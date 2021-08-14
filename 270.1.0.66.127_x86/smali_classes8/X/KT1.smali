.class public final LX/KT1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/KTA;

.field public final synthetic A02:LX/KTL;


# direct methods
.method public constructor <init>(LX/KTA;LX/KTL;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KT1;->A01:LX/KTA;

    .line 1
    .line 2
    iput-object p2, p0, LX/KT1;->A02:LX/KTL;

    .line 3
    .line 4
    iput-wide p3, p0, LX/KT1;->A00:J

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
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v8, p0, LX/KT1;->A02:LX/KTL;

    .line 6
    .line 7
    iget-wide v1, p0, LX/KT1;->A00:J

    .line 8
    .line 9
    iget-object v0, p0, LX/KT1;->A01:LX/KTA;

    .line 10
    .line 11
    iget-object v7, v0, LX/KTA;->A02:LX/IPl;

    .line 12
    .line 13
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const v4, -0x6c3e63ac

    .line 27
    .line 28
    .line 29
    const v3, 0x2b953e3d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4, v6, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const v4, 0x437f2965

    .line 39
    .line 40
    .line 41
    const v3, 0x2023b8a4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4, v6, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const v4, 0x64212b1

    .line 53
    .line 54
    .line 55
    const v3, -0x4c82577e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4, v6, v3}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    const v4, 0x4aa9205f    # 5541935.5f

    .line 78
    .line 79
    .line 80
    const v3, 0x13e6b066

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4, v6, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    const v3, 0x64212b1

    .line 92
    .line 93
    .line 94
    const v0, -0x22b48bea

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_1
    if-eqz v0, :cond_c

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_c

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    const-string v3, "User"

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 149
    .line 150
    if-eq v4, v3, :cond_4

    .line 151
    .line 152
    const/16 v3, 0x12f

    .line 153
    .line 154
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/4 v5, 0x1

    .line 159
    const/16 v4, 0x402c

    .line 160
    .line 161
    iget-object v3, v7, LX/IPl;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/facebook/user/model/User;

    .line 168
    .line 169
    iget-object v3, v3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v10, v3}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    :cond_3
    :goto_1
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    new-instance v5, LX/KT7;

    .line 184
    .line 185
    invoke-direct {v5}, LX/KT7;-><init>()V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x12f

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iput-object v3, v5, LX/KT7;->A02:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "id"

    .line 200
    .line 201
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x198

    .line 205
    .line 206
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iput-object v3, v5, LX/KT7;->A03:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "name"

    .line 216
    .line 217
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x25f

    .line 221
    .line 222
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v5, LX/KT7;->A05:Ljava/lang/String;

    .line 227
    .line 228
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    const v3, 0x6a42d468

    .line 231
    .line 232
    .line 233
    const v0, -0x1535f840

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    const/16 v0, 0x2e1

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iput-object v0, v5, LX/KT7;->A04:Ljava/lang/String;

    .line 254
    .line 255
    :cond_5
    new-instance v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;

    .line 256
    .line 257
    invoke-direct {v0, v5}, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;-><init>(LX/KT7;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    const/16 v3, 0x2c7

    .line 262
    .line 263
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_3

    .line 272
    .line 273
    if-eqz v6, :cond_3

    .line 274
    .line 275
    const/16 v3, 0x12f

    .line 276
    .line 277
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    if-eqz v11, :cond_3

    .line 282
    .line 283
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;->A03:Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    .line 284
    .line 285
    const v3, -0x1603fdfb

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v3, v4}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    .line 293
    .line 294
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    .line 295
    .line 296
    if-eq v4, v3, :cond_7

    .line 297
    .line 298
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;->A02:Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    .line 299
    .line 300
    if-eq v4, v3, :cond_7

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_7
    const/16 v0, 0x6e

    .line 304
    .line 305
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v7, v5}, LX/IPl;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const/16 v0, 0x2b5

    .line 314
    .line 315
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v7, v3, v10}, LX/IPl;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    if-nez v12, :cond_8

    .line 324
    .line 325
    if-nez v10, :cond_b

    .line 326
    .line 327
    const/4 v12, 0x1

    .line 328
    const/16 v4, 0x402c

    .line 329
    .line 330
    iget-object v0, v7, LX/IPl;->A00:LX/0li;

    .line 331
    .line 332
    invoke-static {v12, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/facebook/user/model/User;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    :cond_8
    :goto_2
    new-instance v4, LX/KSq;

    .line 343
    .line 344
    invoke-direct {v4}, LX/KSq;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v11, v4, LX/KSq;->A03:Ljava/lang/String;

    .line 348
    .line 349
    const-string v0, "id"

    .line 350
    .line 351
    invoke-static {v11, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iput-object v12, v4, LX/KSq;->A04:Ljava/lang/String;

    .line 358
    .line 359
    const-string v0, "name"

    .line 360
    .line 361
    invoke-static {v12, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    if-eqz v3, :cond_9

    .line 365
    .line 366
    iput-object v10, v4, LX/KSq;->A05:Ljava/lang/String;

    .line 367
    .line 368
    :cond_9
    const/16 v0, 0x30b

    .line 369
    .line 370
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_a

    .line 375
    .line 376
    const/16 v0, 0x2e1

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iput-object v0, v4, LX/KSq;->A06:Ljava/lang/String;

    .line 386
    .line 387
    :goto_3
    new-instance v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;

    .line 388
    .line 389
    invoke-direct {v0, v4}, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;-><init>(LX/KSq;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_a
    invoke-virtual {v7, v5}, LX/IPl;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v4, LX/KSq;->A02:Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_b
    move-object v12, v10

    .line 402
    goto :goto_2

    .line 403
    :cond_c
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v0, v8, LX/KTL;->A00:LX/KT0;

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2, v3}, LX/KT0;->onSuccessfulSearchResult(JLcom/google/common/collect/ImmutableList;)V

    .line 410
    .line 411
    .line 412
    return-void
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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KT1;->A02:LX/KTL;

    .line 1
    .line 2
    iget-wide v1, p0, LX/KT1;->A00:J

    .line 3
    .line 4
    iget-object v0, v0, LX/KTL;->A00:LX/KT0;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p1}, LX/KT0;->onSearchError(JLjava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
