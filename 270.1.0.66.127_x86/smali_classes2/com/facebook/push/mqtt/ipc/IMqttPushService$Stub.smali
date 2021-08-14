.class public abstract Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/push/mqtt/ipc/IMqttPushService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x339ad638

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x76

    .line 11
    .line 12
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x6d63a694

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x4544e449

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4ffbc7e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19

    .line 0
    const v0, 0x5c05cc19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x5f4e5446

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    const/16 v0, 0x76

    .line 12
    .line 13
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move/from16 v5, p1

    .line 18
    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    if-eq v5, v2, :cond_4

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move/from16 v4, p4

    .line 31
    .line 32
    invoke-super {v2, v5, v0, v1, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, -0x60b32a48

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;->Aqj()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x2afd225d

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;->BGr()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v0, 0xa42ff1d

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_2
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;->AwE()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v0, -0x4715c2af

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_0

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_0
    move-object v10, v2

    .line 120
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;->Cw8(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/MqttPubAckCallback;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x4467997c

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_0
    const/16 v0, 0x2b

    .line 136
    .line 137
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    if-eqz v15, :cond_1

    .line 146
    .line 147
    instance-of v0, v15, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    check-cast v15, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    new-instance v15, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;

    .line 155
    .line 156
    invoke-direct {v15, v4}, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_4
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v5, :cond_2

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    :goto_1
    invoke-virtual {v2, v8, v7, v6, v4}, Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;->CwB(Ljava/lang/String;[BILcom/facebook/push/mqtt/ipc/MqttPubAckCallback;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    const v0, -0x3fd043fa

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_2
    const/16 v0, 0x2b

    .line 198
    .line 199
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_3

    .line 208
    .line 209
    instance-of v0, v4, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    check-cast v4, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    new-instance v4, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;

    .line 217
    .line 218
    invoke-direct {v4, v5}, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_5
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;->A00(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/MqttPublishListener;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    move-object v10, v2

    .line 254
    invoke-virtual/range {v10 .. v18}, Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;->Cw7(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/MqttPublishListener;JLjava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    const v0, -0x6b5b4327

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_6
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 281
    .line 282
    .line 283
    move-result-wide v13

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;->A00(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/MqttPublishListener;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 293
    .line 294
    .line 295
    move-result-wide v16

    .line 296
    move-object v10, v2

    .line 297
    invoke-virtual/range {v10 .. v17}, Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;->Cw6(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/MqttPublishListener;J)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    const v0, -0x2e85a984

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :pswitch_7
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;->A00(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/MqttPublishListener;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v6, v5, v4, v0}, Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;->Cw4(Ljava/lang/String;[BILcom/facebook/push/mqtt/ipc/MqttPublishListener;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    .line 343
    .line 344
    const v0, -0x72f99742

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_8
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v4, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v2, v4, v0}, Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;->DQr(Ljava/util/List;I)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    .line 370
    .line 371
    const v0, 0x60c143a8

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :pswitch_9
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    invoke-virtual {v2, v4, v5}, Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;->Abt(J)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    .line 391
    .line 392
    const v0, -0x2fc80c3d

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :pswitch_a
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;->isConnected()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    .line 408
    .line 409
    const v0, -0xa77bbbe

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_4
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const v0, 0x1c87141

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :pswitch_b
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;->Bmy()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    .line 432
    .line 433
    const v0, 0x324211d1

    .line 434
    .line 435
    .line 436
    :goto_2
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 437
    .line 438
    .line 439
    return v9

    .line 440
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
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
.end method
