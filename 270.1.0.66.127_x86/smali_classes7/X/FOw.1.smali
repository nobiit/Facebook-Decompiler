.class public final LX/FOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/Menu;

.field public final synthetic A01:LX/22M;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/22M;LX/1w5;Landroid/view/Menu;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOw;->A01:LX/22M;

    .line 1
    .line 2
    iput-object p2, p0, LX/FOw;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/FOw;->A00:Landroid/view/Menu;

    .line 5
    .line 6
    iput-object p4, p0, LX/FOw;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 24

    .line 0
    const v2, 0xc23d

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v0, v6, LX/FOw;->A01:LX/22M;

    .line 6
    .line 7
    iget-object v1, v0, LX/22M;->A00:LX/225;

    .line 8
    .line 9
    iget-object v0, v1, LX/225;->A04:LX/0li;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/FOx;

    .line 17
    .line 18
    iget-object v8, v6, LX/FOw;->A02:LX/1w5;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/225;->A0P()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v3, v1, LX/225;->A09:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    invoke-static {v2}, LX/21F;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AD3()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :goto_0
    xor-int/lit8 v12, v0, 0x1

    .line 49
    .line 50
    iget-object v9, v4, LX/FOx;->A01:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 51
    .line 52
    iget-object v10, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 55
    .line 56
    invoke-static {v10}, LX/21F;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-nez v11, :cond_8

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8, v1}, LX/1w5;->A03(Ljava/lang/Object;)LX/1w5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1wt;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    move-object v7, v1

    .line 76
    :cond_0
    check-cast v7, Lcom/facebook/graphql/model/FeedUnit;

    .line 77
    .line 78
    iget-object v1, v4, LX/FOx;->A03:LX/1gj;

    .line 79
    .line 80
    new-instance v0, LX/1he;

    .line 81
    .line 82
    invoke-direct {v0, v7}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {v2}, LX/21F;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v12, :cond_2

    .line 97
    .line 98
    if-eqz v15, :cond_2

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const v1, -0x5f6be647

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x780

    .line 116
    .line 117
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v14, :cond_2

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLNode;->AB5()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    const/16 v0, 0x20

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    const-string v20, "TRANSACTION_SURVEY_ONLY"

    .line 150
    .line 151
    :goto_2
    if-eqz v20, :cond_2

    .line 152
    .line 153
    iget-object v8, v4, LX/FOx;->A02:LX/3cH;

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    invoke-static {v13}, LX/8pO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    const-string v23, "MARK_AS_SOLD"

    .line 164
    .line 165
    move-object/from16 v18, v16

    .line 166
    .line 167
    move-object/from16 v19, v16

    .line 168
    .line 169
    move-object/from16 v22, v16

    .line 170
    .line 171
    filled-new-array/range {v14 .. v23}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-instance v1, LX/1Pr;

    .line 176
    .line 177
    const-string v0, "marketplace_mark_as_sold?productItemID=%s&storyID=%s&rateeID=%s&rateeIsBuyer=%s&rating=%s&screen=%s&markAsSoldFlow=%s&surface=%s&referralSurface=%s&uiComponent=%s"

    .line 178
    .line 179
    invoke-direct {v1, v0, v7}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v3, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v4, LX/FOx;->A00:LX/2h8;

    .line 187
    .line 188
    invoke-virtual {v0, v3, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-static {v2}, LX/21F;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AD3()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    xor-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    :goto_3
    xor-int/lit8 v3, v0, 0x1

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    :goto_4
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    const-string v1, "IN_STOCK"

    .line 241
    .line 242
    :goto_5
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 243
    .line 244
    const/16 v0, 0x276

    .line 245
    .line 246
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x12e

    .line 254
    .line 255
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0xee

    .line 259
    .line 260
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13}, LX/8pO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0x137

    .line 268
    .line 269
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    new-instance v1, LX/FP0;

    .line 273
    .line 274
    invoke-direct {v1}, LX/FP0;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v0, "input"

    .line 278
    .line 279
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v4, LX/FOx;->A04:LX/1ih;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-object v3, v4, LX/FOx;->A05:LX/1gV;

    .line 293
    .line 294
    const-string v0, "toggle_availability"

    .line 295
    .line 296
    invoke-static {v0, v15}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v0, LX/FOy;

    .line 301
    .line 302
    invoke-direct {v0, v4, v2}, LX/FOy;-><init>(LX/FOx;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1, v7, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v6, LX/FOw;->A01:LX/22M;

    .line 309
    .line 310
    iget-object v3, v0, LX/22M;->A00:LX/225;

    .line 311
    .line 312
    iget-object v2, v6, LX/FOw;->A02:LX/1w5;

    .line 313
    .line 314
    iget-object v0, v6, LX/FOw;->A00:Landroid/view/Menu;

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iget-object v0, v6, LX/FOw;->A03:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v3, v2, v1, v0, v5}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    return v5

    .line 328
    :cond_3
    const-string v1, "OUT_OF_STOCK"

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_4
    const-string v8, ""

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_5
    const/4 v0, 0x0

    .line 335
    goto :goto_3

    .line 336
    :cond_6
    if-eqz v1, :cond_7

    .line 337
    .line 338
    if-eqz v7, :cond_7

    .line 339
    .line 340
    const/16 v0, 0x20

    .line 341
    .line 342
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-lez v0, :cond_7

    .line 347
    .line 348
    const-string v20, "TRANSACTION_SURVEY_WITH_RATING"

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_7
    move-object/from16 v20, v16

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_8
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A04(Lcom/facebook/graphql/model/GraphQLNode;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    xor-int/lit8 v1, v12, 0x1

    .line 365
    .line 366
    const/16 v0, 0xb

    .line 367
    .line 368
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A16(Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v1}, LX/6Hg;->A00(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v0, 0x2

    .line 399
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v9, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A02:LX/01A;

    .line 403
    .line 404
    invoke-interface {v0}, LX/01A;->now()J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_9
    const/4 v0, 0x0

    .line 418
    goto/16 :goto_0
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method
