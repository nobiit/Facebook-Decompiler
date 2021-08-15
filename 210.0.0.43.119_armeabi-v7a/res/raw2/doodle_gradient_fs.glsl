precision highp float;

uniform sampler2D sTexture;      // brush tip
uniform sampler2D uTexGradient;   // gradient color palette
uniform float     uGradientSpeed; // set to 1 for now (might change)

varying float     vIndex;

void main() {
  float x = vIndex * uGradientSpeed * .001;
  vec4 palette = texture2D(uTexGradient, vec2(x, .5));
  vec4 brush = texture2D(sTexture, gl_PointCoord);
  gl_FragColor = palette * brush;
}
