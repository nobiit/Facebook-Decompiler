precision mediump float;

uniform mat4      uProjectionMatrix;
uniform float uDrawableRatio;
uniform vec2 uRenderSize;

attribute vec2    aVertex;
attribute float   aVertexSize;
attribute float   aIndex; // index of the vertex in the VBO, not reset to 0 for each stroke

varying float     vIndex;

void main() {
  gl_Position = uProjectionMatrix * vec4(aVertex, 0., 1.);
  gl_PointSize = aVertexSize * uDrawableRatio * min(uRenderSize.x, uRenderSize.y);
  vIndex = aIndex;
}
