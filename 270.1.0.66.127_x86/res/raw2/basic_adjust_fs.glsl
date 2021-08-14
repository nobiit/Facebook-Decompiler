#extension GL_OES_EGL_image_external : require

precision highp float;
precision highp int;

varying vec2 staticTexCoord;
varying vec2 transformedTexCoord;

uniform sampler2D image;

uniform float brightness;
uniform float contrast;
uniform float saturation;
uniform float temperature;
uniform float vignette;
uniform float fade;
uniform float TOOL_ON_EPSILON;
uniform float tintShadowsIntensity;
uniform float tintHighlightsIntensity;
uniform vec3 tintShadowsColor;
uniform vec3 tintHighlightsColor;

// If the aspect ratio is not 1, we need to stretch the coordinates in either x- or y- direction
// because the coords we are using are in [0.0,1.0] for both dimensions
uniform vec2 stretchFactor;

vec3 rgb_to_hsv(vec3 c) {
    vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
    vec4 p = c.g < c.b ? vec4(c.bg, K.wz) : vec4(c.gb, K.xy);
    vec4 q = c.r < p.x ? vec4(p.xyw, c.r) : vec4(c.r, p.yzx);

    float d = q.x - min(q.w, q.y);
    float e = 1.0e-10;
    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
}

vec3 hsv_to_rgb(vec3 c) {
    vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
    vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);
    return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
}

// magnitude can be around the range ~ -1.0 -> 1.0
vec3 bowRgbChannels(vec3 inVal, float mag) {

    vec3 outVal;
    float power = 1.0 + abs(mag);

    if (mag < 0.0) {
        power = 1.0 / power;
    }

    // a bow function that uses a "power curve" to bow the value
    // we flip it so it does more on the high end.
    outVal.r = 1.0 - pow((1.0 - inVal.r), power);
    outVal.g = 1.0 - pow((1.0 - inVal.g), power);
    outVal.b = 1.0 - pow((1.0 - inVal.b), power);

    return outVal;

}

float getLuma(vec3 rgbP) {
    return  (0.299 * rgbP.r) +
    (0.587 * rgbP.g) +
    (0.114 * rgbP.b);
}

vec3 rgbToYuv(vec3 inP) {
    vec3 outP;
    outP.r = getLuma(inP);
    outP.g = (1.0/1.772)*(inP.b - outP.r);
    outP.b = (1.0/1.402)*(inP.r - outP.r);
    return outP;
}

vec3 yuvToRgb(vec3 inP) {
    float y = inP.r;
    float u = inP.g;
    float v = inP.b;
    vec3 outP;
    outP.r = 1.402 * v + y;
    outP.g = (y - (0.299 * 1.402 / 0.587) * v -
             (0.114 * 1.772 / 0.587) * u);
    outP.b = 1.772 * u + y;
    return outP;
}

vec3 adjustTemperature(float tempDelta, vec3 inRgb) {
    // we're adjusting the temperature by shifting the chroma channels in yuv space.
    vec3 yuvVec;
    // XXX TODO: optimization, move yuvVec to rgbSpace if we use the same curveScale per channel in yuv space.

    if (tempDelta > 0.0 ) {
        // "warm" midtone change
        yuvVec =  vec3(0.1765, -0.1255, 0.0902);
    } else {
        // "cool" midtone change
        yuvVec = -vec3(0.0588,  0.1569, -0.1255);
    }
    vec3 yuvColor = rgbToYuv(inRgb);

    float luma = yuvColor.r;

    float curveScale = sin(luma * 3.14159); // a hump

    yuvColor += 0.375 * tempDelta * curveScale * yuvVec;
    inRgb = yuvToRgb(yuvColor);
    return inRgb;
}

float linearRamp(float minVal, float maxVal, float value) {
    return clamp((value - minVal)/(maxVal - minVal), 0.0, 1.0);
}

// Acceptable ranges for strength are (-1, 1)
// Sample output for strength = 0.4: https://www.latest.facebook.com/pxlcld/l743
// When approaching the 1/-1 value the curve approaches a step function
// A negative strength produces an easeOutIn curve.
float easeInOutSigmoid(float value, float strength) {
    float t = 1.0 / (1.0 - strength);
    if (value > 0.5) {
        return 1.0 - pow(2.0 - 2.0 * value, t) * 0.5;
    } else {
        return pow(2.0 * value, t) * 0.5;
    }
}

vec3 softOverlayBlend(vec3 a, float mag) {
    return pow(a, vec3(1.0 / (1.0 - mag)));
}

vec3 fadeRaisedSFunction(vec3 color) {
  // Coefficients for the fading function
  vec3 co1 = vec3(-0.9772);
  vec3 co2 = vec3(1.708);
  vec3 co3 = vec3(-0.1603);
  vec3 co4 = vec3(0.2878);

  // Components of the polynomial
  vec3 comp1 = co1 * pow(color, vec3(3.0));
  vec3 comp2 = co2 * pow(color, vec3(2.0));
  vec3 comp3 = co3 * color;
  vec3 comp4 = co4;

  return comp1 + comp2 + comp3 + comp4;
}

// This curve raises the darker colors, to lift shadows.
vec3 tintRaiseShadowsCurve(vec3 color) {
  // This curve tints only shadows or highlights
  vec3 co1 = vec3(-0.003671);
  vec3 co2 = vec3(0.3842);
  vec3 co3 = vec3(0.3764);
  vec3 co4 = vec3(0.2515);

  // Components of the polynomial
  vec3 comp1 = co1 * pow(color, vec3(3.0));
  vec3 comp2 = co2 * pow(color, vec3(2.0));
  vec3 comp3 = co3 * color;
  vec3 comp4 = co4;

  return comp1 + comp2 + comp3 + comp4;
}

