const float EPSILON             = 0.01;

uniform mat4 uMVPMatrix;
uniform mat4 uConstMatrix;

attribute vec4 aVertex;
attribute float aVertexSize;
uniform vec2 uRenderSize;
uniform float uDrawableRatio;
varying lowp vec4 color;

void main() {
  gl_Position = uConstMatrix * uMVPMatrix * aVertex;
  float sizeFactor = uDrawableRatio * min(uRenderSize.x, uRenderSize.y);
  gl_PointSize = aVertexSize * sizeFactor;

  color = vec4(1.0, 1.0, 1.0, 1.0);
}
