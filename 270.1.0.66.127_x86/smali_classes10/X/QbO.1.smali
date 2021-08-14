.class public final LX/QbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Qcb;

.field public final synthetic A01:LX/QbP;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/QbP;ZLX/Qcb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QbO;->A01:LX/QbP;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/QbO;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/QbO;->A00:LX/Qcb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v7, p0, LX/QbO;->A01:LX/QbP;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/QbO;->A02:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/QbO;->A00:LX/Qcb;

    .line 5
    .line 6
    iget-object v1, v7, LX/QbP;->A0b:LX/QKT;

    .line 7
    .line 8
    const-string v0, "Method capturePhoto() must run on the Optic Background Thread."

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/QKT;->A05(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v7, LX/QbP;->A0w:Z

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {v7}, LX/QbP;->BU4()LX/Qbl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/Qbl;->A0Q:LX/Qdp;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v4}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v7, LX/QbP;->A0b:LX/QKT;

    .line 41
    .line 42
    iget-object v0, v7, LX/QbP;->A0a:LX/QKY;

    .line 43
    .line 44
    iget-object v1, v0, LX/QKY;->A03:Ljava/util/UUID;

    .line 45
    .line 46
    new-instance v0, LX/Qcd;

    .line 47
    .line 48
    invoke-direct {v0, v7, v5}, LX/Qcd;-><init>(LX/QbP;LX/Qcb;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/QKT;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, LX/QbP;->A0V:LX/QbE;

    .line 55
    .line 56
    iget-object v1, v0, LX/QbE;->A0H:LX/QKb;

    .line 57
    .line 58
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/QKb;->A01(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, LX/QKb;->A00:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v7, LX/QbP;->A0W:LX/Qb4;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Qb4;->A02()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v7, LX/QbP;->A0V:LX/QbE;

    .line 76
    .line 77
    invoke-virtual {v0, v9}, LX/QbE;->A08(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, LX/QbP;->A0V:LX/QbE;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/QbE;->A06()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v1, v7, LX/QbP;->A0H:LX/Qdw;

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    sget-object v0, LX/Qbl;->A03:LX/Qdp;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eq v0, v8, :cond_2

    .line 105
    .line 106
    :cond_1
    const/4 v3, 0x0

    .line 107
    :cond_2
    iget-object v1, v7, LX/QbP;->A0H:LX/Qdw;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    sget-object v0, LX/Qbl;->A03:LX/Qdp;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v10, 0x1

    .line 124
    if-eq v0, v2, :cond_4

    .line 125
    .line 126
    :cond_3
    const/4 v10, 0x0

    .line 127
    :cond_4
    iget-object v1, v7, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x1

    .line 146
    if-eq v1, v2, :cond_6

    .line 147
    .line 148
    :cond_5
    const/4 v0, 0x0

    .line 149
    :cond_6
    if-nez v3, :cond_15

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-boolean v0, v7, LX/QbP;->A0s:Z

    .line 154
    .line 155
    if-eqz v0, :cond_15

    .line 156
    .line 157
    :cond_7
    :goto_0
    if-nez v10, :cond_8

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    if-nez v9, :cond_b

    .line 162
    .line 163
    :cond_8
    iget-object v1, v7, LX/QbP;->A0b:LX/QKT;

    .line 164
    .line 165
    const-string v0, "Method runPrecaptureSequence() must run on the Optic Background Thread."

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/QKT;->A05(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v7, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 171
    .line 172
    if-eqz v0, :cond_19

    .line 173
    .line 174
    iget-object v0, v7, LX/QbP;->A0H:LX/Qdw;

    .line 175
    .line 176
    if-eqz v0, :cond_19

    .line 177
    .line 178
    iget-object v0, v7, LX/QbP;->A0q:LX/Qb5;

    .line 179
    .line 180
    if-eqz v0, :cond_19

    .line 181
    .line 182
    iget-object v0, v7, LX/QbP;->A0J:LX/Kxy;

    .line 183
    .line 184
    if-eqz v0, :cond_19

    .line 185
    .line 186
    iget-object v0, v7, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 187
    .line 188
    invoke-static {v7, v0}, LX/QbP;->A0A(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v7, LX/QbP;->A0H:LX/Qdw;

    .line 192
    .line 193
    sget-object v0, LX/Qbl;->A02:LX/Qdp;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v0, v7, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 208
    .line 209
    invoke-static {v7, v0}, LX/QbP;->A09(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v0, v7, LX/QbP;->A0X:LX/Qbd;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/Qbd;->A01()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_a

    .line 219
    .line 220
    iget-object v9, v7, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 221
    .line 222
    iget-object v1, v7, LX/QbP;->A0X:LX/Qbd;

    .line 223
    .line 224
    iget-object v8, v1, LX/Qbd;->A00:Landroid/graphics/Rect;

    .line 225
    .line 226
    iget-object v0, v1, LX/Qbd;->A07:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/Qbd;->A00(LX/Qbd;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v1, v7, LX/QbP;->A0X:LX/Qbd;

    .line 233
    .line 234
    iget-object v0, v1, LX/Qbd;->A06:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/Qbd;->A00(LX/Qbd;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v7, LX/QbP;->A0J:LX/Kxy;

    .line 241
    .line 242
    invoke-static {v9, v8, v2, v1, v0}, LX/QbE;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;LX/Kxy;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-object v1, v7, LX/QbP;->A0q:LX/Qb5;

    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    iput v0, v1, LX/Qb5;->A0C:I

    .line 249
    .line 250
    iget-object v2, v1, LX/Qb5;->A0A:LX/QX0;

    .line 251
    .line 252
    const-wide/16 v0, 0xbb8

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, LX/QX0;->A02(J)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v7, LX/QbP;->A0b:LX/QKT;

    .line 258
    .line 259
    new-instance v1, LX/QbL;

    .line 260
    .line 261
    invoke-direct {v1, v7, v3}, LX/QbL;-><init>(LX/QbP;Z)V

    .line 262
    .line 263
    .line 264
    const-string v0, "run_precapture_sequence_on_camera_handler_thread"

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, LX/QKT;->A04(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    iget-object v1, v7, LX/QbP;->A0b:LX/QKT;

    .line 270
    .line 271
    const-string v0, "Method captureStillPicture() must run on the Optic Background Thread."

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/QKT;->A05(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v7, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    if-eqz v0, :cond_18

    .line 280
    .line 281
    iget-object v0, v7, LX/QbP;->A0H:LX/Qdw;

    .line 282
    .line 283
    if-eqz v0, :cond_18

    .line 284
    .line 285
    iget-object v2, v7, LX/QbP;->A0V:LX/QbE;

    .line 286
    .line 287
    iget-object v1, v2, LX/QbE;->A0H:LX/QKb;

    .line 288
    .line 289
    const-string v0, "Cannot get picture image reader."

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/QKb;->A00(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v2, LX/QbE;->A04:Landroid/media/ImageReader;

    .line 295
    .line 296
    if-eqz v3, :cond_17

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    iget-object v0, v7, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 303
    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    iget-object v0, v7, LX/QbP;->A0H:LX/Qdw;

    .line 307
    .line 308
    if-eqz v0, :cond_16

    .line 309
    .line 310
    iget-object v0, v7, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 311
    .line 312
    if-eqz v0, :cond_16

    .line 313
    .line 314
    iget-object v0, v7, LX/QbP;->A0A:LX/QcE;

    .line 315
    .line 316
    if-eqz v0, :cond_16

    .line 317
    .line 318
    iget-object v0, v7, LX/QbP;->A0J:LX/Kxy;

    .line 319
    .line 320
    if-eqz v0, :cond_16

    .line 321
    .line 322
    iget v0, v7, LX/QbP;->A0m:I

    .line 323
    .line 324
    add-int/lit8 v0, v0, 0x2d

    .line 325
    .line 326
    div-int/lit8 v0, v0, 0x5a

    .line 327
    .line 328
    mul-int/lit8 v0, v0, 0x5a

    .line 329
    .line 330
    rem-int/lit16 v8, v0, 0x168

    .line 331
    .line 332
    invoke-virtual {v7}, LX/QbP;->AtA()LX/32U;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v0, LX/32U;->A03:LX/32U;

    .line 337
    .line 338
    if-ne v2, v0, :cond_14

    .line 339
    .line 340
    iget v0, v7, LX/QbP;->A01:I

    .line 341
    .line 342
    sub-int/2addr v0, v8

    .line 343
    add-int/lit16 v0, v0, 0x168

    .line 344
    .line 345
    :goto_1
    rem-int/lit16 v13, v0, 0x168

    .line 346
    .line 347
    iget-object v0, v7, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 348
    .line 349
    const/4 v2, 0x2

    .line 350
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v8, v0, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 364
    .line 365
    iget-object v0, v7, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 366
    .line 367
    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v8, v9, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 375
    .line 376
    iget-object v0, v7, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 377
    .line 378
    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v8, v9, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 386
    .line 387
    iget-object v0, v7, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 388
    .line 389
    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v8, v9, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 397
    .line 398
    iget-object v0, v7, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 399
    .line 400
    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v8, v9, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 408
    .line 409
    iget-object v0, v7, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410
    .line 411
    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v8, v9, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 419
    .line 420
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v8, v9, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 428
    .line 429
    const/16 v0, 0x5a

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v8, v9, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v7, v8}, LX/QbP;->A0A(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v8}, LX/QbP;->A0B(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v7, v8}, LX/QbP;->A0D(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v7, v8}, LX/QbP;->A0C(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 448
    .line 449
    .line 450
    iget-object v9, v7, LX/QbP;->A0H:LX/Qdw;

    .line 451
    .line 452
    sget-object v0, LX/Qbl;->A02:LX/Qdp;

    .line 453
    .line 454
    invoke-virtual {v9, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    invoke-static {v7, v8}, LX/QbP;->A09(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 467
    .line 468
    .line 469
    :cond_c
    iget-object v0, v7, LX/QbP;->A0X:LX/Qbd;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/Qbd;->A01()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_d

    .line 476
    .line 477
    iget-object v1, v7, LX/QbP;->A0X:LX/Qbd;

    .line 478
    .line 479
    iget-object v13, v1, LX/Qbd;->A00:Landroid/graphics/Rect;

    .line 480
    .line 481
    iget-object v0, v1, LX/Qbd;->A07:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 482
    .line 483
    invoke-static {v1, v0}, LX/Qbd;->A00(LX/Qbd;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    iget-object v1, v7, LX/QbP;->A0X:LX/Qbd;

    .line 488
    .line 489
    iget-object v0, v1, LX/Qbd;->A06:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/Qbd;->A00(LX/Qbd;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v0, v7, LX/QbP;->A0J:LX/Kxy;

    .line 496
    .line 497
    invoke-static {v8, v13, v9, v1, v0}, LX/QbE;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;LX/Kxy;)V

    .line 498
    .line 499
    .line 500
    :cond_d
    invoke-virtual {v8, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 505
    .line 506
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-virtual {v8, v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v7, LX/QbP;->A0J:LX/Kxy;

    .line 514
    .line 515
    sget-object v0, LX/Kxy;->A0G:LX/LNe;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_e

    .line 528
    .line 529
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 530
    .line 531
    invoke-virtual {v8, v0, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_e
    new-instance v0, LX/QX6;

    .line 535
    .line 536
    invoke-direct {v0}, LX/QX6;-><init>()V

    .line 537
    .line 538
    .line 539
    iget-object v2, v7, LX/QbP;->A0b:LX/QKT;

    .line 540
    .line 541
    new-instance v1, LX/QbD;

    .line 542
    .line 543
    invoke-direct {v1, v7, v3, v0, v8}, LX/QbD;-><init>(LX/QbP;Landroid/media/ImageReader;LX/QX6;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 544
    .line 545
    .line 546
    const-string v0, "capture_still_picture_on_camera_handler_thread"

    .line 547
    .line 548
    invoke-virtual {v2, v1, v0}, LX/QKT;->A04(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, [B

    .line 553
    .line 554
    invoke-virtual {v3, v4, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 555
    .line 556
    .line 557
    iput-boolean v11, v7, LX/QbP;->A0z:Z

    .line 558
    .line 559
    if-eqz v8, :cond_13

    .line 560
    .line 561
    array-length v0, v8

    .line 562
    if-eqz v0, :cond_13

    .line 563
    .line 564
    invoke-static {v8}, LX/KCY;->A00([B)Landroid/graphics/Rect;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    iget-object v1, v7, LX/QbP;->A0H:LX/Qdw;

    .line 569
    .line 570
    sget-object v0, LX/Qbl;->A0X:LX/Qdp;

    .line 571
    .line 572
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Landroid/graphics/Rect;

    .line 577
    .line 578
    invoke-static {v8}, LX/PoK;->A00([B)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-virtual {v7}, LX/QbP;->AYA()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v0, v1, v11, v2}, LX/KCY;->A01(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 587
    .line 588
    .line 589
    new-instance v3, LX/QdO;

    .line 590
    .line 591
    invoke-virtual {v7}, LX/QbP;->AtA()LX/32U;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-direct {v3, v11, v2, v0}, LX/QdO;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/32U;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    mul-int/2addr v2, v0

    .line 607
    const/16 v1, 0xe

    .line 608
    .line 609
    invoke-static {v1, v2, v4}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v7, LX/QbP;->A0b:LX/QKT;

    .line 613
    .line 614
    iget-object v0, v7, LX/QbP;->A0a:LX/QKY;

    .line 615
    .line 616
    iget-object v1, v0, LX/QKY;->A03:Ljava/util/UUID;

    .line 617
    .line 618
    new-instance v0, LX/QcP;

    .line 619
    .line 620
    invoke-direct {v0, v7, v5, v8, v3}, LX/QcP;-><init>(LX/QbP;LX/Qcb;[BLX/QdO;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v1, v0}, LX/QKT;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 624
    .line 625
    .line 626
    :goto_2
    if-eqz v6, :cond_12

    .line 627
    .line 628
    iget-object v1, v7, LX/QbP;->A0b:LX/QKT;

    .line 629
    .line 630
    const-string v0, "Method restorePreviewPostCapture() must run on the Optic Background Thread."

    .line 631
    .line 632
    invoke-virtual {v1, v0}, LX/QKT;->A05(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v7, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 636
    .line 637
    if-eqz v0, :cond_12

    .line 638
    .line 639
    iget-object v0, v7, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 640
    .line 641
    if-eqz v0, :cond_12

    .line 642
    .line 643
    iget-object v0, v7, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 644
    .line 645
    if-eqz v0, :cond_12

    .line 646
    .line 647
    iget-object v0, v7, LX/QbP;->A0G:LX/Qbo;

    .line 648
    .line 649
    if-eqz v0, :cond_12

    .line 650
    .line 651
    invoke-interface {v0}, LX/Qbo;->isCameraSessionActivated()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_f

    .line 656
    .line 657
    iget-object v0, v7, LX/QbP;->A0G:LX/Qbo;

    .line 658
    .line 659
    invoke-interface {v0}, LX/Qbo;->isARCoreEnabled()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_12

    .line 664
    .line 665
    :cond_f
    iget-object v0, v7, LX/QbP;->A0J:LX/Kxy;

    .line 666
    .line 667
    if-eqz v0, :cond_12

    .line 668
    .line 669
    iget-object v0, v7, LX/QbP;->A0W:LX/Qb4;

    .line 670
    .line 671
    invoke-virtual {v0}, LX/Qb4;->A02()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_10

    .line 676
    .line 677
    iget-object v1, v7, LX/QbP;->A0V:LX/QbE;

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    invoke-virtual {v1, v0}, LX/QbE;->A08(Z)V

    .line 681
    .line 682
    .line 683
    :cond_10
    iget-object v1, v7, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 684
    .line 685
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 686
    .line 687
    invoke-virtual {v1, v0, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v7, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 691
    .line 692
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 693
    .line 694
    invoke-virtual {v1, v0, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v7, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-static {v7, v1, v0}, LX/QbP;->A0E(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 701
    .line 702
    .line 703
    iget-object v5, v7, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 704
    .line 705
    iget-object v1, v7, LX/QbP;->A0X:LX/Qbd;

    .line 706
    .line 707
    iget-object v3, v1, LX/Qbd;->A00:Landroid/graphics/Rect;

    .line 708
    .line 709
    iget-object v0, v1, LX/Qbd;->A07:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 710
    .line 711
    invoke-static {v1, v0}, LX/Qbd;->A00(LX/Qbd;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iget-object v1, v7, LX/QbP;->A0X:LX/Qbd;

    .line 716
    .line 717
    iget-object v0, v1, LX/Qbd;->A06:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 718
    .line 719
    invoke-static {v1, v0}, LX/Qbd;->A00(LX/Qbd;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-object v0, v7, LX/QbP;->A0J:LX/Kxy;

    .line 724
    .line 725
    invoke-static {v5, v3, v2, v1, v0}, LX/QbE;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;LX/Kxy;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v7, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-object v0, v7, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 735
    .line 736
    invoke-static {v7, v1, v0}, LX/QbP;->A00(LX/QbP;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)I

    .line 737
    .line 738
    .line 739
    iget-object v0, v7, LX/QbP;->A0q:LX/Qb5;

    .line 740
    .line 741
    if-eqz v0, :cond_11

    .line 742
    .line 743
    iget-object v2, v7, LX/QbP;->A0q:LX/Qb5;

    .line 744
    .line 745
    iget-object v1, v7, LX/QbP;->A0Y:LX/QbC;

    .line 746
    .line 747
    const/4 v0, 0x1

    .line 748
    iput v0, v2, LX/Qb5;->A0C:I

    .line 749
    .line 750
    iput-object v1, v2, LX/Qb5;->A06:LX/QbC;

    .line 751
    .line 752
    iput-object v9, v2, LX/Qb5;->A08:Ljava/lang/Boolean;

    .line 753
    .line 754
    iput-object v4, v2, LX/Qb5;->A04:LX/QX1;

    .line 755
    .line 756
    :cond_11
    iget-object v0, v7, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-object v0, v7, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 763
    .line 764
    invoke-virtual {v0, v2, v4, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 765
    .line 766
    .line 767
    iget-object v1, v7, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 768
    .line 769
    iget-object v0, v7, LX/QbP;->A0q:LX/Qb5;

    .line 770
    .line 771
    invoke-static {v1, v2, v0, v4}, LX/0ip;->A01(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v7, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 775
    .line 776
    invoke-static {v7, v0}, LX/QbP;->A0A(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v7, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 780
    .line 781
    iget-object v0, v7, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v0, v7, LX/QbP;->A0q:LX/Qb5;

    .line 788
    .line 789
    invoke-static {v2, v1, v0, v4}, LX/0ip;->A01(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    .line 790
    .line 791
    .line 792
    :cond_12
    return-object v4

    .line 793
    :cond_13
    new-instance v1, LX/QX1;

    .line 794
    .line 795
    const-string v0, "Photo capture returned empty jpeg data."

    .line 796
    .line 797
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v7, v1, v5}, LX/QbP;->A0F(LX/QbP;Ljava/lang/Exception;LX/Qcb;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :cond_14
    iget v0, v7, LX/QbP;->A01:I

    .line 806
    .line 807
    add-int/2addr v0, v8

    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :cond_15
    iget-object v1, v7, LX/QbP;->A0b:LX/QKT;

    .line 811
    .line 812
    const-string v0, "Method lockFocusForCapture() must run on the Optic Background Thread."

    .line 813
    .line 814
    invoke-virtual {v1, v0}, LX/QKT;->A05(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v7, LX/QbP;->A0q:LX/Qb5;

    .line 818
    .line 819
    if-eqz v0, :cond_1a

    .line 820
    .line 821
    iget-object v1, v7, LX/QbP;->A0q:LX/Qb5;

    .line 822
    .line 823
    const/4 v0, 0x2

    .line 824
    iput v0, v1, LX/Qb5;->A0C:I

    .line 825
    .line 826
    iget-object v2, v1, LX/Qb5;->A0A:LX/QX0;

    .line 827
    .line 828
    const-wide/16 v0, 0x12c

    .line 829
    .line 830
    invoke-virtual {v2, v0, v1}, LX/QX0;->A02(J)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v7, LX/QbP;->A0b:LX/QKT;

    .line 834
    .line 835
    new-instance v1, LX/QbM;

    .line 836
    .line 837
    invoke-direct {v1, v7}, LX/QbM;-><init>(LX/QbP;)V

    .line 838
    .line 839
    .line 840
    const-string v0, "lock_focus_for_capture_on_camera_handler_thread"

    .line 841
    .line 842
    invoke-virtual {v2, v1, v0}, LX/QKT;->A04(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    iget-object v0, v7, LX/QbP;->A0q:LX/Qb5;

    .line 846
    .line 847
    iget-object v0, v0, LX/Qb5;->A09:Ljava/lang/Integer;

    .line 848
    .line 849
    if-eqz v0, :cond_7

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-ne v0, v8, :cond_7

    .line 856
    .line 857
    const/4 v9, 0x1

    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    const-string v0, "Trying to create capture settings after camera closed."

    .line 863
    .line 864
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v1

    .line 868
    :cond_17
    iput-boolean v11, v7, LX/QbP;->A0z:Z

    .line 869
    .line 870
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 871
    .line 872
    const-string v0, "ImageReader not setup before taking picture."

    .line 873
    .line 874
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v1

    .line 878
    :cond_18
    iput-boolean v11, v7, LX/QbP;->A0z:Z

    .line 879
    .line 880
    new-instance v1, LX/QX1;

    .line 881
    .line 882
    const-string v0, "Camera must be opened to capture still picture."

    .line 883
    .line 884
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v1

    .line 888
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 889
    .line 890
    const-string v0, "Preview closed while processing capture request."

    .line 891
    .line 892
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v1

    .line 896
    :cond_1a
    new-instance v1, LX/QX1;

    .line 897
    .line 898
    const-string v0, "Preview closed while processing capture request."

    .line 899
    .line 900
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v1

    .line 904
    :cond_1b
    iput-boolean v9, v7, LX/QbP;->A0z:Z

    .line 905
    .line 906
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 907
    .line 908
    const-string v0, "Preview closed while processing capture request."

    .line 909
    .line 910
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v1
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
.end method
