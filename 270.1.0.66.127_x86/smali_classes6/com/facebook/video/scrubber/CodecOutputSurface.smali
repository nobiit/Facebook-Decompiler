.class public final Lcom/facebook/video/scrubber/CodecOutputSurface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/Surface;

.field public A02:Lcom/facebook/video/scrubber/STextureRender;

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/util/List;

.field public A05:Ljavax/microedition/khronos/egl/EGL10;

.field public A06:Ljavax/microedition/khronos/egl/EGLContext;

.field public A07:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public A08:Ljavax/microedition/khronos/egl/EGLSurface;

.field public A09:Z

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/AUu;

.field public final A0F:LX/1RM;

.field public final A0G:LX/9xm;

.field public final A0H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;LX/9xm;Landroid/graphics/RectF;LX/A41;Ljava/util/List;)V
    .locals 9

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A06:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A08:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0H:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0F:LX/1RM;

    .line 29
    .line 30
    new-instance v1, LX/ASh;

    .line 31
    .line 32
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, LX/ASh;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0E:LX/AUu;

    .line 40
    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput-object p5, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A04:Ljava/util/List;

    .line 50
    .line 51
    :goto_0
    iput-object p2, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0G:LX/9xm;

    .line 52
    .line 53
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0D:Landroid/graphics/RectF;

    .line 62
    .line 63
    iput v2, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0A:F

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0G:LX/9xm;

    .line 66
    .line 67
    iget v0, v1, LX/9xm;->A07:I

    .line 68
    .line 69
    rem-int/lit16 v0, v0, 0xb4

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget v0, v1, LX/9xm;->A08:I

    .line 74
    .line 75
    int-to-float v1, v0

    .line 76
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-float/2addr v1, v0

    .line 81
    mul-float/2addr v1, v2

    .line 82
    float-to-int v0, v1

    .line 83
    iput v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0C:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0G:LX/9xm;

    .line 86
    .line 87
    iget v0, v0, LX/9xm;->A06:I

    .line 88
    .line 89
    :goto_1
    int-to-float v1, v0

    .line 90
    iget-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0D:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-float/2addr v1, v0

    .line 97
    mul-float/2addr v1, v2

    .line 98
    float-to-int v0, v1

    .line 99
    iput v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0B:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 102
    .line 103
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 110
    .line 111
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eq v3, v0, :cond_9

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    new-array v1, v0, [I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 120
    .line 121
    invoke-interface {v0, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    new-array v5, v0, [I

    .line 130
    .line 131
    fill-array-data v5, :array_0

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    new-array v6, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 136
    .line 137
    new-array v8, v0, [I

    .line 138
    .line 139
    iget-object v3, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    new-array v4, v0, [I

    .line 152
    .line 153
    fill-array-data v4, :array_1

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    aget-object v1, v6, v5

    .line 162
    .line 163
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 164
    .line 165
    invoke-interface {v3, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A06:Ljavax/microedition/khronos/egl/EGLContext;

    .line 170
    .line 171
    const-string v4, "eglCreateContext"

    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 174
    .line 175
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/16 v0, 0x3000

    .line 180
    .line 181
    if-ne v3, v0, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A06:Ljavax/microedition/khronos/egl/EGLContext;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    const/16 v4, 0x3057

    .line 188
    .line 189
    iget v3, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0C:I

    .line 190
    .line 191
    const/16 v2, 0x3056

    .line 192
    .line 193
    iget v1, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0B:I

    .line 194
    .line 195
    const/16 v0, 0x3038

    .line 196
    .line 197
    filled-new-array {v4, v3, v2, v1, v0}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v2, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 204
    .line 205
    aget-object v0, v6, v5

    .line 206
    .line 207
    invoke-interface {v2, v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A08:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 212
    .line 213
    const-string v4, "eglCreatePbufferSurface"

    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 216
    .line 217
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/16 v0, 0x3000

    .line 222
    .line 223
    if-ne v3, v0, :cond_6

    .line 224
    .line 225
    iget-object v3, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A08:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 226
    .line 227
    if-eqz v3, :cond_4

    .line 228
    .line 229
    iget-object v2, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A06:Ljavax/microedition/khronos/egl/EGLContext;

    .line 234
    .line 235
    invoke-interface {v2, v1, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    new-instance v3, Lcom/facebook/video/scrubber/STextureRender;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A04:Ljava/util/List;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0D:Landroid/graphics/RectF;

    .line 246
    .line 247
    iget v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0A:F

    .line 248
    .line 249
    invoke-direct {v3, v2, p4, v1, v0}, Lcom/facebook/video/scrubber/STextureRender;-><init>(Ljava/util/List;LX/A41;Landroid/graphics/RectF;F)V

    .line 250
    .line 251
    .line 252
    iput-object v3, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A02:Lcom/facebook/video/scrubber/STextureRender;

    .line 253
    .line 254
    new-instance v2, LX/ATF;

    .line 255
    .line 256
    const-string v0, "STextureRender"

    .line 257
    .line 258
    invoke-direct {v2, v0}, LX/ATF;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x8d65

    .line 262
    .line 263
    .line 264
    iput v0, v2, LX/ATF;->A03:I

    .line 265
    .line 266
    const/16 v1, 0x2601

    .line 267
    .line 268
    const/16 v0, 0x2801

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/ATF;->A01(II)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x2800

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, LX/ATF;->A01(II)V

    .line 276
    .line 277
    .line 278
    const v1, 0x812f

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x2802

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, LX/ATF;->A01(II)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x2803

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, LX/ATF;->A01(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, LX/ATF;->A00()LX/ATE;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v3, Lcom/facebook/video/scrubber/STextureRender;->A00:LX/ATE;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A04:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/ASi;

    .line 314
    .line 315
    iget-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0E:LX/AUu;

    .line 316
    .line 317
    invoke-interface {v2, v0}, LX/ASi;->Ckc(LX/AUu;)V

    .line 318
    .line 319
    .line 320
    iget v1, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0C:I

    .line 321
    .line 322
    iget v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0B:I

    .line 323
    .line 324
    invoke-interface {v2, v1, v0}, LX/ASi;->Cka(II)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_0
    iget v0, v1, LX/9xm;->A06:I

    .line 329
    .line 330
    int-to-float v1, v0

    .line 331
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    mul-float/2addr v1, v0

    .line 336
    mul-float/2addr v1, v2

    .line 337
    float-to-int v0, v1

    .line 338
    iput v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0C:I

    .line 339
    .line 340
    iget-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0G:LX/9xm;

    .line 341
    .line 342
    iget v0, v0, LX/9xm;->A08:I

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v0, LX/AUz;

    .line 352
    .line 353
    invoke-direct {v0}, LX/AUz;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    iput-object v1, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A04:Ljava/util/List;

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_2
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 364
    .line 365
    iget-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A02:Lcom/facebook/video/scrubber/STextureRender;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/facebook/video/scrubber/STextureRender;->A00:LX/ATE;

    .line 368
    .line 369
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget v0, v0, LX/ATE;->A00:I

    .line 373
    .line 374
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iput-object v1, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A00:Landroid/graphics/SurfaceTexture;

    .line 378
    .line 379
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Landroid/view/Surface;

    .line 383
    .line 384
    iget-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A00:Landroid/graphics/SurfaceTexture;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 387
    .line 388
    .line 389
    iput-object v1, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A01:Landroid/view/Surface;

    .line 390
    .line 391
    iget v1, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0C:I

    .line 392
    .line 393
    iget v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0B:I

    .line 394
    .line 395
    mul-int/2addr v1, v0

    .line 396
    shl-int/lit8 v0, v1, 0x2

    .line 397
    .line 398
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A03:Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 411
    .line 412
    const-string v0, "eglMakeCurrent failed"

    .line 413
    .line 414
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 419
    .line 420
    const-string v0, "surface was null"

    .line 421
    .line 422
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 427
    .line 428
    const-string v0, "null context"

    .line 429
    .line 430
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 435
    .line 436
    const-string v1, ": EGL error: 0x"

    .line 437
    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v4, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v2

    .line 450
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 451
    .line 452
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 453
    .line 454
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_8
    iput-object v2, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 459
    .line 460
    new-instance v1, Ljava/lang/RuntimeException;

    .line 461
    .line 462
    const-string v0, "unable to initialize EGL14"

    .line 463
    .line 464
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_9
    iput-object v2, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 469
    .line 470
    new-instance v1, Ljava/lang/RuntimeException;

    .line 471
    .line 472
    const-string v0, "unable to get EGL14 display"

    .line 473
    .line 474
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
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
        0x1
        0x3038
    .end array-data

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A02:Lcom/facebook/video/scrubber/STextureRender;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, v3, Lcom/facebook/video/scrubber/STextureRender;->A00:LX/ATE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget v0, v0, LX/ATE;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v3, Lcom/facebook/video/scrubber/STextureRender;->A00:LX/ATE;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, Lcom/facebook/video/scrubber/STextureRender;->A01:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/ASi;

    .line 41
    .line 42
    invoke-interface {v0}, LX/ASi;->Cke()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 47
    .line 48
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 49
    .line 50
    if-eq v2, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A08:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A06:Ljavax/microedition/khronos/egl/EGLContext;

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 71
    .line 72
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 73
    .line 74
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 75
    .line 76
    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 89
    .line 90
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A06:Ljavax/microedition/khronos/egl/EGLContext;

    .line 93
    .line 94
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A08:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A01:Landroid/view/Surface;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A02:Lcom/facebook/video/scrubber/STextureRender;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A01:Landroid/view/Surface;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A00:Landroid/graphics/SurfaceTexture;

    .line 111
    .line 112
    return-void
    .line 113
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0H:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A09:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0H:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "mFrameAvailable already set, frame could be dropped"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
