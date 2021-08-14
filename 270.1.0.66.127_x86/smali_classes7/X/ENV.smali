.class public final LX/ENV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MobilePageAdminPanelHScrollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ENV;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/ENV;->A00:LX/1lP;

    .line 3
    .line 4
    iget-object v3, v0, LX/ENV;->A01:LX/1w5;

    .line 5
    .line 6
    iget-object v5, v0, LX/ENV;->A02:LX/0li;

    .line 7
    .line 8
    const/16 v1, 0x24fb

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    check-cast v13, LX/1px;

    .line 16
    .line 17
    const v1, 0xc0a9

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/ENP;

    .line 26
    .line 27
    const/16 v1, 0x22fa

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    move-object/from16 v0, v16

    .line 35
    .line 36
    check-cast v0, LX/1IS;

    .line 37
    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_0
    if-ge v10, v11, :cond_1f

    .line 60
    .line 61
    invoke-virtual {v12, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    :cond_0
    if-eqz v6, :cond_f

    .line 78
    .line 79
    invoke-static {v6}, LX/ENP;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v15, 0x1

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "A new/illegal hpp card type was added but not defined"

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_0
    invoke-virtual {v4, v3, v1}, LX/ENP;->A05(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_14

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4L(I)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_13

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 133
    .line 134
    if-nez v6, :cond_2

    .line 135
    .line 136
    const-string v0, "campaignInsightSummary == null"

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v4, v3, v1, v0}, LX/ENP;->A04(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_2
    if-nez v0, :cond_1

    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :cond_2
    const/16 v0, 0x28

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const-string v0, "campaignInsightSummary campaign name is null"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/16 v0, 0x29

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const-string v0, "campaignInsightSummary campaign status title is null"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const/16 v0, 0x93

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    const-string v0, "campaignInsightSummary image uri is null"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const/16 v0, 0xa4

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    const-string v0, "campaignInsightSummary landing uri is null"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const/16 v0, 0xdf

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    const-string v0, "campaignInsightSummary objective result title is null"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    const/16 v0, 0x137

    .line 222
    .line 223
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    const-string v0, "campaignInsightSummary spent meter spent title is null"

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    const/4 v0, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    const-string v0, "campaignInsightSummaryList is null or empty"

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :pswitch_1
    if-nez v1, :cond_d

    .line 242
    .line 243
    const-string v0, "feedUnitItem == null"

    .line 244
    .line 245
    invoke-virtual {v4, v3, v1, v0}, LX/ENP;->A04(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    :goto_3
    if-nez v0, :cond_a

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    :goto_4
    if-eqz v0, :cond_10

    .line 253
    .line 254
    :pswitch_2
    invoke-virtual {v4, v3, v1}, LX/ENP;->A05(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_a
    const/4 v0, 0x1

    .line 262
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    const-string v0, "content text is null"

    .line 269
    .line 270
    :goto_5
    invoke-virtual {v4, v3, v1, v0}, LX/ENP;->A04(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    goto :goto_4

    .line 275
    :cond_b
    invoke-static {v0}, LX/29T;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    const-string v0, "getLinkableTextWithEntities is null"

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    const/4 v0, 0x1

    .line 285
    goto :goto_4

    .line 286
    :cond_d
    const/4 v0, 0x1

    .line 287
    goto :goto_3

    .line 288
    :pswitch_3
    if-nez v1, :cond_1e

    .line 289
    .line 290
    const-string v0, "feedUnitItem == null"

    .line 291
    .line 292
    invoke-virtual {v4, v3, v1, v0}, LX/ENP;->A04(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    :goto_6
    if-eqz v0, :cond_14

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-nez v6, :cond_11

    .line 304
    .line 305
    const-string v0, "aymt hpp channel is null"

    .line 306
    .line 307
    :goto_7
    invoke-virtual {v4, v3, v1, v0}, LX/ENP;->A04(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    :cond_e
    :goto_8
    if-eqz v0, :cond_10

    .line 312
    .line 313
    :goto_9
    if-eqz v15, :cond_f

    .line 314
    .line 315
    new-instance v0, LX/ENH;

    .line 316
    .line 317
    invoke-direct {v0, v9, v1}, LX/ENH;-><init>(Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_10
    const/4 v15, 0x0

    .line 328
    goto :goto_9

    .line 329
    :cond_11
    const/16 v0, 0x111

    .line 330
    .line 331
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_12

    .line 336
    .line 337
    const-string v0, "aymt hpp channel getTips() is null"

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    const-string v0, "aymt hpp channel getTips() is empty"

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_13
    const/4 v0, 0x1

    .line 350
    goto :goto_8

    .line 351
    :pswitch_4
    invoke-virtual {v4, v3, v1}, LX/ENP;->A05(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-nez v6, :cond_15

    .line 362
    .line 363
    const-string v0, "campaignInsightSummary == null"

    .line 364
    .line 365
    :goto_a
    invoke-virtual {v4, v3, v1, v0}, LX/ENP;->A04(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    :goto_b
    const/4 v0, 0x1

    .line 370
    if-nez v6, :cond_e

    .line 371
    .line 372
    :cond_14
    :goto_c
    const/4 v0, 0x0

    .line 373
    goto :goto_8

    .line 374
    :cond_15
    const/16 v0, 0x28

    .line 375
    .line 376
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_16

    .line 385
    .line 386
    const-string v0, "campaignInsightSummary campaign name is null"

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_16
    const/16 v0, 0x29

    .line 390
    .line 391
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_17

    .line 400
    .line 401
    const-string v0, "campaignInsightSummary campaign status title is null"

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_17
    const/16 v0, 0x93

    .line 405
    .line 406
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_18

    .line 415
    .line 416
    const-string v0, "campaignInsightSummary image uri is null"

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_18
    const/16 v0, 0xa4

    .line 420
    .line 421
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_19

    .line 430
    .line 431
    const-string v0, "campaignInsightSummary landing uri is null"

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_19
    const/16 v0, 0xdf

    .line 435
    .line 436
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1a

    .line 445
    .line 446
    const-string v0, "campaignInsightSummary objective result title is null"

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_1a
    const/16 v0, 0xef

    .line 450
    .line 451
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1b

    .line 460
    .line 461
    const-string v0, "campaignInsightSummary people reached title is null"

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_1b
    const/16 v0, 0x137

    .line 465
    .line 466
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1c

    .line 475
    .line 476
    const-string v0, "campaignInsightSummary spent meter spent title is null"

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_1c
    const/16 v0, 0x138

    .line 480
    .line 481
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1d

    .line 490
    .line 491
    const-string v0, "campaignInsightSummary spent meter total title is null"

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_1d
    const/4 v6, 0x1

    .line 495
    goto :goto_b

    .line 496
    :cond_1e
    const/4 v0, 0x1

    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :cond_1f
    new-instance v6, LX/ENQ;

    .line 500
    .line 501
    invoke-direct {v6, v13, v3, v5, v4}, LX/ENQ;-><init>(LX/1px;LX/1w5;Ljava/util/List;LX/ENP;)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/FdZ;->A00(Ljava/lang/String;)LX/FdZ;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v1, LX/ENk;->A01:LX/FdZ;

    .line 521
    .line 522
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/1tw;

    .line 525
    .line 526
    iput-object v0, v1, LX/ENk;->A02:LX/1tw;

    .line 527
    .line 528
    const/16 v0, 0x8

    .line 529
    .line 530
    iput v0, v1, LX/ENk;->A00:I

    .line 531
    .line 532
    iput-object v6, v1, LX/ENk;->A03:LX/Fkm;

    .line 533
    .line 534
    invoke-virtual {v1}, LX/ENk;->A01()LX/ODn;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    move-object/from16 v6, p1

    .line 539
    .line 540
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 541
    .line 542
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    new-instance v10, LX/ENG;

    .line 547
    .line 548
    move-object v11, v0

    .line 549
    move-object v12, v3

    .line 550
    move-object v14, v2

    .line 551
    invoke-direct/range {v10 .. v15}, LX/ENG;-><init>(Landroid/content/Context;LX/1w5;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 560
    .line 561
    .line 562
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 563
    .line 564
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v16 .. v16}, LX/1IS;->A01()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 572
    .line 573
    int-to-float v0, v0

    .line 574
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    const/4 v8, 0x0

    .line 583
    invoke-virtual {v7, v8}, LX/1Z7;->A0E(F)V

    .line 584
    .line 585
    .line 586
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 587
    .line 588
    invoke-virtual {v7, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 592
    .line 593
    .line 594
    int-to-float v0, v1

    .line 595
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 596
    .line 597
    .line 598
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 603
    .line 604
    .line 605
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 606
    .line 607
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 611
    .line 612
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 613
    .line 614
    .line 615
    const v0, 0x7f16000a

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 622
    .line 623
    .line 624
    const v0, 0x7f1708e7

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v6}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const v1, 0x7f0801ff

    .line 635
    .line 636
    .line 637
    const/4 v0, 0x3

    .line 638
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 639
    .line 640
    .line 641
    const v1, 0x7f0403dc

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v8}, LX/1Z7;->A0E(F)V

    .line 649
    .line 650
    .line 651
    const v0, 0x7f160028

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 658
    .line 659
    .line 660
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 661
    .line 662
    const v0, 0x7f160020

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 672
    .line 673
    const v1, 0x7f160006

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 677
    .line 678
    .line 679
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 680
    .line 681
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 682
    .line 683
    .line 684
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 685
    .line 686
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    const/4 v1, 0x0

    .line 697
    const/4 v0, 0x2

    .line 698
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 699
    .line 700
    .line 701
    const v1, 0x7f122257

    .line 702
    .line 703
    .line 704
    const/16 v0, 0x2d

    .line 705
    .line 706
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 707
    .line 708
    .line 709
    const v1, 0x7f160028

    .line 710
    .line 711
    .line 712
    const/16 v0, 0x30

    .line 713
    .line 714
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 715
    .line 716
    .line 717
    const/4 v2, 0x1

    .line 718
    const/16 v0, 0x31

    .line 719
    .line 720
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 721
    .line 722
    .line 723
    const v1, 0x7f0601f8

    .line 724
    .line 725
    .line 726
    const/16 v0, 0x2b

    .line 727
    .line 728
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 729
    .line 730
    .line 731
    const/4 v0, 0x5

    .line 732
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v8}, LX/1Z7;->A0E(F)V

    .line 736
    .line 737
    .line 738
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 739
    .line 740
    const v0, 0x7f160006

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v6}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const v1, 0x7f060028

    .line 757
    .line 758
    .line 759
    const/16 v0, 0xc

    .line 760
    .line 761
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 765
    .line 766
    .line 767
    const v0, 0x7f160023

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 771
    .line 772
    .line 773
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 774
    .line 775
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 779
    .line 780
    .line 781
    new-instance v2, LX/EMq;

    .line 782
    .line 783
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 784
    .line 785
    invoke-direct {v2, v0}, LX/EMq;-><init>(Landroid/content/Context;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 789
    .line 790
    if-eqz v0, :cond_20

    .line 791
    .line 792
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 793
    .line 794
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 795
    .line 796
    :cond_20
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 797
    .line 798
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 799
    .line 800
    .line 801
    iput-object v3, v2, LX/EMq;->A00:LX/1w5;

    .line 802
    .line 803
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 804
    .line 805
    .line 806
    new-instance v4, LX/ODp;

    .line 807
    .line 808
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 809
    .line 810
    invoke-direct {v4, v0}, LX/ODp;-><init>(Landroid/content/Context;)V

    .line 811
    .line 812
    .line 813
    iget-object v3, v6, LX/1GY;->A0B:LX/1Gi;

    .line 814
    .line 815
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 816
    .line 817
    if-eqz v0, :cond_21

    .line 818
    .line 819
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 820
    .line 821
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 822
    .line 823
    :cond_21
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 824
    .line 825
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 826
    .line 827
    .line 828
    iput-object v10, v4, LX/ODp;->A05:LX/ODk;

    .line 829
    .line 830
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v2, v8}, LX/1Z8;->Alf(F)V

    .line 835
    .line 836
    .line 837
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 838
    .line 839
    const v0, 0x7f160041

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 853
    .line 854
    return-object v0

    .line 855
    nop

    .line 856
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
.end method
