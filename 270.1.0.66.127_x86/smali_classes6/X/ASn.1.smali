.class public final LX/ASn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/nio/FloatBuffer;

.field public A02:Ljava/nio/FloatBuffer;

.field public A03:Ljava/nio/ShortBuffer;

.field public A04:[F

.field public A05:[F

.field public A06:[S

.field public final A07:I

.field public final A08:I

.field public final A09:[F

.field public final A0A:[I

.field public final A0B:[F

.field public final A0C:[F


# direct methods
.method public constructor <init>(II)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v1, v2, [F

    .line 8
    .line 9
    iput-object v1, v0, LX/ASn;->A0B:[F

    .line 10
    .line 11
    new-array v1, v2, [F

    .line 12
    .line 13
    iput-object v1, v0, LX/ASn;->A0C:[F

    .line 14
    .line 15
    new-array v1, v2, [F

    .line 16
    .line 17
    iput-object v1, v0, LX/ASn;->A09:[F

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, v0, LX/ASn;->A0A:[I

    .line 23
    .line 24
    move/from16 v2, p2

    .line 25
    .line 26
    iput v2, v0, LX/ASn;->A07:I

    .line 27
    .line 28
    move/from16 v3, p1

    .line 29
    .line 30
    iput v3, v0, LX/ASn;->A08:I

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    new-array v6, v1, [F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    aput v7, v6, v4

    .line 39
    .line 40
    int-to-float v5, v2

    .line 41
    const/4 v1, 0x1

    .line 42
    aput v5, v6, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput v7, v6, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput v7, v6, v1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    aput v7, v6, v1

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    aput v7, v6, v1

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    const/4 v2, 0x6

    .line 58
    aput v3, v6, v2

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    aput v7, v6, v1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    aput v7, v6, v1

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    aput v3, v6, v1

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    aput v5, v6, v1

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    aput v7, v6, v1

    .line 78
    .line 79
    iput-object v6, v0, LX/ASn;->A05:[F

    .line 80
    .line 81
    new-array v1, v2, [S

    .line 82
    .line 83
    fill-array-data v1, :array_0

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, LX/ASn;->A06:[S

    .line 87
    .line 88
    iget-object v1, v0, LX/ASn;->A05:[F

    .line 89
    .line 90
    array-length v1, v1

    .line 91
    shl-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v0, LX/ASn;->A02:Ljava/nio/FloatBuffer;

    .line 109
    .line 110
    iget-object v1, v0, LX/ASn;->A05:[F

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, LX/ASn;->A02:Ljava/nio/FloatBuffer;

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, LX/ASn;->A06:[S

    .line 121
    .line 122
    array-length v1, v1

    .line 123
    shl-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, LX/ASn;->A03:Ljava/nio/ShortBuffer;

    .line 141
    .line 142
    iget-object v1, v0, LX/ASn;->A06:[S

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, LX/ASn;->A03:Ljava/nio/ShortBuffer;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    new-array v1, v1, [F

    .line 155
    .line 156
    fill-array-data v1, :array_1

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, LX/ASn;->A04:[F

    .line 160
    .line 161
    const/16 v1, 0x20

    .line 162
    .line 163
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, LX/ASn;->A01:Ljava/nio/FloatBuffer;

    .line 179
    .line 180
    iget-object v1, v0, LX/ASn;->A04:[F

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, LX/ASn;->A01:Ljava/nio/FloatBuffer;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, LX/ASn;->A0A:[I

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 194
    .line 195
    .line 196
    const v1, 0x84c0

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, LX/ASn;->A0A:[I

    .line 203
    .line 204
    aget v1, v1, v4

    .line 205
    .line 206
    const/16 v3, 0xde1

    .line 207
    .line 208
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x2601

    .line 212
    .line 213
    const/16 v1, 0x2801

    .line 214
    .line 215
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x2800

    .line 219
    .line 220
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/high16 v1, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v7, v7, v7, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 227
    .line 228
    .line 229
    const v2, 0x8b31

    .line 230
    .line 231
    .line 232
    const-string v1, "uniform mat4 uMVPMatrix;attribute vec4 vPosition;attribute vec2 a_texCoord;varying vec2 v_texCoord;void main() {  gl_Position = uMVPMatrix * vPosition;  v_texCoord = a_texCoord;}"

    .line 233
    .line 234
    invoke-static {v2, v1}, LX/ASn;->A00(ILjava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const v2, 0x8b30

    .line 239
    .line 240
    .line 241
    const-string v1, "precision mediump float;varying vec2 v_texCoord;uniform sampler2D s_texture;void main() {  gl_FragColor = texture2D( s_texture, v_texCoord );}"

    .line 242
    .line 243
    invoke-static {v2, v1}, LX/ASn;->A00(ILjava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, v0, LX/ASn;->A00:I

    .line 252
    .line 253
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 254
    .line 255
    .line 256
    iget v1, v0, LX/ASn;->A00:I

    .line 257
    .line 258
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 259
    .line 260
    .line 261
    iget v1, v0, LX/ASn;->A00:I

    .line 262
    .line 263
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 264
    .line 265
    .line 266
    iget v1, v0, LX/ASn;->A00:I

    .line 267
    .line 268
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 269
    .line 270
    .line 271
    iget v2, v0, LX/ASn;->A08:I

    .line 272
    .line 273
    iget v1, v0, LX/ASn;->A07:I

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    invoke-static {v12, v12, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, LX/ASn;->A0B:[F

    .line 280
    .line 281
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, LX/ASn;->A0C:[F

    .line 285
    .line 286
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, LX/ASn;->A09:[F

    .line 290
    .line 291
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 292
    .line 293
    .line 294
    iget-object v11, v0, LX/ASn;->A0B:[F

    .line 295
    .line 296
    iget v1, v0, LX/ASn;->A08:I

    .line 297
    .line 298
    int-to-float v14, v1

    .line 299
    iget v1, v0, LX/ASn;->A07:I

    .line 300
    .line 301
    int-to-float v1, v1

    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/high16 v18, 0x42480000    # 50.0f

    .line 307
    .line 308
    move/from16 v16, v1

    .line 309
    .line 310
    invoke-static/range {v11 .. v18}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, LX/ASn;->A0C:[F

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    const/4 v3, 0x0

    .line 317
    const/high16 v5, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/high16 v10, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 326
    .line 327
    .line 328
    iget-object v9, v0, LX/ASn;->A09:[F

    .line 329
    .line 330
    iget-object v11, v0, LX/ASn;->A0B:[F

    .line 331
    .line 332
    iget-object v13, v0, LX/ASn;->A0C:[F

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 351
    .line 352
    .line 353
.end method

.method public static A00(ILjava/lang/String;)I
    .locals 6

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const-string v0, "glCreateShader type="

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v2, v0, [I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const v0, 0x8b81

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 30
    .line 31
    .line 32
    aget v0, v2, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "GLProgramUtil"

    .line 45
    .line 46
    const-string v0, "Could not compile shader %d:"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, " %s"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :cond_0
    return v4

    .line 69
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "GLProgramUtil"

    .line 78
    .line 79
    const-string v0, "%s: glError %d"

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    const-string v0, ": glError "

    .line 87
    .line 88
    invoke-static {v5, v0, v3}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
    .line 96
.end method
