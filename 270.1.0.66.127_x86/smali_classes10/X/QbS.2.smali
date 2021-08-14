.class public final LX/QbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/LMg;

.field public final synthetic A02:LX/QbP;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QbP;Ljava/lang/String;LX/LMg;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QbS;->A02:LX/QbP;

    .line 1
    .line 2
    iput-object p2, p0, LX/QbS;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/QbS;->A01:LX/LMg;

    .line 5
    .line 6
    iput-wide p4, p0, LX/QbS;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/QbS;->A02:LX/QbP;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    iget-object v9, v2, LX/QbS;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v2, LX/QbS;->A01:LX/LMg;

    .line 8
    .line 9
    iget-object v3, v1, LX/QbP;->A0b:LX/QKT;

    .line 10
    .line 11
    const-string v0, "Method recordVideo() must run on the Optic Background Thread."

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/QKT;->A05(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    iget-object v3, v1, LX/QbP;->A0H:LX/Qdw;

    .line 21
    .line 22
    if-eqz v3, :cond_d

    .line 23
    .line 24
    iget-object v0, v1, LX/QbP;->A0A:LX/QcE;

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    sget-object v0, LX/Qbl;->A03:LX/Qdp;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v3, v1, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v1, v3, v0}, LX/QbP;->A0E(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/QbP;->A0V:LX/QbE;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/QbE;->A06()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v1, LX/QbP;->A0A:LX/QcE;

    .line 61
    .line 62
    iget-object v7, v0, LX/QcE;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, v1, LX/QbP;->A08:LX/32U;

    .line 65
    .line 66
    invoke-static {v0}, LX/32U;->A00(LX/32U;)V

    .line 67
    .line 68
    .line 69
    iget v0, v0, LX/32U;->mCameraId:I

    .line 70
    .line 71
    invoke-static {v0, v6}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v0, v1, LX/QbP;->A0A:LX/QcE;

    .line 76
    .line 77
    iget v5, v4, LX/LMg;->A01:I

    .line 78
    .line 79
    iget v4, v4, LX/LMg;->A00:I

    .line 80
    .line 81
    const/16 v3, 0x1e

    .line 82
    .line 83
    invoke-virtual {v0, v3, v5, v4}, LX/QcE;->A01(III)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v8, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 94
    .line 95
    :cond_2
    :goto_0
    iput v3, v8, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 96
    .line 97
    iput v5, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 98
    .line 99
    iput v4, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 100
    .line 101
    iget-object v0, v1, LX/QbP;->A0p:LX/Qbw;

    .line 102
    .line 103
    invoke-interface {v0}, LX/Qbw;->BeC()LX/QNP;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/QbP;->A0F:LX/QNP;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v1, LX/QbP;->A0A:LX/QcE;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/QcE;->A00()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, LX/LML;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    :cond_3
    iget-object v0, v1, LX/QbP;->A0S:LX/LNR;

    .line 126
    .line 127
    invoke-direct {v3, v6, v0}, LX/LML;-><init>(ZLX/LNR;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v1, LX/QbP;->A0F:LX/QNP;

    .line 131
    .line 132
    :cond_4
    iget-object v3, v1, LX/QbP;->A0b:LX/QKT;

    .line 133
    .line 134
    const-string v0, "Method setFocusModeForVideo() must run on the Optic Background Thread."

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/QKT;->A05(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v1, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v6, 0x3

    .line 150
    invoke-static {v1, v4, v6}, LX/QbP;->A0L(LX/QbP;Ljava/lang/String;I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v0, 0x4

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    invoke-static {v1, v4, v0}, LX/QbP;->A0L(LX/QbP;Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    const/4 v6, 0x4

    .line 164
    :cond_5
    iget-object v0, v1, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v4, v1, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v1, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 183
    .line 184
    iget-object v0, v1, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v0, v1, LX/QbP;->A0q:LX/Qb5;

    .line 191
    .line 192
    invoke-virtual {v4, v3, v0, v13}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 193
    .line 194
    .line 195
    iget-object v4, v1, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 196
    .line 197
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v1, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 207
    .line 208
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v1, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 219
    .line 220
    iget-object v0, v1, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v0, v1, LX/QbP;->A0q:LX/Qb5;

    .line 227
    .line 228
    invoke-static {v4, v3, v0, v13}, LX/0ip;->A01(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v7, v1, LX/QbP;->A0F:LX/QNP;

    .line 232
    .line 233
    iget-object v10, v1, LX/QbP;->A08:LX/32U;

    .line 234
    .line 235
    if-eqz v9, :cond_8

    .line 236
    .line 237
    iget v0, v1, LX/QbP;->A0m:I

    .line 238
    .line 239
    invoke-virtual {v10, v0}, LX/32U;->A01(I)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    const/4 v12, 0x1

    .line 244
    invoke-interface/range {v7 .. v13}, LX/QNP;->DPr(Landroid/media/CamcorderProfile;Ljava/lang/String;LX/32U;IZLX/LNZ;)LX/KGh;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_1
    iput-object v0, v1, LX/QbP;->A0E:LX/KGh;

    .line 249
    .line 250
    iput-object v0, v1, LX/QbP;->A0E:LX/KGh;

    .line 251
    .line 252
    iget-object v0, v2, LX/QbS;->A02:LX/QbP;

    .line 253
    .line 254
    iget-object v7, v0, LX/QbP;->A0E:LX/KGh;

    .line 255
    .line 256
    iget-wide v5, v2, LX/QbS;->A00:J

    .line 257
    .line 258
    iget-wide v3, v7, LX/KGh;->A00:J

    .line 259
    .line 260
    const-wide/16 v1, -0x1

    .line 261
    .line 262
    cmp-long v0, v3, v1

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    move-wide v5, v3

    .line 267
    :cond_7
    iput-wide v5, v7, LX/KGh;->A00:J

    .line 268
    .line 269
    return-object v7

    .line 270
    :cond_8
    iget v0, v1, LX/QbP;->A0m:I

    .line 271
    .line 272
    invoke-virtual {v10, v0}, LX/32U;->A01(I)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    const/16 v16, 0x1

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    move-object v11, v7

    .line 281
    move-object v12, v8

    .line 282
    move-object v14, v10

    .line 283
    invoke-interface/range {v11 .. v17}, LX/QNP;->DPq(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;LX/32U;IZLX/LNZ;)LX/KGh;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_1

    .line 288
    :cond_9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    const v0, 0x4c4b40

    .line 297
    .line 298
    .line 299
    iput v0, v8, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_a
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    const v0, 0x2dc6c0

    .line 312
    .line 313
    .line 314
    iput v0, v8, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_b
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    const v0, 0xf4240

    .line 327
    .line 328
    .line 329
    iput v0, v8, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v0, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    .line 336
    .line 337
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v0, "Cannot start recording video, camera is closed"

    .line 344
    .line 345
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1
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
    .line 362
    .line 363
    .line 364
.end method
