.class public final LX/NPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NPg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v20, p1

    .line 1
    .line 2
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v21

    .line 6
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v22

    .line 10
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v28

    .line 14
    invoke-static/range {v20 .. v20}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v23

    .line 18
    const-class v1, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentRequestStatus;

    .line 19
    .line 20
    move-object/from16 v0, v20

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object v19

    .line 26
    move-object/from16 v0, v19

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentRequestStatus;

    .line 29
    .line 30
    move-object/from16 v19, v0

    .line 31
    .line 32
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v25

    .line 36
    invoke-static/range {v20 .. v20}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    new-instance v14, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v14, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    .line 50
    .line 51
    const-string v13, "transfer_status"

    .line 52
    .line 53
    const-string v10, "transfer"

    .line 54
    .line 55
    :try_start_1
    new-instance v18, Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    invoke-direct/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_0
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v9, v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v12, "amount"

    .line 72
    .line 73
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    :try_start_2
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 82
    .line 83
    const-string v1, "CurrencyQuantity"

    .line 84
    .line 85
    const v0, 0x36903b8

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 93
    .line 94
    const-string v0, "currency"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v2, "amount_with_offset"

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 115
    .line 116
    .line 117
    const-string v0, "offset"

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x63

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    :catch_0
    const/16 v17, 0x0

    .line 135
    .line 136
    :goto_1
    :try_start_3
    const-string v7, "request_status"

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentRequestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentRequestStatus;

    .line 143
    .line 144
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentRequestStatus;

    .line 149
    .line 150
    const-string v5, "requestee"

    .line 151
    .line 152
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 156
    :try_start_4
    const-string v0, "user_id"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const-string v0, "user_name"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v3, "User"

    .line 169
    .line 170
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 175
    .line 176
    const v0, 0x28c8fc7d

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v3, v1, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 184
    .line 185
    const/16 v0, 0x11

    .line 186
    .line 187
    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x1d

    .line 191
    .line 192
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x64

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 202
    :catch_1
    const/16 v16, 0x0

    .line 203
    .line 204
    :goto_2
    :try_start_5
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 209
    .line 210
    const-string v1, "PeerToPeerTransfer"

    .line 211
    .line 212
    const v0, 0x33741ec3

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 220
    .line 221
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferReceiverStatus;->A01:Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferReceiverStatus;

    .line 246
    .line 247
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferReceiverStatus;

    .line 252
    .line 253
    const-string v0, "receiver_status"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 256
    .line 257
    .line 258
    :cond_0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v1, "PeerToPeerPaymentRequest"

    .line 263
    .line 264
    const v0, -0x219af3f7

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 272
    .line 273
    move-object/from16 v1, v17

    .line 274
    .line 275
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 276
    .line 277
    .line 278
    instance-of v0, v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 279
    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    move-object v8, v1

    .line 283
    check-cast v8, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 284
    .line 285
    invoke-virtual {v8}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    const v0, 0x36903b8

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 301
    .line 302
    :goto_3
    invoke-virtual {v4, v12, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v7, v6}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v8, v16

    .line 309
    .line 310
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 311
    .line 312
    .line 313
    instance-of v0, v8, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 314
    .line 315
    if-eqz v0, :cond_1

    .line 316
    .line 317
    move-object v0, v8

    .line 318
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_1

    .line 325
    .line 326
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 327
    .line 328
    const v1, 0x28c8fc7d

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 336
    .line 337
    :goto_4
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 338
    .line 339
    .line 340
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 341
    .line 342
    const v0, 0x33741ec3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 350
    .line 351
    invoke-virtual {v4, v10, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 352
    .line 353
    .line 354
    const v0, -0x219af3f7

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 362
    .line 363
    move-object/from16 v0, v18

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const/4 v0, 0x0

    .line 374
    if-eqz v16, :cond_2

    .line 375
    .line 376
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-eqz v6, :cond_2

    .line 381
    .line 382
    instance-of v1, v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 383
    .line 384
    if-eqz v1, :cond_2

    .line 385
    .line 386
    check-cast v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 387
    .line 388
    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_2

    .line 393
    .line 394
    const v0, 0x28c8fc7d

    .line 395
    .line 396
    .line 397
    invoke-interface {v7, v6, v3, v0, v8}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 402
    .line 403
    :cond_2
    if-nez v0, :cond_3

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    goto :goto_4

    .line 407
    :cond_3
    const/16 v1, 0x64

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_4

    .line 414
    :cond_4
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    const/4 v0, 0x0

    .line 419
    if-eqz v17, :cond_5

    .line 420
    .line 421
    instance-of v8, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 422
    .line 423
    if-eqz v8, :cond_5

    .line 424
    .line 425
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 426
    .line 427
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_5

    .line 432
    .line 433
    const v8, 0x36903b8

    .line 434
    .line 435
    .line 436
    const-string v0, "CurrencyQuantity"

    .line 437
    .line 438
    invoke-interface {v11, v0, v3, v8, v1}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 443
    .line 444
    :cond_5
    if-nez v0, :cond_6

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_6
    const/16 v1, 0x63

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 462
    .line 463
    .line 464
    move-result-object v27

    .line 465
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 466
    :catch_2
    const/16 v27, 0x0

    .line 467
    .line 468
    :goto_6
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readByte()B

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    if-eqz v0, :cond_8

    .line 475
    .line 476
    const/16 v29, 0x1

    .line 477
    .line 478
    :cond_8
    invoke-static/range {v21 .. v21}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    return-object v20

    .line 487
    :cond_9
    new-instance v20, Lcom/facebook/messaging/model/messages/GroupPaymentInfoProperties;

    .line 488
    .line 489
    move-object/from16 v24, v19

    .line 490
    .line 491
    move-object/from16 v26, v15

    .line 492
    .line 493
    invoke-direct/range {v20 .. v29}, Lcom/facebook/messaging/model/messages/GroupPaymentInfoProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentRequestStatus;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    return-object v20
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
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/facebook/messaging/model/messages/GroupPaymentInfoProperties;

    .line 1
    .line 2
    return-object v0
.end method
