.class public final LX/ASS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/Surface;

.field public A02:LX/AST;

.field public A03:LX/ASU;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Ljavax/microedition/khronos/egl/EGL10;

.field public A06:Ljavax/microedition/khronos/egl/EGLContext;

.field public A07:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public A08:Ljavax/microedition/khronos/egl/EGLSurface;

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:LX/AUu;


# direct methods
.method public constructor <init>(LX/AUu;LX/A2a;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iput-object v0, p0, LX/ASS;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, LX/ASS;->A06:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    iput-object v0, p0, LX/ASS;->A08:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    iget v0, p2, LX/A2a;->A0D:I

    .line 16
    .line 17
    if-lez v0, :cond_9

    .line 18
    .line 19
    iget v0, p2, LX/A2a;->A0B:I

    .line 20
    .line 21
    if-lez v0, :cond_9

    .line 22
    .line 23
    iput-object p1, p0, LX/ASS;->A0C:LX/AUu;

    .line 24
    .line 25
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    .line 31
    iput-object v1, p0, LX/ASS;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 32
    .line 33
    iget v0, p2, LX/A2a;->A0D:I

    .line 34
    .line 35
    iput v0, p0, LX/ASS;->A0B:I

    .line 36
    .line 37
    iget v0, p2, LX/A2a;->A0B:I

    .line 38
    .line 39
    iput v0, p0, LX/ASS;->A0A:I

    .line 40
    .line 41
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, LX/ASS;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 48
    .line 49
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 50
    .line 51
    if-eq v2, v0, :cond_8

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v1, v0, [I

    .line 55
    .line 56
    iget-object v0, p0, LX/ASS;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    new-array v7, v0, [I

    .line 68
    .line 69
    fill-array-data v7, :array_0

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    new-array v8, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 74
    .line 75
    new-array v10, v1, [I

    .line 76
    .line 77
    iget-object v5, p0, LX/ASS;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 78
    .line 79
    iget-object v6, p0, LX/ASS;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    new-array v7, v0, [I

    .line 90
    .line 91
    fill-array-data v7, :array_1

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, LX/ASS;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 95
    .line 96
    iget-object v3, p0, LX/ASS;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    aget-object v2, v8, v5

    .line 100
    .line 101
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 102
    .line 103
    invoke-interface {v6, v3, v2, v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/ASS;->A06:Ljavax/microedition/khronos/egl/EGLContext;

    .line 108
    .line 109
    const-string v6, "eglCreateContext"

    .line 110
    .line 111
    iget-object v0, p0, LX/ASS;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 112
    .line 113
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v0, 0x3000

    .line 118
    .line 119
    if-ne v3, v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, LX/ASS;->A06:Ljavax/microedition/khronos/egl/EGLContext;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-array v0, v1, [I

    .line 126
    .line 127
    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 131
    .line 132
    aget v0, v0, v5

    .line 133
    .line 134
    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iget v1, p0, LX/ASS;->A0B:I

    .line 138
    .line 139
    iget v0, p0, LX/ASS;->A0A:I

    .line 140
    .line 141
    invoke-virtual {v3, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LX/ASS;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 145
    .line 146
    iget-object v1, p0, LX/ASS;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 147
    .line 148
    aget-object v0, v8, v5

    .line 149
    .line 150
    invoke-interface {v2, v1, v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/ASS;->A08:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 155
    .line 156
    const-string v4, "eglCreateWindowSurface"

    .line 157
    .line 158
    iget-object v0, p0, LX/ASS;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 159
    .line 160
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/16 v0, 0x3000

    .line 165
    .line 166
    if-ne v3, v0, :cond_3

    .line 167
    .line 168
    iget-object v3, p0, LX/ASS;->A08:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 169
    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    iget-object v2, p0, LX/ASS;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 173
    .line 174
    iget-object v1, p0, LX/ASS;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 175
    .line 176
    iget-object v0, p0, LX/ASS;->A06:Ljavax/microedition/khronos/egl/EGLContext;

    .line 177
    .line 178
    invoke-interface {v2, v1, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    new-instance v2, LX/ASU;

    .line 185
    .line 186
    iget-object v1, p0, LX/ASS;->A0C:LX/AUu;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-direct {v2, v1, p2, v0}, LX/ASU;-><init>(LX/AUu;LX/A2a;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, LX/ASS;->A03:LX/ASU;

    .line 193
    .line 194
    invoke-virtual {v2}, LX/ASU;->A01()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-object v0, p0, LX/ASS;->A03:LX/ASU;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/ASU;->A00()I

    .line 207
    .line 208
    .line 209
    :cond_0
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 210
    .line 211
    iget-object v0, p0, LX/ASS;->A03:LX/ASU;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/ASU;->A00()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object v2, p0, LX/ASS;->A00:Landroid/graphics/SurfaceTexture;

    .line 221
    .line 222
    new-instance v1, LX/AST;

    .line 223
    .line 224
    iget-object v0, p0, LX/ASS;->A03:LX/ASU;

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, LX/AST;-><init>(Landroid/graphics/SurfaceTexture;LX/ASU;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, p0, LX/ASS;->A02:LX/AST;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Landroid/view/Surface;

    .line 235
    .line 236
    iget-object v0, p0, LX/ASS;->A00:Landroid/graphics/SurfaceTexture;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, LX/ASS;->A01:Landroid/view/Surface;

    .line 242
    .line 243
    iget v1, p0, LX/ASS;->A0B:I

    .line 244
    .line 245
    iget v0, p0, LX/ASS;->A0A:I

    .line 246
    .line 247
    mul-int/2addr v1, v0

    .line 248
    shl-int/lit8 v0, v1, 0x2

    .line 249
    .line 250
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, p0, LX/ASS;->A04:Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 263
    .line 264
    const-string v0, "eglMakeCurrent failed"

    .line 265
    .line 266
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 271
    .line 272
    const-string v0, "surface was null"

    .line 273
    .line 274
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 279
    .line 280
    const-string v1, ": EGL error: 0x"

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v4, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 295
    .line 296
    const-string v0, "null context"

    .line 297
    .line 298
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 303
    .line 304
    const-string v1, ": EGL error: 0x"

    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v6, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 321
    .line 322
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_7
    iput-object v4, p0, LX/ASS;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 327
    .line 328
    new-instance v1, Ljava/lang/RuntimeException;

    .line 329
    .line 330
    const-string v0, "unable to initialize EGL14"

    .line 331
    .line 332
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 337
    .line 338
    const-string v0, "unable to get EGL14 display"

    .line 339
    .line 340
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x4
        0x3038
    .end array-data

    .line 351
    .line 352
    .line 353
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
