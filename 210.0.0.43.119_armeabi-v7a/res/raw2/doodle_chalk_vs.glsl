precision mediump float;

// We need to know how many sprites are in the atlas
// so that we can offset horizontally and vertically
uniform float uAtlasSpriteNumHorizontal;
uniform float uAtlasSpriteNumVertical;

uniform mat4 uConstMatrix;
uniform float currentTime;
uniform float uAlpha;
uniform vec2 uRenderSize;
uniform float uDrawableRatio;
attribute vec4 aVertex;
attribute vec3 aVertexColor;
attribute float aVertexSize;

varying lowp vec4 color;
varying vec2 atlasOffset;

float rand(vec2 co){
    return fract(sin(dot(co.xy, vec2(0.9898, 0.233))) * 0.5453);
}

void main() {
  gl_Position = uConstMatrix * aVertex;
  gl_PointSize = aVertexSize * uDrawableRatio * min(uRenderSize.x, uRenderSize.y);

  lowp vec3 tintColor = aVertexColor;

  // Find the total number of sprites in this atlas
  float spriteCount = uAtlasSpriteNumHorizontal * uAtlasSpriteNumVertical;
  // Pick a random number from 0 to total spriteCount
  float atlasOffsetIndex = floor(rand(aVertex.xy) * spriteCount);
  // Find the pixel offset positions where that sprite begins on the atlas
  atlasOffset.x = mod(atlasOffsetIndex, uAtlasSpriteNumHorizontal) / uAtlasSpriteNumHorizontal;
  atlasOffset.y = floor(atlasOffsetIndex / uAtlasSpriteNumHorizontal) / uAtlasSpriteNumVertical;
  color = vec4(tintColor, uAlpha);
}
