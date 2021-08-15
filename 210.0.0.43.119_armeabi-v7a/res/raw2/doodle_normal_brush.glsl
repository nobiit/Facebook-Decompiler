const float EPSILON             = 0.01;

uniform mat4 uMVPMatrix;
uniform mat4 uConstMatrix;

attribute vec4 aVertex;
attribute vec3 aVertexColor;
attribute float aVertexSize;
attribute vec2 aVertexVelocity;
uniform vec2 uRenderSize;
uniform float uDrawableRatio;
varying lowp vec4 color;

void main() {
  gl_Position = uConstMatrix * uMVPMatrix * aVertex;
  float sizeFactor = uDrawableRatio * min(uRenderSize.x, uRenderSize.y) * aVertexSize;

  highp float speed = length(aVertexVelocity);
  highp float minSize = .4;
  highp float flatness = .3 * sizeFactor;
  gl_PointSize = sizeFactor * (1. + minSize - smoothstep(0., flatness, sqrt(speed)));

  color = vec4(aVertexColor, 1.0);
}
