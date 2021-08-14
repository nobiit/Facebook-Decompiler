.class public final LX/ASV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Landroid/opengl/EGLContext;

.field public A03:Landroid/opengl/EGLDisplay;

.field public A04:Landroid/opengl/EGLSurface;

.field public A05:Landroid/view/Surface;

.field public A06:Landroid/view/Surface;

.field public A07:LX/AST;

.field public A08:LX/ASU;

.field public final A09:LX/AUu;


# direct methods
.method public constructor <init>(LX/AUu;Landroid/view/Surface;LX/A2a;Z)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iput-object v0, p0, LX/ASV;->A03:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, LX/ASV;->A02:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    iput-object v0, p0, LX/ASV;->A04:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/ASV;->A00:J

    .line 18
    .line 19
    iput-object p1, p0, LX/ASV;->A09:LX/AUu;

    .line 20
    .line 21
    iput-object p2, p0, LX/ASV;->A05:Landroid/view/Surface;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LX/ASV;->A03:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    if-eq v2, v0, :cond_5

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v2, v0, v4, v0, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    new-array v6, v0, [I

    .line 47
    .line 48
    fill-array-data v6, :array_0

    .line 49
    .line 50
    .line 51
    new-array v8, v1, [Landroid/opengl/EGLConfig;

    .line 52
    .line 53
    new-array v11, v1, [I

    .line 54
    .line 55
    iget-object v5, p0, LX/ASV;->A03:Landroid/opengl/EGLDisplay;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    new-array v3, v0, [I

    .line 69
    .line 70
    fill-array-data v3, :array_1

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/ASV;->A03:Landroid/opengl/EGLDisplay;

    .line 74
    .line 75
    aget-object v1, v8, v4

    .line 76
    .line 77
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 78
    .line 79
    invoke-static {v2, v1, v0, v3, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/ASV;->A02:Landroid/opengl/EGLContext;

    .line 84
    .line 85
    const-string v0, "eglCreateContext"

    .line 86
    .line 87
    invoke-static {v0}, LX/Quj;->A01(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/ASV;->A02:Landroid/opengl/EGLContext;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x3038

    .line 95
    .line 96
    filled-new-array {v0}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v2, p0, LX/ASV;->A03:Landroid/opengl/EGLDisplay;

    .line 101
    .line 102
    aget-object v1, v8, v4

    .line 103
    .line 104
    iget-object v0, p0, LX/ASV;->A05:Landroid/view/Surface;

    .line 105
    .line 106
    invoke-static {v2, v1, v0, v3, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/ASV;->A04:Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    const-string v0, "eglCreateWindowSurface"

    .line 113
    .line 114
    invoke-static {v0}, LX/Quj;->A01(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LX/ASV;->A04:Landroid/opengl/EGLSurface;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-object v1, p0, LX/ASV;->A03:Landroid/opengl/EGLDisplay;

    .line 122
    .line 123
    iget-object v0, p0, LX/ASV;->A02:Landroid/opengl/EGLContext;

    .line 124
    .line 125
    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    new-instance v2, LX/ASU;

    .line 132
    .line 133
    iget-object v1, p0, LX/ASV;->A09:LX/AUu;

    .line 134
    .line 135
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    move-object/from16 v3, p3

    .line 138
    .line 139
    invoke-direct {v2, v1, v3, v0}, LX/ASU;-><init>(LX/AUu;LX/A2a;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, LX/ASV;->A08:LX/ASU;

    .line 143
    .line 144
    invoke-virtual {v2}, LX/ASU;->A01()V

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 148
    .line 149
    iget-object v0, p0, LX/ASV;->A08:LX/ASU;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/ASU;->A00()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, LX/ASV;->A01:Landroid/graphics/SurfaceTexture;

    .line 159
    .line 160
    new-instance v1, LX/AST;

    .line 161
    .line 162
    iget-object v0, p0, LX/ASV;->A08:LX/ASU;

    .line 163
    .line 164
    move/from16 v3, p4

    .line 165
    .line 166
    invoke-direct {v1, v2, v0, v3}, LX/AST;-><init>(Landroid/graphics/SurfaceTexture;LX/ASU;Z)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, LX/ASV;->A07:LX/AST;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Landroid/view/Surface;

    .line 175
    .line 176
    iget-object v0, p0, LX/ASV;->A01:Landroid/graphics/SurfaceTexture;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, LX/ASV;->A06:Landroid/view/Surface;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    const-string v0, "eglMakeCurrent failed"

    .line 187
    .line 188
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string v0, "surface was null"

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    const-string v0, "null context"

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_4
    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, LX/ASV;->A03:Landroid/opengl/EGLDisplay;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    const-string v0, "unable to initialize EGL14"

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    const-string v0, "unable to get EGL14 display"

    .line 230
    .line 231
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    nop

    .line 236
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

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
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
