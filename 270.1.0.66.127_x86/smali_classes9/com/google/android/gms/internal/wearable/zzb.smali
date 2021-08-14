.class public Lcom/google/android/gms/internal/wearable/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x27aa01b1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x44df609f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0xb6241d1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0x19006f99

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    move-object v5, p0

    .line 20
    check-cast v5, Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    .line 21
    .line 22
    const v0, -0xb8d21c8

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const v0, 0x7e5083b8

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, v0}, LX/33f;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/wearable/internal/zzfe;

    .line 47
    .line 48
    const v0, -0x27db5895

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v0, LX/OmI;

    .line 56
    .line 57
    invoke-direct {v0, v5, v2}, LX/OmI;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzfe;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A00(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    const v0, -0xe02edd2

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, v0}, LX/33f;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/google/android/gms/common/data/DataHolder;

    .line 78
    .line 79
    const v0, -0x4cf4cdb4

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    new-instance v6, LX/OQk;

    .line 87
    .line 88
    invoke-direct {v6, v5, v8}, LX/OQk;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v2, v8, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, 0x12

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", rows="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A00(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const v0, 0x7df6661e

    .line 127
    .line 128
    .line 129
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 131
    .line 132
    .line 133
    const v0, 0xb3783f8

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v0, v7}, LX/05B;->A09(II)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {p2, v0}, LX/33f;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/google/android/gms/wearable/internal/zzfo;

    .line 148
    .line 149
    const v0, -0x4dfb4520

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-instance v0, LX/OmM;

    .line 157
    .line 158
    invoke-direct {v0, v5, v2}, LX/OmM;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzfo;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v0}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A00(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    const v0, 0x7d7d288f

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p2, v0}, LX/33f;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/google/android/gms/wearable/internal/zzfo;

    .line 179
    .line 180
    const v0, 0x5bcf81c8

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    new-instance v0, LX/OmJ;

    .line 188
    .line 189
    invoke-direct {v0, v5, v2}, LX/OmJ;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzfo;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v0}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A00(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    const v0, -0x5fc8d8cf

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v0, -0x6a4040e1

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    new-instance v0, LX/OmQ;

    .line 217
    .line 218
    invoke-direct {v0, v5, v2}, LX/OmQ;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v0}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A00(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    const v0, 0x67bac4e2

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {p2, v0}, LX/33f;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/google/android/gms/wearable/internal/zzl;

    .line 238
    .line 239
    const v0, -0x70e6da4

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    new-instance v0, LX/OmO;

    .line 247
    .line 248
    invoke-direct {v0, v5, v2}, LX/OmO;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzl;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v0}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A00(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    const v0, 0xb6bfa97

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {p2, v0}, LX/33f;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/google/android/gms/wearable/internal/zzaw;

    .line 268
    .line 269
    const v0, 0x319f77d5

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    new-instance v0, LX/OmH;

    .line 277
    .line 278
    invoke-direct {v0, v5, v2}, LX/OmH;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzaw;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v0}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A00(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Ljava/lang/Runnable;)Z

    .line 282
    .line 283
    .line 284
    const v0, -0x2babe201

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-static {p2, v0}, LX/33f;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/google/android/gms/wearable/internal/zzah;

    .line 298
    .line 299
    const v0, -0xb11688f

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    new-instance v0, LX/OmP;

    .line 307
    .line 308
    invoke-direct {v0, v5, v2}, LX/OmP;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzah;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v0}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A00(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Ljava/lang/Runnable;)Z

    .line 312
    .line 313
    .line 314
    const v0, 0x74fc4e6f

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {p2, v0}, LX/33f;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/google/android/gms/wearable/internal/zzi;

    .line 328
    .line 329
    const v0, -0x18202f44

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    new-instance v0, LX/OmN;

    .line 337
    .line 338
    invoke-direct {v0, v5, v2}, LX/OmN;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzi;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v0}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A00(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Ljava/lang/Runnable;)Z

    .line 342
    .line 343
    .line 344
    const v0, -0x1197df59    # -1.7959999E28f

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 348
    .line 349
    .line 350
    :goto_3
    const/4 v1, 0x1

    .line 351
    const v0, -0x1299740e

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :catchall_0
    move-exception v1

    .line 357
    invoke-virtual {v8}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 358
    .line 359
    .line 360
    const v0, -0x36b8d527

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v7}, LX/05B;->A09(II)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    nop

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x3db6a65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7c8d6b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 0
    const v0, 0x231c4822

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const v0, -0x6ff7c6e7

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/wearable/zzb;->A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x381a5197

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
