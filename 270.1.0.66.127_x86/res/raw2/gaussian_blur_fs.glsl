#extension GL_OES_EGL_image_external : require

precision highp float;
precision highp int;

varying vec2 staticTexCoord;

uniform sampler2D image;

uniform float kernelSize;
uniform vec3 initialGaussian;
uniform bool blurAlongX;
uniform int width;
uniform int height;

void main() {

    vec3 incrementalGaussian = initialGaussian;

    vec4 avgValue = vec4(0.0);
    float coefficientSum = 0.0;

    avgValue += texture2D(image, staticTexCoord) * incrementalGaussian.x;
    coefficientSum += incrementalGaussian.x;
    incrementalGaussian.xy *= incrementalGaussian.yz;

    float centerColFp = staticTexCoord.x * float(width);
    int centerCol = int(centerColFp);
    float centerRowFp = staticTexCoord.y * float(height);
    int centerRow = int(centerRowFp);

    for (int i = 1; i <= int(kernelSize); i++) {

        float leftFp = staticTexCoord.x;
        float rightFp = staticTexCoord.x;
        float bottomFp = staticTexCoord.y;
        float topFp = staticTexCoord.y;

        if (blurAlongX) {
            int left = centerCol - i;
            left = (left >= 0) ? left : 0;
            leftFp = (float(left) + 0.5) / float(width);

            int right = centerCol + i;
            int maxRight = width - 1;
            right = (right <= maxRight) ? right : maxRight;
            rightFp = (float(right) + 0.5) / float(width);
        } else {
            int bottom = centerRow - i;
            bottom = (bottom >= 0) ? bottom : 0;
            bottomFp = (float(bottom) + 0.5) / float(height);

            int top = centerRow + i;
            int maxTop = height - 1;
            top = (top <= maxTop) ? top : maxTop;
            topFp = (float(top) + 0.5) / float(height);
        }

        avgValue += texture2D(image, vec2(leftFp, bottomFp)) * incrementalGaussian.x;
        avgValue += texture2D(image, vec2(rightFp, topFp)) * incrementalGaussian.x;

        coefficientSum += 2.0 * incrementalGaussian.x;
        incrementalGaussian.xy *= incrementalGaussian.yz;
    }

    gl_FragColor = avgValue / coefficientSum;
}
