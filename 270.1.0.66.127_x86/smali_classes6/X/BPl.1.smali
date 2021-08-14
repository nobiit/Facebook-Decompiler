.class public final LX/BPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:J

.field public final synthetic A02:LX/4pk;

.field public final synthetic A03:LX/2S9;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4pk;JLjava/lang/Integer;DLX/2S9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BPl;->A02:LX/4pk;

    .line 1
    .line 2
    iput-wide p2, p0, LX/BPl;->A01:J

    .line 3
    .line 4
    iput-object p4, p0, LX/BPl;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-wide p5, p0, LX/BPl;->A00:D

    .line 7
    .line 8
    iput-object p7, p0, LX/BPl;->A03:LX/2S9;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-wide v13, v0, LX/BPl;->A00:D

    .line 7
    .line 8
    if-eqz v1, :cond_20

    .line 9
    .line 10
    iget-object v1, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    iget-object v6, v0, LX/BPl;->A02:LX/4pk;

    .line 15
    .line 16
    iget-object v15, v0, LX/BPl;->A03:LX/2S9;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    new-instance v8, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v19

    .line 29
    const-wide/16 v16, 0x0

    .line 30
    .line 31
    :cond_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_17

    .line 36
    .line 37
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const v2, 0x416b3bf6

    .line 46
    .line 47
    .line 48
    const v1, -0x778e6fff

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const v2, 0x5be4a56

    .line 60
    .line 61
    .line 62
    const v1, -0x570ac67d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v4, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v1, v1

    .line 76
    add-long v16, v16, v1

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    const v2, 0x33ae02

    .line 95
    .line 96
    .line 97
    const v1, -0x700262f7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    const/4 v7, 0x0

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const v2, -0x2594207a

    .line 111
    .line 112
    .line 113
    const v1, -0x67361c86

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    if-eqz v12, :cond_2

    .line 123
    .line 124
    const v2, -0x7b96cbfe

    .line 125
    .line 126
    .line 127
    const v1, -0x24998e3e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const v2, 0x1c449e87

    .line 137
    .line 138
    .line 139
    const v1, -0x79b41f8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    const v5, 0x1bf0204d

    .line 149
    .line 150
    .line 151
    const v1, 0x170c17d4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    if-nez v10, :cond_3

    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    :cond_2
    :goto_1
    if-eqz v7, :cond_1

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const/16 v5, 0x12f

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v21

    .line 178
    const/16 v5, 0x198

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    new-instance v5, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 185
    .line 186
    const/16 v11, 0xe

    .line 187
    .line 188
    invoke-virtual {v12, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 189
    .line 190
    .line 191
    move-result-wide v22

    .line 192
    const/16 v11, 0x11

    .line 193
    .line 194
    invoke-virtual {v12, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 195
    .line 196
    .line 197
    move-result-wide v24

    .line 198
    move-object/from16 v20, v5

    .line 199
    .line 200
    invoke-direct/range {v20 .. v25}, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;-><init>(Ljava/lang/String;DD)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_4

    .line 208
    .line 209
    iput-object v9, v5, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A00:Ljava/lang/String;

    .line 210
    .line 211
    :cond_4
    move-object v11, v10

    .line 212
    if-eqz v10, :cond_5

    .line 213
    .line 214
    const v10, -0x514d33ab

    .line 215
    .line 216
    .line 217
    const v9, 0x284087eb

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v10, v4, v9}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    if-eqz v12, :cond_5

    .line 227
    .line 228
    new-instance v9, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceCircleRule;

    .line 229
    .line 230
    const/16 v10, 0xe

    .line 231
    .line 232
    invoke-virtual {v12, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 233
    .line 234
    .line 235
    move-result-wide v21

    .line 236
    const/16 v10, 0x11

    .line 237
    .line 238
    invoke-virtual {v12, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 239
    .line 240
    .line 241
    move-result-wide v23

    .line 242
    const/16 v10, 0x18

    .line 243
    .line 244
    invoke-virtual {v11, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 245
    .line 246
    .line 247
    move-result-wide v25

    .line 248
    move-object/from16 v20, v9

    .line 249
    .line 250
    invoke-direct/range {v20 .. v26}, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceCircleRule;-><init>(DDD)V

    .line 251
    .line 252
    .line 253
    iget-object v10, v5, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A05:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_5
    move-object v10, v2

    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    const v9, 0x17a24

    .line 262
    .line 263
    .line 264
    const v2, -0xa183af2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v9, v4, v2}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 286
    .line 287
    new-instance v10, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceWiFiRule;

    .line 288
    .line 289
    const/16 v2, 0x48

    .line 290
    .line 291
    invoke-virtual {v11, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const/16 v2, 0x9f

    .line 296
    .line 297
    invoke-virtual {v11, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-direct {v10, v9, v2}, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceWiFiRule;-><init>(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v5, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A05:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    move-object v9, v1

    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    const v2, 0x5cf8acdd

    .line 314
    .line 315
    .line 316
    const v1, -0xb2534c8

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v2, v4, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 338
    .line 339
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLBluetoothKnownPayloadType;->A07:Lcom/facebook/graphql/enums/GraphQLBluetoothKnownPayloadType;

    .line 340
    .line 341
    const v1, 0x368f3a

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLBluetoothKnownPayloadType;

    .line 349
    .line 350
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBluetoothKnownPayloadType;->A01:Lcom/facebook/graphql/enums/GraphQLBluetoothKnownPayloadType;

    .line 351
    .line 352
    if-ne v2, v1, :cond_8

    .line 353
    .line 354
    sget-object v10, LX/01l;->A01:Ljava/lang/Integer;

    .line 355
    .line 356
    :goto_4
    if-eqz v10, :cond_7

    .line 357
    .line 358
    new-instance v9, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceBleRule;

    .line 359
    .line 360
    const/16 v1, 0x1d8

    .line 361
    .line 362
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/16 v1, 0x9f

    .line 367
    .line 368
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-direct {v9, v10, v2, v1}, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceBleRule;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v5, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A05:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_8
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBluetoothKnownPayloadType;->A03:Lcom/facebook/graphql/enums/GraphQLBluetoothKnownPayloadType;

    .line 382
    .line 383
    if-ne v2, v1, :cond_9

    .line 384
    .line 385
    sget-object v10, LX/01l;->A0C:Ljava/lang/Integer;

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_9
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBluetoothKnownPayloadType;->A04:Lcom/facebook/graphql/enums/GraphQLBluetoothKnownPayloadType;

    .line 389
    .line 390
    if-ne v2, v1, :cond_a

    .line 391
    .line 392
    sget-object v10, LX/01l;->A0N:Ljava/lang/Integer;

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_a
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBluetoothKnownPayloadType;->A02:Lcom/facebook/graphql/enums/GraphQLBluetoothKnownPayloadType;

    .line 396
    .line 397
    if-ne v2, v1, :cond_b

    .line 398
    .line 399
    sget-object v10, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_b
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBluetoothKnownPayloadType;->A06:Lcom/facebook/graphql/enums/GraphQLBluetoothKnownPayloadType;

    .line 403
    .line 404
    if-ne v2, v1, :cond_c

    .line 405
    .line 406
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_c
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBluetoothKnownPayloadType;->A05:Lcom/facebook/graphql/enums/GraphQLBluetoothKnownPayloadType;

    .line 410
    .line 411
    if-ne v2, v1, :cond_d

    .line 412
    .line 413
    sget-object v10, LX/01l;->A0j:Ljava/lang/Integer;

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_d
    const/4 v10, 0x0

    .line 417
    goto :goto_4

    .line 418
    :cond_e
    const v2, 0x11ab138f

    .line 419
    .line 420
    .line 421
    const v1, -0x5b2ba1b6    # -9.2100076E-17f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v2, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 429
    .line 430
    move-object v3, v1

    .line 431
    if-eqz v1, :cond_14

    .line 432
    .line 433
    const v2, 0x5be4a56

    .line 434
    .line 435
    .line 436
    const v1, -0x2cef919c

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v2, v4, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    :cond_f
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_14

    .line 452
    .line 453
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 458
    .line 459
    const v2, 0x33ae02

    .line 460
    .line 461
    .line 462
    const v1, 0x2fc037b7

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v2, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 470
    .line 471
    if-eqz v11, :cond_f

    .line 472
    .line 473
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGeofenceActionEnum;->A03:Lcom/facebook/graphql/enums/GraphQLGeofenceActionEnum;

    .line 474
    .line 475
    const v1, 0x1f89c77b

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLGeofenceActionEnum;

    .line 483
    .line 484
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGeofenceActionEnum;->A02:Lcom/facebook/graphql/enums/GraphQLGeofenceActionEnum;

    .line 485
    .line 486
    if-eq v2, v1, :cond_10

    .line 487
    .line 488
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGeofenceActionEnum;->A01:Lcom/facebook/graphql/enums/GraphQLGeofenceActionEnum;

    .line 489
    .line 490
    if-ne v2, v1, :cond_f

    .line 491
    .line 492
    :cond_10
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGeofenceTriggerEventEnum;->A03:Lcom/facebook/graphql/enums/GraphQLGeofenceTriggerEventEnum;

    .line 493
    .line 494
    const v1, -0x4a62fead

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLGeofenceTriggerEventEnum;

    .line 502
    .line 503
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGeofenceTriggerEventEnum;->A01:Lcom/facebook/graphql/enums/GraphQLGeofenceTriggerEventEnum;

    .line 504
    .line 505
    if-ne v2, v1, :cond_12

    .line 506
    .line 507
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 508
    .line 509
    :goto_6
    const/16 v1, 0x12f

    .line 510
    .line 511
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    const/4 v1, 0x5

    .line 516
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const v1, 0x6e1df944

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v10, :cond_f

    .line 528
    .line 529
    if-eqz v9, :cond_f

    .line 530
    .line 531
    if-eqz v3, :cond_f

    .line 532
    .line 533
    if-eqz v2, :cond_f

    .line 534
    .line 535
    new-instance v1, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceAction;

    .line 536
    .line 537
    invoke-direct {v1, v9, v10, v3, v2}, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceAction;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const v3, 0x34628f

    .line 541
    .line 542
    .line 543
    const v2, 0x49f2a41e    # 1987715.8f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v3, v4, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 551
    .line 552
    if-eqz v3, :cond_11

    .line 553
    .line 554
    const/16 v2, 0x12f

    .line 555
    .line 556
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-eqz v2, :cond_11

    .line 561
    .line 562
    iput-object v2, v1, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceAction;->A00:Ljava/lang/String;

    .line 563
    .line 564
    :cond_11
    iget-object v2, v5, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A04:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_12
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGeofenceTriggerEventEnum;->A02:Lcom/facebook/graphql/enums/GraphQLGeofenceTriggerEventEnum;

    .line 571
    .line 572
    if-ne v2, v1, :cond_13

    .line 573
    .line 574
    sget-object v10, LX/01l;->A01:Ljava/lang/Integer;

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_13
    const/4 v10, 0x0

    .line 578
    goto :goto_6

    .line 579
    :cond_14
    iget-object v1, v5, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A04:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_15

    .line 586
    .line 587
    iget-object v1, v5, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A05:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const/4 v2, 0x1

    .line 594
    if-eqz v1, :cond_16

    .line 595
    .line 596
    :cond_15
    const/4 v2, 0x0

    .line 597
    :cond_16
    if-eqz v2, :cond_2

    .line 598
    .line 599
    move-object v7, v5

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_17
    iget-object v3, v6, LX/4pk;->A05:LX/4pm;

    .line 603
    .line 604
    monitor-enter v3

    .line 605
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_1c

    .line 610
    .line 611
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 612
    :try_start_1
    const-string v2, "true"

    .line 613
    .line 614
    const-string v1, "fb.debuglog"

    .line 615
    .line 616
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_18

    .line 625
    .line 626
    const-string v2, "DebugLog"

    .line 627
    .line 628
    const-string v1, "GeoFenceDbManager.insertGeoFences_.beginTransaction"

    .line 629
    .line 630
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    :cond_18
    iget-object v1, v3, LX/4pm;->A00:LX/4pn;

    .line 634
    .line 635
    invoke-virtual {v1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const v1, 0x1869d17a

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v1}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v3, LX/4pm;->A00:LX/4pn;

    .line 646
    .line 647
    invoke-virtual {v1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    const-string v1, "REPLACE INTO "

    .line 657
    .line 658
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v1, "geofence"

    .line 662
    .line 663
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v1, " ("

    .line 667
    .line 668
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    sget-object v1, LX/4pp;->A01:LX/0oZ;

    .line 672
    .line 673
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v7, ","

    .line 677
    .line 678
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    sget-object v1, LX/4pp;->A02:LX/0oZ;

    .line 682
    .line 683
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    sget-object v1, LX/4pp;->A03:LX/0oZ;

    .line 690
    .line 691
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    sget-object v1, LX/4pp;->A00:LX/0oZ;

    .line 698
    .line 699
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    sget-object v1, LX/4pp;->A04:LX/0oZ;

    .line 706
    .line 707
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const/16 v1, 0x210

    .line 711
    .line 712
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    :cond_19
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_1a

    .line 736
    .line 737
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    check-cast v7, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 742
    .line 743
    if-eqz v7, :cond_19

    .line 744
    .line 745
    const/4 v2, 0x1

    .line 746
    iget-object v1, v7, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A03:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v4, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const/4 v5, 0x2

    .line 752
    iget-wide v1, v7, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A01:D

    .line 753
    .line 754
    invoke-virtual {v4, v5, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 755
    .line 756
    .line 757
    const/4 v5, 0x3

    .line 758
    iget-wide v1, v7, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A02:D

    .line 759
    .line 760
    invoke-virtual {v4, v5, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 761
    .line 762
    .line 763
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 768
    :try_start_2
    invoke-virtual {v5, v7, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 769
    .line 770
    .line 771
    const/4 v2, 0x4

    .line 772
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v4, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 777
    .line 778
    .line 779
    :try_start_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 780
    .line 781
    .line 782
    const/4 v5, 0x5

    .line 783
    iget-object v1, v3, LX/4pm;->A01:LX/01A;

    .line 784
    .line 785
    invoke-interface {v1}, LX/01A;->now()J

    .line 786
    .line 787
    .line 788
    move-result-wide v1

    .line 789
    invoke-virtual {v4, v5, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 790
    .line 791
    .line 792
    const v1, 0x22db43d2

    .line 793
    .line 794
    .line 795
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 799
    .line 800
    .line 801
    const v1, -0x60c85d30

    .line 802
    .line 803
    .line 804
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 805
    .line 806
    .line 807
    goto :goto_7

    .line 808
    :catchall_0
    move-exception v0

    .line 809
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :cond_1a
    iget-object v1, v3, LX/4pm;->A00:LX/4pn;

    .line 814
    .line 815
    invoke-virtual {v1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 820
    .line 821
    .line 822
    invoke-interface {v8}, Ljava/util/List;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 823
    .line 824
    .line 825
    :try_start_4
    iget-object v1, v3, LX/4pm;->A00:LX/4pn;

    .line 826
    .line 827
    invoke-virtual {v1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const v1, 0x6c02ee16

    .line 832
    .line 833
    .line 834
    invoke-static {v2, v1}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 835
    .line 836
    .line 837
    if-eqz v4, :cond_1c

    .line 838
    .line 839
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 840
    .line 841
    .line 842
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 843
    :catchall_1
    move-exception v2

    .line 844
    :try_start_5
    iget-object v0, v3, LX/4pm;->A00:LX/4pn;

    .line 845
    .line 846
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const v0, 0x36976a31

    .line 851
    .line 852
    .line 853
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 854
    .line 855
    .line 856
    if-eqz v4, :cond_1b

    .line 857
    .line 858
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 859
    .line 860
    .line 861
    :cond_1b
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 862
    :cond_1c
    :goto_8
    monitor-exit v3

    .line 863
    iget-object v2, v6, LX/4pk;->A03:LX/4pu;

    .line 864
    .line 865
    monitor-enter v2

    .line 866
    const/4 v1, 0x1

    .line 867
    :try_start_6
    iput-boolean v1, v2, LX/4pu;->A02:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 868
    .line 869
    monitor-exit v2

    .line 870
    iget-object v1, v6, LX/4pk;->A04:LX/44y;

    .line 871
    .line 872
    iget-wide v2, v1, LX/44y;->A05:J

    .line 873
    .line 874
    cmp-long v1, v16, v2

    .line 875
    .line 876
    if-ltz v1, :cond_1e

    .line 877
    .line 878
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 883
    .line 884
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 885
    .line 886
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_1f

    .line 891
    .line 892
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 897
    .line 898
    const/4 v1, 0x2

    .line 899
    new-array v7, v1, [F

    .line 900
    .line 901
    invoke-virtual {v15}, LX/2S9;->A03()D

    .line 902
    .line 903
    .line 904
    move-result-wide v16

    .line 905
    invoke-virtual {v15}, LX/2S9;->A04()D

    .line 906
    .line 907
    .line 908
    move-result-wide v18

    .line 909
    iget-wide v5, v2, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A01:D

    .line 910
    .line 911
    iget-wide v1, v2, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A02:D

    .line 912
    .line 913
    move-wide/from16 v20, v5

    .line 914
    .line 915
    move-wide/from16 v22, v1

    .line 916
    .line 917
    move-object/from16 v24, v7

    .line 918
    .line 919
    invoke-static/range {v16 .. v24}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 920
    .line 921
    .line 922
    const/4 v2, 0x0

    .line 923
    cmpl-double v1, v3, v9

    .line 924
    .line 925
    if-nez v1, :cond_1d

    .line 926
    .line 927
    aget v1, v7, v2

    .line 928
    .line 929
    float-to-double v3, v1

    .line 930
    goto :goto_9

    .line 931
    :cond_1d
    aget v1, v7, v2

    .line 932
    .line 933
    float-to-double v1, v1

    .line 934
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 935
    .line 936
    .line 937
    move-result-wide v3

    .line 938
    goto :goto_9

    .line 939
    :cond_1e
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 940
    .line 941
    :cond_1f
    new-instance v2, LX/BPo;

    .line 942
    .line 943
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    invoke-direct {v2, v1, v3, v4}, LX/BPo;-><init>(ID)V

    .line 948
    .line 949
    .line 950
    iget v9, v2, LX/BPo;->A01:I

    .line 951
    .line 952
    iget-wide v4, v2, LX/BPo;->A00:D

    .line 953
    .line 954
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 955
    .line 956
    cmpl-double v1, v4, v2

    .line 957
    .line 958
    if-eqz v1, :cond_21

    .line 959
    .line 960
    move-wide v13, v4

    .line 961
    goto :goto_a

    .line 962
    :catchall_2
    move-exception v0

    .line 963
    monitor-exit v2

    .line 964
    throw v0

    .line 965
    :catchall_3
    move-exception v0

    .line 966
    monitor-exit v3

    .line 967
    throw v0

    .line 968
    :cond_20
    const/4 v9, 0x0

    .line 969
    :cond_21
    :goto_a
    iget-object v1, v0, LX/BPl;->A02:LX/4pk;

    .line 970
    .line 971
    iget-object v5, v1, LX/4pk;->A06:LX/4pq;

    .line 972
    .line 973
    iget-object v4, v0, LX/BPl;->A03:LX/2S9;

    .line 974
    .line 975
    monitor-enter v5

    .line 976
    :try_start_7
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 977
    :try_start_8
    iget-object v1, v5, LX/4pq;->A01:LX/4pr;

    .line 978
    .line 979
    invoke-virtual {v1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .line 987
    .line 988
    sget-object v1, LX/4pt;->A03:LX/0oZ;

    .line 989
    .line 990
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    const-string v1, " < ?"

    .line 994
    .line 995
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    iget-object v1, v5, LX/4pq;->A00:LX/44y;

    .line 1003
    .line 1004
    iget-wide v1, v1, LX/44y;->A04:J

    .line 1005
    .line 1006
    iget-object v6, v5, LX/4pq;->A02:LX/01A;

    .line 1007
    .line 1008
    invoke-interface {v6}, LX/01A;->now()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v6

    .line 1012
    sub-long/2addr v6, v1

    .line 1013
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    const/16 v1, 0x1f1

    .line 1022
    .line 1023
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v8, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1028
    .line 1029
    .line 1030
    :catch_0
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1031
    :try_start_a
    new-instance v6, Landroid/content/ContentValues;

    .line 1032
    .line 1033
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    sget-object v1, LX/4pt;->A00:LX/0oZ;

    .line 1037
    .line 1038
    iget-object v3, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v4}, LX/2S9;->A03()D

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v1

    .line 1044
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v1, LX/4pt;->A01:LX/0oZ;

    .line 1052
    .line 1053
    iget-object v3, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v4}, LX/2S9;->A04()D

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v1

    .line 1059
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v1, LX/4pt;->A02:LX/0oZ;

    .line 1067
    .line 1068
    iget-object v2, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v1, LX/4pt;->A03:LX/0oZ;

    .line 1078
    .line 1079
    iget-object v3, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 1080
    .line 1081
    iget-object v1, v5, LX/4pq;->A02:LX/01A;

    .line 1082
    .line 1083
    invoke-interface {v1}, LX/01A;->now()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v1

    .line 1087
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v5, LX/4pq;->A01:LX/4pr;

    .line 1095
    .line 1096
    invoke-virtual {v1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    const/16 v1, 0x1f1

    .line 1101
    .line 1102
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    const/4 v2, 0x0

    .line 1107
    const v1, -0x4731d42c

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4, v3, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1114
    .line 1115
    .line 1116
    const v1, -0x26920d68

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v1}, LX/0B8;->A00(I)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1120
    .line 1121
    .line 1122
    :catch_1
    monitor-exit v5

    .line 1123
    iget-object v1, v0, LX/BPl;->A02:LX/4pk;

    .line 1124
    .line 1125
    iget-object v1, v1, LX/4pk;->A09:LX/0AT;

    .line 1126
    .line 1127
    invoke-interface {v1}, LX/0AT;->now()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v10

    .line 1131
    iget-wide v1, v0, LX/BPl;->A01:J

    .line 1132
    .line 1133
    sub-long/2addr v10, v1

    .line 1134
    iget-object v1, v0, LX/BPl;->A02:LX/4pk;

    .line 1135
    .line 1136
    iget-object v6, v1, LX/4pk;->A02:LX/4pl;

    .line 1137
    .line 1138
    const/4 v7, 0x1

    .line 1139
    iget-object v8, v0, LX/BPl;->A04:Ljava/lang/Integer;

    .line 1140
    .line 1141
    const/4 v12, 0x0

    .line 1142
    invoke-virtual/range {v6 .. v12}, LX/4pl;->A02(ZLjava/lang/Integer;IJLjava/lang/Throwable;)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :catchall_4
    :try_start_b
    move-exception v0

    .line 1147
    monitor-exit v5

    .line 1148
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1149
    :catchall_5
    move-exception v0

    .line 1150
    monitor-exit v5

    .line 1151
    throw v0
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    sget-object v1, LX/4pk;->A0C:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "downloadGeoFences: onFailure"

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BPl;->A02:LX/4pk;

    .line 9
    .line 10
    iget-object v0, v0, LX/4pk;->A09:LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v0, p0, LX/BPl;->A01:J

    .line 17
    .line 18
    sub-long/2addr v4, v0

    .line 19
    iget-object v0, p0, LX/BPl;->A02:LX/4pk;

    .line 20
    .line 21
    iget-object v0, v0, LX/4pk;->A02:LX/4pl;

    .line 22
    .line 23
    iget-object v2, p0, LX/BPl;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual/range {v0 .. v6}, LX/4pl;->A02(ZLjava/lang/Integer;IJLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
