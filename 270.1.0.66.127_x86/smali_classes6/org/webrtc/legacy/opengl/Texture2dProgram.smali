.class public Lorg/webrtc/legacy/opengl/Texture2dProgram;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FRAGMENT_SHADER_EXT:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float scale;\nvoid main() {\n    vec2 vTextRelToCenter;\n    vec2 vTextRelToOffCenter;\n    vTextRelToCenter[0] = scale*(vTextureCoord[0] - 0.5);\n    vTextRelToCenter[1] = (vTextureCoord[1] - 0.5);\n    vTextRelToOffCenter[0] = vTextRelToCenter[0] + 0.02;\n    vTextRelToOffCenter[1] = vTextRelToCenter[1];\n    float radius = length(vTextRelToCenter);\n    float shadowRadius = length(vTextRelToOffCenter);\n    if (radius > 0.45 && shadowRadius < 0.48) {\n       float alpha = ((0.48 - shadowRadius)/ 0.2) * 1.0;\n      gl_FragColor = vec4(0.0,0.0,0.0,alpha);\n    } else if (radius > 0.45) {\n      gl_FragColor = vec4(0.0,0.0,0.0,0.0);\n    } else {\n      gl_FragColor = texture2D(sTexture, vTextureCoord);\n    }}\n"

.field public static final TAG:Ljava/lang/String; = "Texture2dProgram"

.field public static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field public mProgramHandle:I

.field public mScaleLoc:I

.field public mTextureTarget:I

.field public maPositionLoc:I

.field public maTextureCoordLoc:I

.field public muMVPMatrixLoc:I

.field public muTexMatrixLoc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8d65

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->mTextureTarget:I

    .line 7
    .line 8
    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 9
    .line 10
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float scale;\nvoid main() {\n    vec2 vTextRelToCenter;\n    vec2 vTextRelToOffCenter;\n    vTextRelToCenter[0] = scale*(vTextureCoord[0] - 0.5);\n    vTextRelToCenter[1] = (vTextureCoord[1] - 0.5);\n    vTextRelToOffCenter[0] = vTextRelToCenter[0] + 0.02;\n    vTextRelToOffCenter[1] = vTextRelToCenter[1];\n    float radius = length(vTextRelToCenter);\n    float shadowRadius = length(vTextRelToOffCenter);\n    if (radius > 0.45 && shadowRadius < 0.48) {\n       float alpha = ((0.48 - shadowRadius)/ 0.2) * 1.0;\n      gl_FragColor = vec4(0.0,0.0,0.0,alpha);\n    } else if (radius > 0.45) {\n      gl_FragColor = vec4(0.0,0.0,0.0,0.0);\n    } else {\n      gl_FragColor = texture2D(sTexture, vTextureCoord);\n    }}\n"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/webrtc/legacy/opengl/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->mProgramHandle:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "aPosition"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->maPositionLoc:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/webrtc/legacy/opengl/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->mProgramHandle:I

    .line 32
    .line 33
    const-string v1, "aTextureCoord"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->maTextureCoordLoc:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lorg/webrtc/legacy/opengl/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->mProgramHandle:I

    .line 45
    .line 46
    const-string v1, "uMVPMatrix"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->muMVPMatrixLoc:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lorg/webrtc/legacy/opengl/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->mProgramHandle:I

    .line 58
    .line 59
    const-string v1, "uTexMatrix"

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->muTexMatrixLoc:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Lorg/webrtc/legacy/opengl/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->mProgramHandle:I

    .line 71
    .line 72
    const-string v1, "scale"

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->mScaleLoc:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Lorg/webrtc/legacy/opengl/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    const-string v0, "Unable to create program"

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method


# virtual methods
.method public createTextureObject()I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    .line 6
    .line 7
    const-string v0, "glGenTextures"

    .line 8
    .line 9
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    aget v3, v2, v1

    .line 13
    .line 14
    iget v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->mTextureTarget:I

    .line 15
    .line 16
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    .line 18
    .line 19
    const-string v0, "glBindTexture "

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x8d65

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x2801

    .line 32
    .line 33
    const/high16 v0, 0x46180000    # 9728.0f

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x2800

    .line 39
    .line 40
    const v0, 0x46180400    # 9729.0f

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 44
    .line 45
    .line 46
    const v1, 0x812f

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2802

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2803

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 57
    .line 58
    .line 59
    const-string v0, "glTexParameter"

    .line 60
    .line 61
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v3
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;IIF)V
    .locals 10

    .line 0
    const-string v0, "draw start"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->mProgramHandle:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "glUseProgram"

    .line 11
    .line 12
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x84c0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->mTextureTarget:I

    .line 22
    .line 23
    move/from16 v1, p9

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->muMVPMatrixLoc:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v3, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 33
    .line 34
    .line 35
    const-string v2, "glUniformMatrix4fv"

    .line 36
    .line 37
    invoke-static {v2}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->muTexMatrixLoc:I

    .line 41
    .line 42
    move-object/from16 v4, p7

    .line 43
    .line 44
    invoke-static {v0, v3, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->mScaleLoc:I

    .line 51
    .line 52
    move/from16 v2, p11

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 55
    .line 56
    .line 57
    const-string v0, "glUniform1f"

    .line 58
    .line 59
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->maPositionLoc:I

    .line 63
    .line 64
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 65
    .line 66
    .line 67
    const-string v3, "glEnableVertexAttribArray"

    .line 68
    .line 69
    invoke-static {v3}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v4, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->maPositionLoc:I

    .line 73
    .line 74
    const/16 v6, 0x1406

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move/from16 v8, p6

    .line 78
    .line 79
    move-object v9, p2

    .line 80
    move v5, p5

    .line 81
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "glVertexAttribPointer"

    .line 85
    .line 86
    invoke-static {v2}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->maTextureCoordLoc:I

    .line 90
    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v3, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->maTextureCoordLoc:I

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    const/16 v5, 0x1406

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object/from16 v8, p8

    .line 104
    .line 105
    move/from16 v7, p10

    .line 106
    .line 107
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-static {v0, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 115
    .line 116
    .line 117
    const-string v0, "glDrawArrays"

    .line 118
    .line 119
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->maPositionLoc:I

    .line 123
    .line 124
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->maTextureCoordLoc:I

    .line 128
    .line 129
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->mTextureTarget:I

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public release()V
    .locals 2

    .line 0
    const-string v1, "deleting program "

    .line 1
    .line 2
    iget v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->mProgramHandle:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Texture2dProgram"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->mProgramHandle:I

    .line 14
    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/webrtc/legacy/opengl/Texture2dProgram;->mProgramHandle:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
