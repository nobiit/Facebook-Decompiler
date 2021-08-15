#extension GL_OES_EGL_image_external : require

precision mediump float;
varying vec2 vTextureCoord;
uniform vec4 uBottomColor;
uniform vec4 uTopColor;

void main() {
  vec2 st = gl_FragCoord.xy/vTextureCoord;
  float y = smoothstep(0.0, 1.0, vTextureCoord.y);
  gl_FragColor = mix(uBottomColor, uTopColor, y);
}
