.class public final LX/AT7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/opengl/EGLConfig;

.field public A02:Landroid/opengl/EGLContext;

.field public A03:Landroid/opengl/EGLDisplay;

.field public A04:LX/ATC;

.field public final A05:I

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iput-object v0, p0, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, LX/AT7;->A02:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/AT7;->A06:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, LX/ATC;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/ATC;-><init>(LX/AT7;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/AT7;->A04:LX/ATC;

    .line 24
    .line 25
    iput p1, p0, LX/AT7;->A05:I

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/AT7;ILandroid/opengl/EGLContext;)V
    .locals 25

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iput-object v2, v0, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    const-string v2, "eglGetDisplay"

    .line 10
    .line 11
    invoke-static {v2}, LX/Quj;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    if-eq v4, v2, :cond_c

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v3, v2, [I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v4, v3, v1, v3, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_b

    .line 29
    .line 30
    iget-object v5, v0, LX/AT7;->A06:Ljava/util/Map;

    .line 31
    .line 32
    move/from16 v3, p1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, LX/AT7;->A06:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroid/opengl/EGLConfig;

    .line 51
    .line 52
    :goto_0
    iput-object v8, v0, LX/AT7;->A01:Landroid/opengl/EGLConfig;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const/16 v6, 0x3098

    .line 56
    .line 57
    iget v4, v0, LX/AT7;->A05:I

    .line 58
    .line 59
    const/16 v3, 0x3038

    .line 60
    .line 61
    filled-new-array {v6, v4, v3}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v3, v0, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    invoke-static {v3, v8, v7, v4, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v0, LX/AT7;->A02:Landroid/opengl/EGLContext;

    .line 74
    .line 75
    iget v3, v0, LX/AT7;->A05:I

    .line 76
    .line 77
    if-ne v3, v5, :cond_1

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 82
    .line 83
    if-eq v4, v3, :cond_0

    .line 84
    .line 85
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v3, 0x3000

    .line 90
    .line 91
    if-eq v4, v3, :cond_1

    .line 92
    .line 93
    :cond_0
    new-array v5, v5, [I

    .line 94
    .line 95
    fill-array-data v5, :array_0

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    .line 99
    .line 100
    iget-object v3, v0, LX/AT7;->A01:Landroid/opengl/EGLConfig;

    .line 101
    .line 102
    invoke-static {v4, v3, v7, v5, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v0, LX/AT7;->A02:Landroid/opengl/EGLContext;

    .line 107
    .line 108
    const-string v3, "eglCreateContext Version 2 fallback"

    .line 109
    .line 110
    invoke-static {v3}, LX/Quj;->A01(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v3, v0, LX/AT7;->A02:Landroid/opengl/EGLContext;

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    sget-object v5, LX/ATB;->A02:LX/ATB;

    .line 118
    .line 119
    iget-object v4, v0, LX/AT7;->A04:LX/ATC;

    .line 120
    .line 121
    monitor-enter v5

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_1
    const/4 v5, 0x0

    .line 127
    iget v3, v0, LX/AT7;->A05:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v3, "eglCreateContext Version %d"

    .line 138
    .line 139
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, LX/Quj;->A01(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    and-int/lit8 v5, p1, 0x2

    .line 148
    .line 149
    const/4 v7, 0x4

    .line 150
    const/16 v19, 0x4

    .line 151
    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    const/16 v19, 0x44

    .line 155
    .line 156
    :cond_3
    and-int/lit8 v5, p1, 0x4

    .line 157
    .line 158
    const/16 v6, 0x10

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    const/16 v17, 0x10

    .line 165
    .line 166
    :cond_4
    and-int/lit8 v5, p1, 0x8

    .line 167
    .line 168
    const/16 v9, 0x8

    .line 169
    .line 170
    const/16 v15, 0x8

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    :cond_5
    const/16 v8, 0x3024

    .line 176
    .line 177
    const/16 v10, 0x3023

    .line 178
    .line 179
    move v11, v9

    .line 180
    const/16 v12, 0x3022

    .line 181
    .line 182
    move v13, v9

    .line 183
    const/16 v14, 0x3021

    .line 184
    .line 185
    const/16 v16, 0x3025

    .line 186
    .line 187
    const/16 v18, 0x3040

    .line 188
    .line 189
    const/16 v20, 0x3038

    .line 190
    .line 191
    move/from16 v22, v20

    .line 192
    .line 193
    move/from16 v23, v1

    .line 194
    .line 195
    move/from16 v24, v20

    .line 196
    .line 197
    move/from16 p0, v1

    .line 198
    .line 199
    move/from16 p1, v20

    .line 200
    .line 201
    move/from16 v21, v1

    .line 202
    .line 203
    filled-new-array/range {v8 .. v26}, [I

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    and-int/lit8 v5, v3, 0x1

    .line 208
    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    const/16 v5, 0x3142

    .line 212
    .line 213
    aput v5, v8, v6

    .line 214
    .line 215
    const/16 v5, 0x11

    .line 216
    .line 217
    aput v2, v8, v5

    .line 218
    .line 219
    :cond_6
    and-int/lit8 v5, v3, 0x10

    .line 220
    .line 221
    if-eqz v5, :cond_7

    .line 222
    .line 223
    const/16 v6, 0xc

    .line 224
    .line 225
    const/16 v5, 0x3032

    .line 226
    .line 227
    aput v5, v8, v6

    .line 228
    .line 229
    const/16 v5, 0xd

    .line 230
    .line 231
    aput v2, v8, v5

    .line 232
    .line 233
    const/16 v6, 0xe

    .line 234
    .line 235
    const/16 v5, 0x3031

    .line 236
    .line 237
    aput v5, v8, v6

    .line 238
    .line 239
    const/16 v5, 0xf

    .line 240
    .line 241
    aput v7, v8, v5

    .line 242
    .line 243
    :cond_7
    new-array v10, v2, [Landroid/opengl/EGLConfig;

    .line 244
    .line 245
    new-array v13, v2, [I

    .line 246
    .line 247
    iget-object v7, v0, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x1

    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    aget-object v5, v10, v1

    .line 260
    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    iget-object v3, v0, LX/AT7;->A06:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    aget-object v8, v10, v1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :goto_2
    :try_start_0
    iget-object v3, v5, LX/ATB;->A01:Ljava/util/Set;

    .line 273
    .line 274
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    monitor-exit v5

    .line 280
    throw v0

    .line 281
    :cond_8
    :goto_3
    monitor-exit v5

    .line 282
    new-array v4, v2, [I

    .line 283
    .line 284
    iget-object v3, v0, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    .line 285
    .line 286
    iget-object v2, v0, LX/AT7;->A02:Landroid/opengl/EGLContext;

    .line 287
    .line 288
    invoke-static {v3, v2, v6, v4, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 289
    .line 290
    .line 291
    aget v1, v4, v1

    .line 292
    .line 293
    iput v1, v0, LX/AT7;->A00:I

    .line 294
    .line 295
    return-void

    .line 296
    :cond_9
    const/4 v0, 0x0

    .line 297
    throw v0

    .line 298
    :cond_a
    const-string v0, "eglChooseConfig"

    .line 299
    .line 300
    invoke-static {v0}, LX/Quj;->A01(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Landroid/opengl/GLException;

    .line 304
    .line 305
    const/4 v2, -0x1

    .line 306
    const-string v1, "unable to find EGL config with flags = "

    .line 307
    .line 308
    const-string v0, ", no GL Errors"

    .line 309
    .line 310
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v4, v2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v4

    .line 318
    :cond_b
    const-string v0, "eglInitialize"

    .line 319
    .line 320
    invoke-static {v0}, LX/Quj;->A01(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Landroid/opengl/GLException;

    .line 324
    .line 325
    const/4 v1, -0x1

    .line 326
    const-string v0, "unable to initialize EGL14, no GL Errors"

    .line 327
    .line 328
    invoke-direct {v2, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
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
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v2, v0, :cond_1

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iget-object v0, p0, LX/AT7;->A02:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    iput-object v0, p0, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 35
    .line 36
    iput-object v0, p0, LX/AT7;->A02:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, LX/AT7;->A01:Landroid/opengl/EGLConfig;

    .line 40
    .line 41
    iget-object v0, p0, LX/AT7;->A06:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/AT7;->A04:LX/ATC;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    sget-object v1, LX/ATB;->A02:LX/ATB;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :try_start_0
    iget-object v0, v1, LX/ATB;->A01:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_0
    monitor-exit v1

    .line 65
    iget-object v2, p0, LX/AT7;->A04:LX/ATC;

    .line 66
    .line 67
    iget-object v1, v2, LX/ATC;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/ATC;->A00:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v2, LX/ATC;->A01:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, v2, LX/ATC;->A00:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    :cond_4
    iput-object v3, p0, LX/AT7;->A04:LX/ATC;

    .line 99
    .line 100
    return-void
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/AT7;->A00(LX/AT7;ILandroid/opengl/EGLContext;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
