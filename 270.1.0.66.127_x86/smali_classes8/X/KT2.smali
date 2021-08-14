.class public final LX/KT2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/KT9;

.field public final synthetic A02:LX/KTJ;


# direct methods
.method public constructor <init>(LX/KT9;LX/KTJ;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KT2;->A01:LX/KT9;

    .line 1
    .line 2
    iput-object p2, p0, LX/KT2;->A02:LX/KTJ;

    .line 3
    .line 4
    iput-wide p3, p0, LX/KT2;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v7, v0, LX/KT2;->A02:LX/KTJ;

    .line 10
    .line 11
    iget-wide v1, v0, LX/KT2;->A00:J

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const v3, 0xe57f

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/KT2;->A01:LX/KT9;

    .line 18
    .line 19
    iget-object v0, v0, LX/KT9;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/KSx;

    .line 26
    .line 27
    iget-object v4, v5, LX/1ik;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const v3, 0x195cb9aa

    .line 40
    .line 41
    .line 42
    const v0, 0x72009814

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const v3, 0x416b3bf6

    .line 54
    .line 55
    .line 56
    const v0, 0x56750377

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const v3, 0x5be4a56

    .line 68
    .line 69
    .line 70
    const v0, 0x690e3f00

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    :cond_2
    if-eqz v3, :cond_c

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_c

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    :cond_3
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    const v3, 0x33ae02

    .line 113
    .line 114
    .line 115
    const v0, -0x2c99cc9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v3, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    const v3, -0x47d3e042

    .line 125
    .line 126
    .line 127
    const v0, -0x2f2afea9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v3, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/16 v3, 0x2c7

    .line 152
    .line 153
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;->A03:Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    .line 164
    .line 165
    const v3, -0x1603fdfb

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v3, v4}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    .line 173
    .line 174
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    .line 175
    .line 176
    if-eq v4, v3, :cond_5

    .line 177
    .line 178
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;->A02:Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    .line 179
    .line 180
    if-eq v4, v3, :cond_5

    .line 181
    .line 182
    :cond_4
    :goto_1
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const v3, 0xe0cc

    .line 189
    .line 190
    .line 191
    iget-object v0, v6, LX/KSx;->A00:LX/0li;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static {v10, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/IPl;

    .line 199
    .line 200
    const/16 v0, 0x6e

    .line 201
    .line 202
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v3, v9}, LX/IPl;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const v3, 0xe0cc

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, LX/KSx;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v10, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/IPl;

    .line 220
    .line 221
    const/16 v0, 0x2b5

    .line 222
    .line 223
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v3, v13, v14}, LX/IPl;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    new-instance v4, LX/KSq;

    .line 232
    .line 233
    invoke-direct {v4}, LX/KSq;-><init>()V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x12f

    .line 237
    .line 238
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iput-object v3, v4, LX/KSq;->A03:Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "id"

    .line 248
    .line 249
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iput-object v12, v4, LX/KSq;->A04:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "name"

    .line 258
    .line 259
    invoke-static {v12, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    if-eqz v13, :cond_6

    .line 263
    .line 264
    iput-object v14, v4, LX/KSq;->A05:Ljava/lang/String;

    .line 265
    .line 266
    :cond_6
    const/16 v0, 0x30b

    .line 267
    .line 268
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_7

    .line 273
    .line 274
    const/16 v0, 0x2e1

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v4, LX/KSq;->A06:Ljava/lang/String;

    .line 281
    .line 282
    :goto_2
    const/4 v0, 0x7

    .line 283
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, v4, LX/KSq;->A00:I

    .line 288
    .line 289
    invoke-static {v8}, LX/KSx;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v4, LX/KSq;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 294
    .line 295
    new-instance v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;

    .line 296
    .line 297
    invoke-direct {v0, v4}, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;-><init>(LX/KSq;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_7
    const v3, 0xe0cc

    .line 302
    .line 303
    .line 304
    iget-object v0, v6, LX/KSx;->A00:LX/0li;

    .line 305
    .line 306
    invoke-static {v10, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/IPl;

    .line 311
    .line 312
    invoke-virtual {v0, v9}, LX/IPl;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v4, LX/KSq;->A02:Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_8
    invoke-virtual {v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v3, "MessengerViewer1To1Thread"

    .line 324
    .line 325
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_4

    .line 330
    .line 331
    const v3, 0xe0cc

    .line 332
    .line 333
    .line 334
    iget-object v0, v6, LX/KSx;->A00:LX/0li;

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    invoke-static {v10, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, LX/IPl;

    .line 342
    .line 343
    const/16 v0, 0x6e

    .line 344
    .line 345
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v3, v9}, LX/IPl;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const v3, 0xe0cc

    .line 354
    .line 355
    .line 356
    iget-object v0, v6, LX/KSx;->A00:LX/0li;

    .line 357
    .line 358
    invoke-static {v10, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, LX/IPl;

    .line 363
    .line 364
    const/16 v0, 0x2b5

    .line 365
    .line 366
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0, v4}, LX/IPl;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    if-eqz v9, :cond_b

    .line 375
    .line 376
    const/16 v0, 0x17a

    .line 377
    .line 378
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_b

    .line 387
    .line 388
    invoke-virtual {v4, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    invoke-virtual {v4, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 399
    .line 400
    const/16 v0, 0x12f

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    :goto_3
    new-instance v4, LX/KT7;

    .line 407
    .line 408
    invoke-direct {v4}, LX/KT7;-><init>()V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x12f

    .line 412
    .line 413
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iput-object v3, v4, LX/KT7;->A02:Ljava/lang/String;

    .line 421
    .line 422
    const-string v0, "id"

    .line 423
    .line 424
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iput-object v13, v4, LX/KT7;->A03:Ljava/lang/String;

    .line 431
    .line 432
    const-string v0, "name"

    .line 433
    .line 434
    invoke-static {v13, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iput-object v12, v4, LX/KT7;->A05:Ljava/lang/String;

    .line 438
    .line 439
    const v3, 0xe0cc

    .line 440
    .line 441
    .line 442
    iget-object v0, v6, LX/KSx;->A00:LX/0li;

    .line 443
    .line 444
    invoke-static {v10, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/IPl;

    .line 449
    .line 450
    invoke-virtual {v0, v9}, LX/IPl;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    const/16 v0, 0x30b

    .line 455
    .line 456
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_a

    .line 461
    .line 462
    const/16 v0, 0x2e1

    .line 463
    .line 464
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v4, LX/KT7;->A04:Ljava/lang/String;

    .line 469
    .line 470
    :cond_9
    :goto_4
    const/4 v0, 0x7

    .line 471
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput v0, v4, LX/KT7;->A00:I

    .line 476
    .line 477
    invoke-static {v8}, LX/KSx;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v4, LX/KT7;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 482
    .line 483
    new-instance v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;

    .line 484
    .line 485
    invoke-direct {v0, v4}, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;-><init>(LX/KT7;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_9

    .line 495
    .line 496
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/String;

    .line 501
    .line 502
    iput-object v0, v4, LX/KT7;->A04:Ljava/lang/String;

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_b
    const/4 v12, 0x0

    .line 506
    goto :goto_3

    .line 507
    :cond_c
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v0, v7, LX/KTJ;->A00:LX/KT0;

    .line 512
    .line 513
    invoke-virtual {v0, v1, v2, v3}, LX/KT0;->onSuccessfulMessagesSearchResult(JLcom/google/common/collect/ImmutableList;)V

    .line 514
    .line 515
    .line 516
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KT2;->A02:LX/KTJ;

    .line 1
    .line 2
    iget-wide v1, p0, LX/KT2;->A00:J

    .line 3
    .line 4
    iget-object v0, v0, LX/KTJ;->A00:LX/KT0;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p1}, LX/KT0;->onMessagesSearchError(JLjava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
