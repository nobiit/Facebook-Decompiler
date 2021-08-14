.class public final LX/4pc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;)LX/3Uh;
    .locals 8

    .line 0
    new-instance v3, LX/4Fg;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4Fg;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, v3, LX/4Fg;->A01:LX/2S9;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/4Fg;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, LX/4pc;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/4Fg;->A04:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-class v0, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4FX;

    .line 37
    .line 38
    iput-object v0, v3, LX/4Fg;->A02:LX/4FX;

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    iput-object v0, v3, LX/4Fg;->A0L:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p0}, LX/4pc;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/4Fg;->A06:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-class v0, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4Fi;

    .line 68
    .line 69
    iput-object v0, v3, LX/4Fg;->A00:LX/4Fi;

    .line 70
    .line 71
    sget-object v0, Landroid/telephony/CellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/4Fg;->A0I:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_2
    iput-object v0, v3, LX/4Fg;->A0H:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p0}, LX/4pc;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/4Fg;->A03:Ljava/lang/Boolean;

    .line 95
    .line 96
    sget-object v0, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_3
    iput-object v0, v3, LX/4Fg;->A0G:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_4
    iput-object v0, v3, LX/4Fg;->A0A:Ljava/lang/Integer;

    .line 115
    .line 116
    sget-object v0, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_5
    iput-object v0, v3, LX/4Fg;->A0K:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, LX/4Fg;->A0B:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/4Fg;->A0C:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, LX/4Fg;->A0F:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0}, LX/4pc;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LX/4Fg;->A05:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, LX/4Fg;->A0E:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_6
    iput-object v0, v3, LX/4Fg;->A08:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {p0}, LX/4pc;->A02(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, LX/4Fg;->A07:Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_7
    iput-object v0, v3, LX/4Fg;->A09:Ljava/lang/Integer;

    .line 180
    .line 181
    new-instance v0, LX/3Uh;

    .line 182
    .line 183
    invoke-direct {v0, v3}, LX/3Uh;-><init>(LX/4Fg;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;->A00(LX/3Uh;)Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_7

    .line 200
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_6

    .line 209
    :cond_2
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, LX/BQQ;

    .line 214
    .line 215
    invoke-direct {v0}, LX/BQQ;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_5

    .line 227
    :cond_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_4

    .line 236
    :cond_4
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/BQh;

    .line 241
    .line 242
    invoke-direct {v0}, LX/BQh;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_5
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v0, LX/4pj;

    .line 260
    .line 261
    invoke-direct {v0}, LX/4pj;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_6
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v0, LX/BQM;

    .line 279
    .line 280
    invoke-direct {v0}, LX/BQM;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    new-instance v2, LX/3Ul;

    .line 302
    .line 303
    invoke-direct {v2, v4, v5, v0, v1}, LX/3Ul;-><init>(DD)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v0, v2, LX/3Ul;->A01:Landroid/location/Location;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_13

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    :goto_8
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-virtual {v2, v0, v1}, LX/3Ul;->A01(J)V

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_12

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    :goto_9
    if-eqz v0, :cond_b

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    const-wide/16 v6, 0x0

    .line 350
    .line 351
    cmp-long v1, v4, v6

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    :cond_a
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v2, LX/3Ul;->A01:Landroid/location/Location;

    .line 361
    .line 362
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-static {p0}, LX/4pc;->A02(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget-object v0, v2, LX/3Ul;->A01:Landroid/location/Location;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 378
    .line 379
    .line 380
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_11

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    :goto_a
    if-eqz v0, :cond_d

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    iget-object v0, v2, LX/3Ul;->A01:Landroid/location/Location;

    .line 394
    .line 395
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    .line 396
    .line 397
    .line 398
    :cond_d
    invoke-static {p0}, LX/4pc;->A02(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iget-object v0, v2, LX/3Ul;->A01:Landroid/location/Location;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 411
    .line 412
    .line 413
    :cond_e
    invoke-static {p0}, LX/4pc;->A02(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iget-object v0, v2, LX/3Ul;->A01:Landroid/location/Location;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 426
    .line 427
    .line 428
    :cond_f
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v0, v2, LX/3Ul;->A01:Landroid/location/Location;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 435
    .line 436
    .line 437
    invoke-static {p0}, LX/4pc;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v2, LX/3Ul;->A00:Ljava/lang/Boolean;

    .line 452
    .line 453
    :cond_10
    invoke-virtual {v2}, LX/3Ul;->A00()LX/2S9;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_11
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_a

    .line 468
    :cond_12
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto/16 :goto_9

    .line 477
    .line 478
    :cond_13
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto/16 :goto_8
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public static A01(Landroid/os/Parcel;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public static A02(Landroid/os/Parcel;)Ljava/lang/Float;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public static A03(Landroid/os/Parcel;LX/3Uh;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/3Uh;->A01:LX/2S9;

    .line 1
    .line 2
    if-nez v2, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p1, LX/3Uh;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/3Uh;->A04:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/4pc;->A04(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/3Uh;->A02:LX/4FX;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;->A01(LX/4FX;)Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/3Uh;->A0L:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/3Uh;->A06:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/4pc;->A04(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/3Uh;->A00:LX/4Fi;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;->A00(LX/4Fi;)Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/3Uh;->A0I:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/3Uh;->A0H:Ljava/util/List;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/3Uh;->A03:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/4pc;->A04(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/3Uh;->A0G:Ljava/util/List;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/3Uh;->A0A:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/4pc;->A06(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/3Uh;->A0K:Ljava/util/List;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/3Uh;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LX/3Uh;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, LX/3Uh;->A0F:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/3Uh;->A05:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/4pc;->A04(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/3Uh;->A0E:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LX/3Uh;->A08:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/4pc;->A06(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, LX/3Uh;->A07:Ljava/lang/Float;

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/4pc;->A05(Landroid/os/Parcel;Ljava/lang/Float;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LX/3Uh;->A09:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/4pc;->A06(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/4ph;

    .line 135
    .line 136
    invoke-direct {v0}, LX/4ph;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_4

    .line 148
    :cond_1
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/BQZ;

    .line 153
    .line 154
    invoke-direct {v0}, LX/BQZ;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/4nc;

    .line 171
    .line 172
    invoke-direct {v0}, LX/4nc;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, LX/4pg;

    .line 189
    .line 190
    invoke-direct {v0}, LX/4pg;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_4
    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, LX/2S9;->A03()D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, LX/2S9;->A04()D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LX/2S9;->A0G()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-virtual {v2}, LX/2S9;->A0E()Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_6

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-virtual {v2}, LX/2S9;->A09()Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {p0, v0}, LX/4pc;->A05(Landroid/os/Parcel;Ljava/lang/Float;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, LX/2S9;->A08()Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_5

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 263
    .line 264
    .line 265
    :goto_7
    invoke-virtual {v2}, LX/2S9;->A0A()Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p0, v0}, LX/4pc;->A05(Landroid/os/Parcel;Ljava/lang/Float;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, LX/2S9;->A0B()Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p0, v0}, LX/4pc;->A05(Landroid/os/Parcel;Ljava/lang/Float;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v2, LX/2S9;->A00:Landroid/location/Location;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, LX/2S9;->A07()Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {p0, v0}, LX/4pc;->A04(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_5
    const/4 v0, 0x1

    .line 298
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_6
    const/4 v0, 0x1

    .line 310
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_7
    const/4 v0, 0x1

    .line 322
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 330
    .line 331
    .line 332
    goto :goto_5
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
.end method

.method public static A04(Landroid/os/Parcel;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A05(Landroid/os/Parcel;Ljava/lang/Float;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A06(Landroid/os/Parcel;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
