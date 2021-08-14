.class public final LX/AnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1263810
    invoke-direct {p0, v0}, LX/AnS;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1263811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1263812
    iput-boolean p1, p0, LX/AnS;->A00:Z

    return-void
.end method

.method public static A00(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    aget v0, v2, v0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v2, LX/3QV;->A00:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "eglGetConfigAttrib(%d) returned error %d"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Mbgl-EGLConfigChooser"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/AnW;

    .line 43
    .line 44
    const-string v0, "eglGetConfigAttrib() failed"

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/AnW;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 46

    .line 0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1
    .line 2
    const-string v3, "generic"

    .line 3
    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "unknown"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "google_sdk"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Emulator"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Android SDK built for x86"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "ro.kernel.qemu"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    :cond_2
    const/16 v33, 0x0

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "Genymotion"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 v1, 0x1

    .line 96
    :cond_4
    const/16 v20, 0x3027

    .line 97
    .line 98
    const/16 v21, 0x3038

    .line 99
    .line 100
    const/16 v22, 0x3033

    .line 101
    .line 102
    const/16 v23, 0x4

    .line 103
    .line 104
    const/16 v24, 0x3020

    .line 105
    .line 106
    const/16 v25, 0x10

    .line 107
    .line 108
    const/16 v27, 0x5

    .line 109
    .line 110
    const/16 v26, 0x3024

    .line 111
    .line 112
    const/16 v29, 0x6

    .line 113
    .line 114
    const/16 v28, 0x3023

    .line 115
    .line 116
    const/16 v37, 0x8

    .line 117
    .line 118
    const/16 v30, 0x3022

    .line 119
    .line 120
    move/from16 v31, v27

    .line 121
    .line 122
    const/16 v32, 0x3021

    .line 123
    .line 124
    move-object/from16 v45, p0

    .line 125
    .line 126
    move-object/from16 v0, v45

    .line 127
    .line 128
    iget-boolean v0, v0, LX/AnS;->A00:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const/16 v33, 0x8

    .line 133
    .line 134
    :cond_5
    const/16 v34, 0x3025

    .line 135
    .line 136
    move/from16 v35, v25

    .line 137
    .line 138
    const/16 v36, 0x3026

    .line 139
    .line 140
    const/16 v38, 0x3042

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const/16 v38, 0x3038

    .line 145
    .line 146
    :cond_6
    move/from16 v39, v23

    .line 147
    .line 148
    const/16 v40, 0x303f

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    const/16 v40, 0x3038

    .line 153
    .line 154
    :cond_7
    const/16 v41, 0x308e

    .line 155
    .line 156
    const/16 v42, 0x3040

    .line 157
    .line 158
    move/from16 v43, v23

    .line 159
    .line 160
    move/from16 v44, v21

    .line 161
    .line 162
    filled-new-array/range {v20 .. v44}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/4 v0, 0x1

    .line 167
    new-array v2, v0, [I

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    move-object/from16 v7, p1

    .line 172
    .line 173
    move-object v8, v7

    .line 174
    move-object/from16 v6, p2

    .line 175
    .line 176
    move-object v9, v6

    .line 177
    move-object v13, v2

    .line 178
    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1b

    .line 183
    .line 184
    aget v1, v2, v12

    .line 185
    .line 186
    const-string v9, "Mbgl-EGLConfigChooser"

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    if-lt v1, v0, :cond_1a

    .line 190
    .line 191
    new-array v0, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 192
    .line 193
    move-object/from16 v22, v0

    .line 194
    .line 195
    move-object v11, v7

    .line 196
    move-object v12, v6

    .line 197
    move-object v14, v0

    .line 198
    move v15, v1

    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    move-object v13, v10

    .line 202
    invoke-interface/range {v11 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1c

    .line 207
    .line 208
    new-instance v21, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    array-length v0, v14

    .line 214
    move/from16 v32, v0

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_0
    move/from16 v0, v32

    .line 220
    .line 221
    if-ge v10, v0, :cond_15

    .line 222
    .line 223
    aget-object v8, v22, v10

    .line 224
    .line 225
    add-int/lit8 v30, v30, 0x1

    .line 226
    .line 227
    const/16 v0, 0x3027

    .line 228
    .line 229
    invoke-static {v7, v6, v8, v0}, LX/AnS;->A00(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    const/16 v0, 0x3042

    .line 234
    .line 235
    invoke-static {v7, v6, v8, v0}, LX/AnS;->A00(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    const/16 v0, 0x3020

    .line 240
    .line 241
    invoke-static {v7, v6, v8, v0}, LX/AnS;->A00(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    const/16 v0, 0x3024

    .line 246
    .line 247
    invoke-static {v7, v6, v8, v0}, LX/AnS;->A00(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    const/16 v0, 0x3023

    .line 252
    .line 253
    invoke-static {v7, v6, v8, v0}, LX/AnS;->A00(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    const/16 v0, 0x3022

    .line 258
    .line 259
    invoke-static {v7, v6, v8, v0}, LX/AnS;->A00(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const/16 v0, 0x3021

    .line 264
    .line 265
    invoke-static {v7, v6, v8, v0}, LX/AnS;->A00(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const/16 v0, 0x303e

    .line 270
    .line 271
    invoke-static {v7, v6, v8, v0}, LX/AnS;->A00(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x3025

    .line 275
    .line 276
    invoke-static {v7, v6, v8, v0}, LX/AnS;->A00(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/16 v0, 0x3026

    .line 281
    .line 282
    invoke-static {v7, v6, v8, v0}, LX/AnS;->A00(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    const/16 v0, 0x3032

    .line 287
    .line 288
    invoke-static {v7, v6, v8, v0}, LX/AnS;->A00(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 289
    .line 290
    .line 291
    move-result v18

    .line 292
    const/16 v0, 0x3031

    .line 293
    .line 294
    invoke-static {v7, v6, v8, v0}, LX/AnS;->A00(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    const/16 v0, 0x18

    .line 299
    .line 300
    const/16 v2, 0x10

    .line 301
    .line 302
    if-eq v3, v0, :cond_8

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    if-ne v3, v2, :cond_9

    .line 307
    .line 308
    :cond_8
    const/16 v16, 0x1

    .line 309
    .line 310
    :cond_9
    const/16 v1, 0x8

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    move/from16 v0, v19

    .line 314
    .line 315
    if-ne v0, v1, :cond_a

    .line 316
    .line 317
    const/4 v15, 0x1

    .line 318
    :cond_a
    and-int v16, v16, v15

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    if-nez v18, :cond_b

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    :cond_b
    and-int v16, v16, v0

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    if-nez v17, :cond_c

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    :cond_c
    and-int v16, v16, v0

    .line 331
    .line 332
    if-eqz v16, :cond_f

    .line 333
    .line 334
    if-ne v13, v2, :cond_11

    .line 335
    .line 336
    const/4 v15, 0x5

    .line 337
    if-ne v12, v15, :cond_11

    .line 338
    .line 339
    const/4 v0, 0x6

    .line 340
    if-ne v11, v0, :cond_11

    .line 341
    .line 342
    if-ne v5, v15, :cond_11

    .line 343
    .line 344
    if-nez v4, :cond_11

    .line 345
    .line 346
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 347
    .line 348
    :goto_1
    if-ne v3, v2, :cond_10

    .line 349
    .line 350
    move/from16 v0, v19

    .line 351
    .line 352
    if-ne v0, v1, :cond_10

    .line 353
    .line 354
    sget-object v27, LX/01l;->A00:Ljava/lang/Integer;

    .line 355
    .line 356
    :goto_2
    const/4 v0, 0x4

    .line 357
    and-int v14, v14, v23

    .line 358
    .line 359
    const/16 v28, 0x0

    .line 360
    .line 361
    if-eq v14, v0, :cond_d

    .line 362
    .line 363
    const/16 v28, 0x1

    .line 364
    .line 365
    :cond_d
    const/16 v1, 0x3038

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    move/from16 v0, v20

    .line 370
    .line 371
    if-eq v0, v1, :cond_e

    .line 372
    .line 373
    const/16 v29, 0x1

    .line 374
    .line 375
    :cond_e
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 376
    .line 377
    if-eq v4, v0, :cond_f

    .line 378
    .line 379
    new-instance v1, LX/AnV;

    .line 380
    .line 381
    move-object/from16 v25, v45

    .line 382
    .line 383
    move-object/from16 v24, v1

    .line 384
    .line 385
    move-object/from16 v26, v4

    .line 386
    .line 387
    move-object/from16 v31, v8

    .line 388
    .line 389
    invoke-direct/range {v24 .. v31}, LX/AnV;-><init>(LX/AnS;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjavax/microedition/khronos/egl/EGLConfig;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, v21

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_10
    sget-object v27, LX/01l;->A01:Ljava/lang/Integer;

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_11
    const/16 v0, 0x20

    .line 405
    .line 406
    if-ne v13, v0, :cond_12

    .line 407
    .line 408
    if-ne v12, v1, :cond_12

    .line 409
    .line 410
    if-ne v11, v1, :cond_12

    .line 411
    .line 412
    if-ne v5, v1, :cond_12

    .line 413
    .line 414
    if-nez v4, :cond_12

    .line 415
    .line 416
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_12
    if-ne v13, v0, :cond_13

    .line 420
    .line 421
    if-ne v12, v1, :cond_13

    .line 422
    .line 423
    if-ne v11, v1, :cond_13

    .line 424
    .line 425
    if-ne v5, v1, :cond_13

    .line 426
    .line 427
    if-ne v4, v1, :cond_13

    .line 428
    .line 429
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_13
    const/16 v0, 0x18

    .line 433
    .line 434
    if-ne v13, v0, :cond_14

    .line 435
    .line 436
    if-ne v12, v1, :cond_14

    .line 437
    .line 438
    if-ne v11, v1, :cond_14

    .line 439
    .line 440
    if-ne v5, v1, :cond_14

    .line 441
    .line 442
    if-nez v4, :cond_14

    .line 443
    .line 444
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_14
    sget-object v4, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_15
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    move-object/from16 v0, v21

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, LX/AnV;

    .line 467
    .line 468
    iget-boolean v0, v1, LX/AnV;->A01:Z

    .line 469
    .line 470
    if-eqz v0, :cond_16

    .line 471
    .line 472
    const-string v0, "Chosen config has a caveat."

    .line 473
    .line 474
    invoke-static {v9, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_16
    iget-boolean v0, v1, LX/AnV;->A02:Z

    .line 478
    .line 479
    if-eqz v0, :cond_17

    .line 480
    .line 481
    const-string v0, "Chosen config is not conformant."

    .line 482
    .line 483
    invoke-static {v9, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_17
    iget-object v0, v1, LX/AnV;->A00:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 487
    .line 488
    if-eqz v0, :cond_18

    .line 489
    .line 490
    return-object v0

    .line 491
    :cond_18
    const-string v1, "No config chosen"

    .line 492
    .line 493
    invoke-static {v9, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, LX/AnW;

    .line 497
    .line 498
    invoke-direct {v0, v1}, LX/AnW;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_19
    new-instance v1, LX/AnW;

    .line 503
    .line 504
    const-string v0, "No matching configurations after filtering"

    .line 505
    .line 506
    invoke-direct {v1, v0}, LX/AnW;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_1a
    const-string v0, "eglChooseConfig() returned no configs."

    .line 511
    .line 512
    invoke-static {v9, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_1b
    sget-object v2, LX/3QV;->A00:Ljava/util/Locale;

    .line 517
    .line 518
    invoke-interface {v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "eglChooseConfig(NULL) returned error %d"

    .line 531
    .line 532
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "Mbgl-EGLConfigChooser"

    .line 537
    .line 538
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_1c
    sget-object v2, LX/3QV;->A00:Ljava/util/Locale;

    .line 543
    .line 544
    invoke-interface {v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "eglChooseConfig() returned error %d"

    .line 557
    .line 558
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v9, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :goto_3
    new-instance v1, LX/AnW;

    .line 566
    .line 567
    const-string v0, "eglChooseConfig() failed"

    .line 568
    .line 569
    invoke-direct {v1, v0}, LX/AnW;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v1
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
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
.end method
