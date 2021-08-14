.class public final LX/EqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zL;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EqY;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ap4(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zU;
    .locals 19

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    iget-object v3, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    invoke-static {v3}, LX/1xD;->A0P(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    iget-object v4, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 21
    .line 22
    invoke-static {v14}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 27
    .line 28
    .line 29
    const v3, 0x3ff745d1

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/3i2;

    .line 35
    .line 36
    iput v3, v0, LX/3i2;->A02:F

    .line 37
    .line 38
    invoke-virtual {v6, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "EventAttachmentFlexiblePhotoUtilProvider"

    .line 42
    .line 43
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/3i2;

    .line 46
    .line 47
    iput-object v3, v0, LX/3i2;->A0T:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, LX/2ue;->A0H:LX/2ue;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A86()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLVideo;->A4G()Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v5, LX/CFO;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLVideo;->A4C()D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-direct {v5, v3, v4, v0}, LX/CFO;-><init>(DLcom/facebook/graphql/enums/GraphQLCoverOffsetType;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/3i2;

    .line 84
    .line 85
    iput-object v5, v0, LX/3i2;->A0N:LX/CFO;

    .line 86
    .line 87
    :cond_0
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v0, 0x1

    .line 92
    iput v0, v3, LX/3hk;->A00:I

    .line 93
    .line 94
    iput-object v6, v3, LX/3hk;->A07:LX/1Z7;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v3}, LX/3hk;->A00()LX/3hi;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    if-eqz v3, :cond_f

    .line 101
    .line 102
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v0, 0x0

    .line 107
    iput v0, v5, LX/2zW;->A01:I

    .line 108
    .line 109
    iput-object v3, v5, LX/2zW;->A05:LX/3hi;

    .line 110
    .line 111
    :goto_2
    const/4 v0, 0x1

    .line 112
    iput v0, v5, LX/2zW;->A00:I

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v0, 0x2e

    .line 158
    .line 159
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_2
    if-eqz v7, :cond_3

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    const v0, 0xa556

    .line 177
    .line 178
    .line 179
    iget-object v4, v1, LX/EqY;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, LX/DQ9;

    .line 186
    .line 187
    const/16 v3, 0x2878

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/2zY;

    .line 195
    .line 196
    invoke-virtual {v0, v11}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    new-instance v7, LX/Eqv;

    .line 201
    .line 202
    move-object v8, v1

    .line 203
    move-object v10, v2

    .line 204
    move-object/from16 v9, p4

    .line 205
    .line 206
    invoke-direct/range {v7 .. v12}, LX/Eqv;-><init>(LX/EqY;LX/1yB;LX/1ld;LX/1w5;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    move-object v15, v11

    .line 216
    move-object/from16 v16, v7

    .line 217
    .line 218
    invoke-virtual/range {v13 .. v18}, LX/DQ9;->A01(LX/1GY;LX/1w5;Landroid/view/View$OnClickListener;ZLX/1lD;)LX/3hm;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-virtual {v0}, LX/3hm;->A00()LX/3hl;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_3
    iput-object v0, v5, LX/2zW;->A03:LX/3hl;

    .line 229
    .line 230
    invoke-virtual {v5}, LX/2zW;->A00()LX/2zU;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_3
    iget-object v7, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_e

    .line 244
    .line 245
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->A78()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const/4 v10, 0x0

    .line 254
    if-eqz v8, :cond_5

    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    const/16 v2, 0x2507

    .line 258
    .line 259
    iget-object v0, v1, LX/EqY;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/1qm;

    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v0, v10}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->ACR()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    invoke-virtual {v14}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const v3, 0x7f100071

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x20

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v9, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :goto_4
    if-eqz v8, :cond_5

    .line 307
    .line 308
    new-instance v2, LX/6QA;

    .line 309
    .line 310
    invoke-virtual {v14}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v2, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v8}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    if-eqz v3, :cond_4

    .line 321
    .line 322
    const-string v0, " \u2022 "

    .line 323
    .line 324
    invoke-virtual {v2, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    :cond_5
    invoke-virtual {v4, v10}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    const v2, 0x2ed48012

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x3e1

    .line 341
    .line 342
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v4, v0}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->AAg()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_7

    .line 354
    .line 355
    const/16 v0, 0xaf

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-eqz v3, :cond_7

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_5
    invoke-virtual {v4, v0}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->A7e()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_9

    .line 394
    .line 395
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->ACo()Lcom/google/common/collect/ImmutableList;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-eqz v8, :cond_9

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_9

    .line 406
    .line 407
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const/4 v3, 0x0

    .line 412
    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-ge v3, v0, :cond_a

    .line 417
    .line 418
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_6

    .line 423
    .line 424
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_6

    .line 451
    .line 452
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 471
    .line 472
    .line 473
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_7
    const/4 v0, 0x0

    .line 477
    goto :goto_5

    .line 478
    :cond_8
    move-object v3, v10

    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_9
    const/4 v0, 0x0

    .line 482
    goto :goto_7

    .line 483
    :cond_a
    new-instance v3, LX/DQG;

    .line 484
    .line 485
    invoke-direct {v3}, LX/DQG;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v2, v3, LX/DQG;->A01:Ljava/lang/CharSequence;

    .line 489
    .line 490
    const-string v0, "socialContext"

    .line 491
    .line 492
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iput-object v2, v3, LX/DQG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 500
    .line 501
    const/16 v0, 0x6c

    .line 502
    .line 503
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, LX/4V3;

    .line 511
    .line 512
    invoke-direct {v0, v3}, LX/4V3;-><init>(LX/DQG;)V

    .line 513
    .line 514
    .line 515
    :goto_7
    iput-object v0, v4, LX/3hm;->A03:LX/4V3;

    .line 516
    .line 517
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-eqz v3, :cond_d

    .line 522
    .line 523
    const v2, -0x109ce4fd

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x3df

    .line 527
    .line 528
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    :goto_8
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_c

    .line 537
    .line 538
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    if-nez v6, :cond_b

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    :goto_9
    iput-object v0, v4, LX/3hm;->A05:LX/3dC;

    .line 546
    .line 547
    new-instance v0, LX/Eql;

    .line 548
    .line 549
    invoke-direct {v0, v1, v14, v11}, LX/Eql;-><init>(LX/EqY;LX/1GY;LX/1w5;)V

    .line 550
    .line 551
    .line 552
    iput-object v0, v4, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 553
    .line 554
    invoke-virtual {v4}, LX/3hm;->A00()LX/3hl;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :cond_b
    invoke-static {v14}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const/4 v2, 0x2

    .line 565
    const/16 v0, 0x12

    .line 566
    .line 567
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const v0, 0x7f121310

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, LX/3dC;

    .line 584
    .line 585
    iput-object v0, v2, LX/3dC;->A0A:Ljava/lang/CharSequence;

    .line 586
    .line 587
    new-instance v0, LX/3Qn;

    .line 588
    .line 589
    invoke-direct {v0, v1, v6, v14}, LX/3Qn;-><init>(LX/EqY;Lcom/facebook/graphql/model/GraphQLNode;LX/1GY;)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v2, LX/3dC;->A05:Landroid/view/View$OnClickListener;

    .line 593
    .line 594
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_9

    .line 599
    :cond_c
    invoke-static {v14}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const/4 v2, 0x2

    .line 604
    const/16 v0, 0x12

    .line 605
    .line 606
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const v0, 0x7f1212b6

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, LX/3dC;

    .line 623
    .line 624
    iput-object v0, v2, LX/3dC;->A0A:Ljava/lang/CharSequence;

    .line 625
    .line 626
    new-instance v0, LX/8ao;

    .line 627
    .line 628
    invoke-direct {v0, v6, v14}, LX/8ao;-><init>(Ljava/lang/String;LX/1GY;)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v2, LX/3dC;->A05:Landroid/view/View$OnClickListener;

    .line 632
    .line 633
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto :goto_9

    .line 638
    :cond_d
    const/4 v6, 0x0

    .line 639
    goto :goto_8

    .line 640
    :cond_e
    const/4 v0, 0x0

    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :cond_f
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    const/4 v0, 0x4

    .line 648
    iput v0, v5, LX/2zW;->A01:I

    .line 649
    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :cond_10
    invoke-static {v3}, LX/1xD;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_11

    .line 661
    .line 662
    iget-object v5, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 665
    .line 666
    new-instance v4, LX/DQd;

    .line 667
    .line 668
    invoke-direct {v4, v11}, LX/DQd;-><init>(LX/1w5;)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const/4 v0, 0x0

    .line 676
    iput v0, v3, LX/3hk;->A00:I

    .line 677
    .line 678
    invoke-static {v5}, LX/1xD;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, v3, LX/3hk;->A02:Landroid/net/Uri;

    .line 687
    .line 688
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0}, LX/2jf;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Landroid/graphics/PointF;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v3, LX/3hk;->A01:Landroid/graphics/PointF;

    .line 697
    .line 698
    invoke-virtual {v4}, LX/DQd;->A01()F

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v3, LX/3hk;->A09:Ljava/lang/Float;

    .line 707
    .line 708
    new-instance v0, LX/Eqy;

    .line 709
    .line 710
    invoke-direct {v0, v1, v14, v11}, LX/Eqy;-><init>(LX/EqY;LX/1GY;LX/1w5;)V

    .line 711
    .line 712
    .line 713
    iput-object v0, v3, LX/3hk;->A03:Landroid/view/View$OnClickListener;

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_11
    const/4 v3, 0x0

    .line 718
    goto/16 :goto_1
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
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
.end method