// fadeAdjust
// For a passed in texel and shading coefficient, fade the channels of that texel
// based on on a fading polynomial
vec3 fadeAdjust(vec3 texel, float fade) {
  vec3 faded = fadeRaisedSFunction(texel);
  return (texel * (1.0 - fade)) + (faded * fade);
}

// tintShadows
vec3 tintShadows(vec3 texel, vec3 tintColor, float tintAmount) {
  vec3 raisedShadows = tintRaiseShadowsCurve(texel);

  // Blend in raised shadows on the channels affected by the tintColor
  vec3 tintedShadows = mix(texel, raisedShadows, tintColor);
  vec3 tintedShadowsWithAmount = mix(texel, tintedShadows, tintAmount);

  // Clamping avoids pixel overflow when both tint shadows and highlights are applied
  return clamp(tintedShadowsWithAmount, 0.0, 1.0);
}

// tintHighlights
vec3 tintHighlights(vec3 texel, vec3 tintColor, float tintAmount) {
  // Apply the inverse of the tint curve to affect highlights
  vec3 loweredHighlights = vec3(1.0) - tintRaiseShadowsCurve(vec3(1.0) - texel);

  // Blend in lowered highlights on the channels not effected by the tint colors
  vec3 tintedHighlights = mix(texel, loweredHighlights, (vec3(1.0) - tintColor));
  vec3 tintedHighlightsWithAmount = mix(texel, tintedHighlights, tintAmount);

  // Clamping avoids pixel overflow when both tint shadows and highlights are applied
  return clamp(tintedHighlightsWithAmount, 0.0, 1.0);
}

vec3 basicAdjust(vec3 texel)
{
    // fade
    if (abs(fade) > TOOL_ON_EPSILON) {
       texel = fadeAdjust(texel, (fade * 0.9));
    }

    // tint shadows
    if (abs(tintShadowsIntensity) > TOOL_ON_EPSILON) {
       texel = tintShadows(texel, tintShadowsColor, (tintShadowsIntensity * 2.0));
    }

    // tint highlights
    if (abs(tintHighlightsIntensity) > TOOL_ON_EPSILON) {
       texel = tintHighlights(texel, tintHighlightsColor, (tintHighlightsIntensity * 2.0));
    }

    // we're in HSV space for the next bunch of operations
    vec3 hsv = rgb_to_hsv(texel.rgb);

    // saturation, scale from -1->1 to 50% max adjustment
    if (abs(saturation) > TOOL_ON_EPSILON) {
       float saturationFactor = 1.0 + saturation;
       hsv.y = hsv.y * saturationFactor;
       hsv.y = clamp(hsv.y, 0.0, 1.0);
    }

    texel.rgb = hsv_to_rgb(hsv);

    // contrast
    if (abs(contrast) > TOOL_ON_EPSILON) {
       float strength = contrast * 0.5; // adjust range to useful values

       vec3 yuv = rgbToYuv(texel.rgb);
       yuv.x = easeInOutSigmoid(yuv.x, strength);
       yuv.y = easeInOutSigmoid(yuv.y + 0.5, strength * 0.65) - 0.5;
       yuv.z = easeInOutSigmoid(yuv.z + 0.5, strength * 0.65) - 0.5;
       texel.rgb = yuvToRgb(yuv);
    }

    // brightness, scale exponent from
    if (abs(brightness) > TOOL_ON_EPSILON) {
       texel.rgb = clamp(texel.rgb, 0.0, 1.0);
       texel.rgb = bowRgbChannels(texel.rgb, brightness * 1.1);
    }

    // temperature/tint
    if (abs(temperature) > TOOL_ON_EPSILON) {
       texel.rgb = adjustTemperature(temperature, texel.rgb);
    }

    // vignette
    if (abs(vignette) > TOOL_ON_EPSILON ) {
        const float midpoint = 0.7;
        const float fuzziness = 0.62;

        // Example: For an image with 2:1 aspect ratio, stretchedTexCoord.x is in [-1,1] and
        // stretchedTexCoord.y is in [-0.5,0.5]
        vec2 stretchedTexCoord = (staticTexCoord - 0.5) * stretchFactor;

        vec2 center = vec2(0.0, 0.0);
        if (stretchFactor.x > 1.0) {
            // landscape: imagine two semi-circles with center.x to the left or right
            float right = 0.5 * stretchFactor.x;
            float left = -right;
            float rightCenter = right - 0.5;
            float leftCenter = left + 0.5;
            if (stretchedTexCoord.x < leftCenter) {
                center.x = leftCenter;
            } else if (stretchedTexCoord.x > rightCenter) {
                center.x = rightCenter;
            } else {
                center.x = stretchedTexCoord.x;
            }
        } else {
            // landscape: imagine two semi-circles with center.y to the top or bottom
            float top = 0.5 * stretchFactor.y;
            float bottom = -top;
            float topCenter = top - 0.5;
            float bottomCenter = bottom + 0.5;
            if (stretchedTexCoord.y < bottomCenter) {
                center.y = bottomCenter;
            } else if (stretchedTexCoord.y > topCenter) {
                center.y = topCenter;
            } else {
                center.y = stretchedTexCoord.y;
            }
        }

        float radDist = length(stretchedTexCoord - center) / sqrt(0.5);
        float mag = easeInOutSigmoid(radDist * midpoint, fuzziness) * vignette * 0.645;
        texel.rgb = mix(softOverlayBlend(texel.rgb, mag), vec3(0.0), mag * mag);
    }

    return texel;
}

void main(void)
{
    vec4 texel = texture2D(image, staticTexCoord);
    texel.rgb = basicAdjust(texel.rgb);
    gl_FragColor = texel;
}
