precision mediump float;
varying lowp vec4 color;
uniform sampler2D sTexture;
// We need to know how many sprites are in the atlas
// so that we can offset horizontally and vertically
uniform float uAtlasSpriteNumHorizontal;
uniform float uAtlasSpriteNumVertical;

varying vec2 atlasOffset;

void main() {
  // Find the width of a sprite so we can interpolate over just one portion
  // of the image
  float spriteWidth = 1.0 / uAtlasSpriteNumHorizontal;
  float spriteHeight = 1.0 / uAtlasSpriteNumVertical;
  float x = atlasOffset.x + spriteWidth * gl_PointCoord.x;
  float y = atlasOffset.y + spriteHeight * gl_PointCoord.y;
  gl_FragColor = color * texture2D(sTexture, vec2(x, y));
  
}
