.class public final LX/7pY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/7pZ;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7pW;

.field public final A04:LX/7pa;

.field public final A05:LX/0G7;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7pY;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7pY;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7pY;->A05:LX/0G7;

    .line 22
    .line 23
    new-instance v0, LX/7pW;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/7pW;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7pY;->A03:LX/7pW;

    .line 29
    .line 30
    invoke-static {p1}, LX/7pZ;->A00(LX/0kw;)LX/7pZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7pY;->A01:LX/7pZ;

    .line 35
    .line 36
    new-instance v0, LX/7pa;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/7pa;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/7pY;->A04:LX/7pa;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v1, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/7pY;->A01(Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;LX/3AS;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A01(Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;LX/3AS;Z)V
    .locals 26

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/7oK;->A0N(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const v3, 0x82e6

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v1, v0, LX/7pY;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v8, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/7pc;

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    invoke-virtual {v1, v7, v6, v5}, LX/7pc;->A01(Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    instance-of v1, v2, LX/7oK;

    .line 32
    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, LX/7oK;

    .line 37
    .line 38
    const v3, -0x39526cdf

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v7, v6, v5}, LX/7pY;->A02(Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;->A02:Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;

    .line 52
    .line 53
    invoke-static {v2}, LX/7pT;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, LX/Cqg;->A03(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :cond_3
    if-eqz v3, :cond_1f

    .line 72
    .line 73
    iget-object v4, v0, LX/7pY;->A03:LX/7pW;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v4, v9, v3}, LX/7pW;->A08(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v2

    .line 80
    if-eqz v1, :cond_1d

    .line 81
    .line 82
    check-cast v6, LX/7oK;

    .line 83
    .line 84
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    const v4, 0x543d5f87

    .line 87
    .line 88
    .line 89
    const v3, -0x6ffe4475

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4, v5, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    :goto_1
    if-eqz v6, :cond_4

    .line 99
    .line 100
    const/16 v3, 0x23

    .line 101
    .line 102
    invoke-static {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v3, 0x1

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    :cond_4
    const/4 v3, 0x0

    .line 114
    :cond_5
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x23

    .line 118
    .line 119
    invoke-static {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    const v3, 0x2d6f0af0

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    const/16 v3, 0x198

    .line 133
    .line 134
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v23

    .line 138
    invoke-static {v2}, LX/7oK;->A0N(LX/1CS;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v22

    .line 142
    const v4, 0x82e6

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, LX/7pY;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, LX/7pc;

    .line 152
    .line 153
    iget-object v14, v0, LX/7pY;->A01:LX/7pZ;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    if-eqz p1, :cond_1c

    .line 157
    .line 158
    move-object v4, v2

    .line 159
    if-eqz v1, :cond_1a

    .line 160
    .line 161
    check-cast v4, LX/7oK;

    .line 162
    .line 163
    invoke-virtual {v4}, LX/7oK;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :goto_2
    invoke-static {v2}, LX/7oK;->A01(LX/1CS;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, LX/D3K;->A03(J)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_19

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    if-eqz v1, :cond_17

    .line 179
    .line 180
    check-cast v4, LX/7oK;

    .line 181
    .line 182
    const v3, 0x4a94cb70    # 4875704.0f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :goto_3
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    move-object v4, v2

    .line 196
    if-eqz v1, :cond_15

    .line 197
    .line 198
    check-cast v4, LX/7oK;

    .line 199
    .line 200
    invoke-virtual {v4}, LX/7oK;->Ba3()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    :goto_4
    invoke-static {v2}, LX/7oK;->A01(LX/1CS;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    move-object v4, v2

    .line 209
    if-eqz v1, :cond_13

    .line 210
    .line 211
    check-cast v4, LX/7oK;

    .line 212
    .line 213
    invoke-virtual {v4}, LX/7oK;->B1g()J

    .line 214
    .line 215
    .line 216
    move-result-wide v18

    .line 217
    :goto_5
    move-object v3, v2

    .line 218
    if-eqz v1, :cond_11

    .line 219
    .line 220
    check-cast v3, LX/7oK;

    .line 221
    .line 222
    invoke-virtual {v3}, LX/7oK;->BAz()Z

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    :goto_6
    invoke-virtual/range {v13 .. v20}, LX/7pc;->A03(LX/7pZ;Ljava/lang/String;JJZ)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    :cond_6
    :goto_7
    move-object v4, v2

    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    check-cast v4, LX/7oK;

    .line 234
    .line 235
    invoke-static {v4}, LX/7oK;->A06(LX/7oK;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_8
    if-eqz v4, :cond_e

    .line 240
    .line 241
    const v3, 0x5f7dc6ff

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_7

    .line 249
    .line 250
    const v3, 0x48a975c4    # 347054.12f

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :cond_7
    const/16 v3, 0x198

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-eqz v11, :cond_e

    .line 264
    .line 265
    :goto_9
    if-eqz p1, :cond_d

    .line 266
    .line 267
    move-object v6, v2

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    check-cast v6, LX/7oK;

    .line 271
    .line 272
    const-class v5, LX/28a;

    .line 273
    .line 274
    const v4, -0x58ff6bb1

    .line 275
    .line 276
    .line 277
    const v3, 0x20051d1a

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v4, v5, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LX/28a;

    .line 285
    .line 286
    :goto_a
    if-eqz v3, :cond_d

    .line 287
    .line 288
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_d

    .line 297
    .line 298
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_b
    if-eqz v3, :cond_8

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const/4 v7, 0x0

    .line 313
    :goto_c
    move-object v8, v2

    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    check-cast v8, LX/7oK;

    .line 317
    .line 318
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 319
    .line 320
    const v4, 0x6ee8e784

    .line 321
    .line 322
    .line 323
    const v3, 0x8d73796

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v4, v5, v3}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-ge v7, v4, :cond_29

    .line 335
    .line 336
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 341
    .line 342
    .line 343
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_9
    const v3, -0x48e6bb4e

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_a

    .line 354
    .line 355
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 358
    .line 359
    const v4, 0x6ee8e784

    .line 360
    .line 361
    .line 362
    const v3, 0x8d73796

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v4, v5, v3}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_d

    .line 370
    :cond_a
    check-cast v8, LX/7o7;

    .line 371
    .line 372
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    const v4, 0x6ee8e784

    .line 375
    .line 376
    .line 377
    const v3, 0x8d73796

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v4, v5, v3}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    goto :goto_d

    .line 385
    :cond_b
    const v3, -0x48e6bb4e

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_c

    .line 393
    .line 394
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 395
    .line 396
    const/16 v3, 0x52

    .line 397
    .line 398
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    goto :goto_a

    .line 403
    :cond_c
    check-cast v6, LX/7o7;

    .line 404
    .line 405
    const-class v5, LX/28a;

    .line 406
    .line 407
    const v4, -0x58ff6bb1

    .line 408
    .line 409
    .line 410
    const v3, 0x20051d1a

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v4, v5, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, LX/28a;

    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :cond_d
    const/4 v3, 0x0

    .line 422
    goto :goto_b

    .line 423
    :cond_e
    move-object v11, v12

    .line 424
    goto/16 :goto_9

    .line 425
    .line 426
    :cond_f
    const v3, -0x48e6bb4e

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_10

    .line 434
    .line 435
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 436
    .line 437
    const/16 v3, 0x10

    .line 438
    .line 439
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :cond_10
    check-cast v4, LX/7o7;

    .line 446
    .line 447
    invoke-static {v4}, LX/7o7;->A04(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    goto/16 :goto_8

    .line 452
    .line 453
    :cond_11
    const v4, -0x48e6bb4e

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_12

    .line 461
    .line 462
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 463
    .line 464
    const/16 v4, 0x9c

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 467
    .line 468
    .line 469
    move-result v20

    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :cond_12
    check-cast v3, LX/7o7;

    .line 473
    .line 474
    invoke-virtual {v3}, LX/7o7;->BAz()Z

    .line 475
    .line 476
    .line 477
    move-result v20

    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    :cond_13
    const v3, -0x48e6bb4e

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_14

    .line 488
    .line 489
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 490
    .line 491
    const/16 v3, 0xc

    .line 492
    .line 493
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v18

    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :cond_14
    check-cast v4, LX/7o7;

    .line 500
    .line 501
    invoke-virtual {v4}, LX/7o7;->B1g()J

    .line 502
    .line 503
    .line 504
    move-result-wide v18

    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_15
    const v3, -0x48e6bb4e

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_16

    .line 515
    .line 516
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 517
    .line 518
    const/16 v3, 0x2be

    .line 519
    .line 520
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_16
    check-cast v4, LX/7o7;

    .line 527
    .line 528
    invoke-virtual {v4}, LX/7o7;->Ba3()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :cond_17
    const v3, -0x48e6bb4e

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_18

    .line 542
    .line 543
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 544
    .line 545
    const/16 v3, 0x15f

    .line 546
    .line 547
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_18
    check-cast v4, LX/7o7;

    .line 554
    .line 555
    const v3, 0x4a94cb70    # 4875704.0f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v3}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_19
    move-object v10, v12

    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :cond_1a
    const v3, -0x48e6bb4e

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_1b

    .line 575
    .line 576
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 577
    .line 578
    const/16 v3, 0x198

    .line 579
    .line 580
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_1b
    check-cast v4, LX/7o7;

    .line 587
    .line 588
    invoke-virtual {v4}, LX/7o7;->getName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :cond_1c
    move-object v9, v12

    .line 595
    move-object v10, v12

    .line 596
    move-object v11, v12

    .line 597
    goto/16 :goto_9

    .line 598
    .line 599
    :cond_1d
    const v3, -0x48e6bb4e

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_1e

    .line 607
    .line 608
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 609
    .line 610
    const/16 v3, 0x40

    .line 611
    .line 612
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_1e
    check-cast v6, LX/7o7;

    .line 619
    .line 620
    invoke-static {v6}, LX/7o7;->A02(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_1f
    if-eqz v1, :cond_20

    .line 627
    .line 628
    move-object v3, v2

    .line 629
    check-cast v3, LX/7oK;

    .line 630
    .line 631
    const v1, 0x3b550196

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :goto_e
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_22

    .line 643
    .line 644
    new-instance v3, Landroid/content/Intent;

    .line 645
    .line 646
    const-string v2, "android.intent.action.VIEW"

    .line 647
    .line 648
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    iget-object v1, v0, LX/7pY;->A05:LX/0G7;

    .line 659
    .line 660
    iget-object v1, v1, LX/0G7;->A03:LX/0MP;

    .line 661
    .line 662
    iget-object v0, v0, LX/7pY;->A02:Landroid/content/Context;

    .line 663
    .line 664
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_20
    const v1, -0x48e6bb4e

    .line 669
    .line 670
    .line 671
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_21

    .line 676
    .line 677
    move-object v3, v2

    .line 678
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 679
    .line 680
    const/16 v1, 0x2b7

    .line 681
    .line 682
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    goto :goto_e

    .line 687
    :cond_21
    move-object v3, v2

    .line 688
    check-cast v3, LX/7o7;

    .line 689
    .line 690
    const v1, 0x3b550196

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    goto :goto_e

    .line 698
    :cond_22
    const v3, 0x82e6

    .line 699
    .line 700
    .line 701
    iget-object v1, v0, LX/7pY;->A00:LX/0li;

    .line 702
    .line 703
    invoke-static {v8, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, LX/7pc;

    .line 708
    .line 709
    invoke-static {v2}, LX/7oK;->A0J(LX/1CS;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-eqz v1, :cond_23

    .line 714
    .line 715
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 716
    .line 717
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7r()Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 722
    .line 723
    if-ne v3, v1, :cond_23

    .line 724
    .line 725
    iget-object v1, v4, LX/7pc;->A00:LX/2GK;

    .line 726
    .line 727
    const-wide v3, 0x1033300060f31L

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    invoke-interface {v1, v3, v4}, LX/0qA;->Arh(J)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    const/4 v1, 0x1

    .line 737
    if-nez v3, :cond_24

    .line 738
    .line 739
    :cond_23
    const/4 v1, 0x0

    .line 740
    :cond_24
    if-eqz v1, :cond_26

    .line 741
    .line 742
    iget-object v2, v0, LX/7pY;->A03:LX/7pW;

    .line 743
    .line 744
    const/4 v1, 0x0

    .line 745
    invoke-virtual {v2, v9, v1}, LX/7pW;->A08(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 746
    .line 747
    .line 748
    iget-object v4, v0, LX/7pY;->A04:LX/7pa;

    .line 749
    .line 750
    iget-object v3, v0, LX/7pY;->A02:Landroid/content/Context;

    .line 751
    .line 752
    if-eqz p5, :cond_25

    .line 753
    .line 754
    const v1, 0x82e6

    .line 755
    .line 756
    .line 757
    iget-object v0, v0, LX/7pY;->A00:LX/0li;

    .line 758
    .line 759
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/7pc;

    .line 764
    .line 765
    iget-object v2, v0, LX/7pc;->A00:LX/2GK;

    .line 766
    .line 767
    const-wide v0, 0x1033300090f34L

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    :goto_f
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    xor-int/lit8 v1, v0, 0x1

    .line 777
    .line 778
    const/4 v0, 0x1

    .line 779
    if-ne v1, v0, :cond_2a

    .line 780
    .line 781
    new-instance v1, Landroid/content/Intent;

    .line 782
    .line 783
    const-class v0, Lcom/facebook/events/tickets/singlestep/impl/EventSingleStepTicketingActivity;

    .line 784
    .line 785
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 786
    .line 787
    .line 788
    const-string v0, "extra_event_id"

    .line 789
    .line 790
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    .line 792
    .line 793
    const-string v0, "extra_analytic_params"

    .line 794
    .line 795
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 796
    .line 797
    .line 798
    const-string v0, "extra_logging_info"

    .line 799
    .line 800
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_25
    const v1, 0x82e6

    .line 808
    .line 809
    .line 810
    iget-object v0, v0, LX/7pY;->A00:LX/0li;

    .line 811
    .line 812
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LX/7pc;

    .line 817
    .line 818
    iget-object v2, v0, LX/7pc;->A00:LX/2GK;

    .line 819
    .line 820
    const-wide v0, 0x1033300080f33L

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_26
    const v3, 0x82e6

    .line 827
    .line 828
    .line 829
    iget-object v1, v0, LX/7pY;->A00:LX/0li;

    .line 830
    .line 831
    invoke-static {v8, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, LX/7pc;

    .line 836
    .line 837
    invoke-virtual {v1, v2}, LX/7pc;->A04(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_0

    .line 842
    .line 843
    const/4 v3, 0x1

    .line 844
    const v2, 0xa55a

    .line 845
    .line 846
    .line 847
    iget-object v1, v0, LX/7pY;->A00:LX/0li;

    .line 848
    .line 849
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, LX/DQg;

    .line 854
    .line 855
    new-instance v1, LX/DPz;

    .line 856
    .line 857
    invoke-direct {v1}, LX/DPz;-><init>()V

    .line 858
    .line 859
    .line 860
    iget-object v0, v0, LX/7pY;->A02:Landroid/content/Context;

    .line 861
    .line 862
    invoke-virtual {v1, v0}, LX/DPz;->A00(Landroid/content/Context;)LX/DPz;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0, v7}, LX/DPz;->A01(Ljava/lang/String;)LX/DPz;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v1, v5}, LX/DPz;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v6}, LX/DPz;->A02(Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 874
    .line 875
    .line 876
    new-instance v0, LX/DQ0;

    .line 877
    .line 878
    invoke-direct {v0, v1}, LX/DQ0;-><init>(LX/DPz;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v0}, LX/DQg;->A01(LX/DQ0;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_27
    const v3, -0x48e6bb4e

    .line 886
    .line 887
    .line 888
    invoke-static {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_28

    .line 893
    .line 894
    move-object v4, v2

    .line 895
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 896
    .line 897
    const/16 v3, 0x7b

    .line 898
    .line 899
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :cond_28
    move-object v3, v2

    .line 906
    check-cast v3, LX/7o7;

    .line 907
    .line 908
    invoke-virtual {v3}, LX/7o7;->A7D()Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    goto/16 :goto_0

    .line 913
    .line 914
    :cond_29
    new-instance v8, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;

    .line 915
    .line 916
    invoke-static {v2}, LX/7oK;->A0V(LX/1CS;)Z

    .line 917
    .line 918
    .line 919
    move-result v13

    .line 920
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    invoke-direct/range {v8 .. v14}, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableList;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v2}, LX/7oK;->A0V(LX/1CS;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    xor-int/lit8 v25, v1, 0x1

    .line 932
    .line 933
    move-object/from16 v20, v0

    .line 934
    .line 935
    move-object/from16 v24, v8

    .line 936
    .line 937
    invoke-virtual/range {v20 .. v25}, LX/7pY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;Z)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_2a
    iget-object v0, v4, LX/7pa;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 942
    .line 943
    new-instance v1, LX/LF3;

    .line 944
    .line 945
    invoke-direct {v1, v0, v7, v6, v9}, LX/LF3;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v1, LX/LF3;->A06:LX/LH7;

    .line 949
    .line 950
    move-object/from16 v2, p4

    .line 951
    .line 952
    iput-object v2, v0, LX/LH7;->A00:LX/3AS;

    .line 953
    .line 954
    new-instance v0, LX/LE8;

    .line 955
    .line 956
    invoke-direct {v0, v3, v1}, LX/LE8;-><init>(Landroid/content/Context;LX/LE9;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 960
    .line 961
    .line 962
    return-void
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
.end method

.method public final A02(Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 4

    .line 0
    const v2, 0x82e6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7pY;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7pc;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LX/7pc;->A01(Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/7pY;->A03:LX/7pW;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, LX/7pW;->A08(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x234f

    .line 28
    .line 29
    iget-object v1, p0, LX/7pY;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "target_fragment"

    .line 43
    .line 44
    const/16 v0, 0x1d5

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "extra_ref_module"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "event_ref_mechanism"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "event_id"

    .line 72
    .line 73
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/7pY;->A02:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;Z)V
    .locals 5

    .line 0
    const-string v2, "fb_event:message_host"

    .line 1
    .line 2
    invoke-static {v2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A00(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/7pY;->A02:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v0, Lcom/facebook/events/inappmessaging/EventsInAppMessagingActivity;

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "event_id"

    .line 23
    .line 24
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2f0

    .line 28
    .line 29
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2f1

    .line 37
    .line 38
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2f3

    .line 46
    .line 47
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "entrypoint"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/7pY;->A02:Landroid/content/Context;

    .line 63
    .line 64
    const-class v0, Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/app/Activity;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x1f8

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    const-string v0, "fb://messaging/compose/%s?diode_trigger=%s"

    .line 81
    .line 82
    invoke-static {v0, p1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v3, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "entrypoint"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    const/16 v1, 0x2790

    .line 98
    .line 99
    iget-object v0, p0, LX/7pY;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/2h8;

    .line 106
    .line 107
    iget-object v0, p0, LX/7pY;->A02:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v4, v3}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A04(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;->A02:Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;

    .line 4
    .line 5
    invoke-static {p1}, LX/7pT;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/Cqg;->A03(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    const v1, 0x82e6

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7pY;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7pc;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/7pc;->A04(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    :cond_3
    return v2
    .line 44
.end method
