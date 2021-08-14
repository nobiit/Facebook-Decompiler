precision highp float;
attribute vec4 position;
varying vec2 uv;
varying vec2 hdConformedUV;
uniform vec2 uRenderSize;
uniform mat4 uSceneTransformMatrix;


vec2 calculateHdConformedUV(vec2 uv, vec2 uRenderSize) {
  float longestDim = max(uRenderSize.x, uRenderSize.y);
  float ratio = longestDim/1280.0;
  vec2 hdConformedUV = vec2(0.0);
  if (uRenderSize.y >= uRenderSize.x) {
    hdConformedUV.x = uv.x * uRenderSize.x / (uRenderSize.x / ratio);
    hdConformedUV.y = uv.y * ratio;
  } else {
    hdConformedUV.x = uv.x * ratio;
    hdConformedUV.y = uv.y * uRenderSize.y / (uRenderSize.y / ratio);
  }
  return hdConformedUV;
}

void main() {
  gl_Position = uSceneTransformMatrix * position;
  uv = position.xy * 0.5 + 0.5;
  hdConformedUV = calculateHdConformedUV(uv, uRenderSize);
}
