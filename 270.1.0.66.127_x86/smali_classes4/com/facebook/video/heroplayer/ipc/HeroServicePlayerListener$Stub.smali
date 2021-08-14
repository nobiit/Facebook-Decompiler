.class public abstract Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14ef01ab

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x36

    .line 11
    .line 12
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x515f6472

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x188d2532

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2366bb34

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
    .locals 12

    .line 0
    const v0, 0x6a87f098

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x5f4e5446

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v0, 0x36

    .line 12
    .line 13
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq p1, v1, :cond_13

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move/from16 v0, p4

    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, -0x6a9f21ac

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CTy([BJ)V

    .line 49
    .line 50
    .line 51
    const v0, 0x5c53197f

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v4, v2, v1, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CEE(IIII)V

    .line 76
    .line 77
    .line 78
    const v0, 0x6ea5aeab

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0, v2, v4, v0, v1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CED(Ljava/lang/String;ZJ)V

    .line 102
    .line 103
    .line 104
    const v0, 0x27acb7f8

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    sget-object v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 129
    .line 130
    :cond_1
    invoke-virtual {p0, v0, v1, v7}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->Ces(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 131
    .line 132
    .line 133
    const v0, -0x69370483

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CGO()V

    .line 142
    .line 143
    .line 144
    const v0, 0x72d1112

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->ChU(I)V

    .line 157
    .line 158
    .line 159
    const v0, -0x1abf3a70

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CD8(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    const v0, -0x2db32256

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 197
    .line 198
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v7, v1, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CFv(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    const v0, -0x783a2f42

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    :cond_3
    invoke-virtual {p0, v4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CbG(Z)V

    .line 225
    .line 226
    .line 227
    const v0, -0x39c79efe

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 248
    .line 249
    :cond_4
    invoke-virtual {p0, v7}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CQ2(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 250
    .line 251
    .line 252
    const v0, -0x63de0a2b

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 273
    .line 274
    :cond_5
    invoke-virtual {p0, v7}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CXe(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x40b84519

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 298
    .line 299
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    :cond_7
    invoke-virtual {p0, v7, v4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->C6v(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 307
    .line 308
    .line 309
    const v0, 0x4b99e669    # 2.0171986E7f

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 324
    .line 325
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 330
    .line 331
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 344
    .line 345
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    :cond_9
    invoke-virtual {p0, v1, v7, v4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->C6u(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V

    .line 353
    .line 354
    .line 355
    const v0, 0x3a81e67b

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_a
    move-object v1, v7

    .line 361
    goto :goto_0

    .line 362
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {p0, v1, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CqL(II)V

    .line 374
    .line 375
    .line 376
    const v0, 0x1521e06d

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 397
    .line 398
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    const/4 v4, 0x1

    .line 405
    :cond_c
    invoke-virtual {p0, v7, v4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CBC(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 406
    .line 407
    .line 408
    const v0, -0x373e2dc3

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_d

    .line 421
    .line 422
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 423
    .line 424
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 429
    .line 430
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p0, v7, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->C86(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const v0, -0x2af7f25a

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 458
    .line 459
    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {p0, v7, v0, v1, v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CWV(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const v0, -0x18330fb5

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_f

    .line 483
    .line 484
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    .line 486
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 491
    .line 492
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const/4 v8, 0x0

    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    const/4 v8, 0x1

    .line 500
    :cond_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/4 v9, 0x0

    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    const/4 v9, 0x1

    .line 508
    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    move-object v6, p0

    .line 517
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CiO(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const v0, 0x348fe09e

    .line 521
    .line 522
    .line 523
    goto :goto_1

    .line 524
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_12

    .line 532
    .line 533
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 534
    .line 535
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 540
    .line 541
    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {p0, v7, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CYb(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const v0, 0x70ebd7c

    .line 549
    .line 550
    .line 551
    goto :goto_1

    .line 552
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 556
    .line 557
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {p0, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CmB(Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    const v0, 0x5a9016d8

    .line 565
    .line 566
    .line 567
    goto :goto_1

    .line 568
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {p0, v1, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CrT(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const v0, -0x248560a9

    .line 583
    .line 584
    .line 585
    goto :goto_1

    .line 586
    :cond_13
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const v0, -0x42a3c931

    .line 590
    .line 591
    .line 592
    goto :goto_1

    .line 593
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {p0, v4, v2, v1, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CHN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const v0, 0x2ff216da

    .line 616
    .line 617
    .line 618
    :goto_1
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 619
    .line 620
    .line 621
    return v5

    .line 622
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
.end method
