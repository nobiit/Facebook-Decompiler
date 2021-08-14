.class public final LX/9pp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ResearchPollInFeedSurveyComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9pp;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v4, v2, LX/9pp;->A06:Z

    .line 3
    .line 4
    iget-object v3, v2, LX/9pp;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v6, v2, LX/9pp;->A07:Z

    .line 7
    .line 8
    iget-object v0, v2, LX/9pp;->A04:Ljava/util/Map;

    .line 9
    .line 10
    move-object/from16 v22, v0

    .line 11
    .line 12
    iget-object v0, v2, LX/9pp;->A05:Ljava/util/Map;

    .line 13
    .line 14
    move-object/from16 v21, v0

    .line 15
    .line 16
    iget-object v0, v2, LX/9pp;->A02:LX/1Hh;

    .line 17
    .line 18
    move-object/from16 v20, v0

    .line 19
    .line 20
    iget-object v0, v2, LX/9pp;->A00:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 21
    .line 22
    move-object/from16 v19, v0

    .line 23
    .line 24
    const/16 v1, 0x2510

    .line 25
    .line 26
    iget-object v2, v2, LX/9pp;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    move-object/from16 v0, v18

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 36
    .line 37
    move-object/from16 v18, v0

    .line 38
    .line 39
    const/16 v1, 0x25a5

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    move-object/from16 v0, v17

    .line 47
    .line 48
    check-cast v0, LX/21E;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    move-object/from16 v23, p1

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    const v2, 0x4bfacaf7    # 3.2871918E7f

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    move-object/from16 v0, v19

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static/range {v23 .. v23}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {v23 .. v23}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v1, 0x7f180021

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 90
    .line 91
    const/high16 v0, 0x41200000    # 10.0f

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {v23 .. v23}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f160017

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x30

    .line 115
    .line 116
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    const/16 v0, 0x31

    .line 121
    .line 122
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f0601ba

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x2b

    .line 129
    .line 130
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 150
    .line 151
    const/high16 v0, 0x40c00000    # 6.0f

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 157
    .line 158
    const/high16 v0, 0x41800000    # 16.0f

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 164
    .line 165
    const v0, 0x7f16001b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_0
    move-object/from16 v0, v19

    .line 175
    .line 176
    invoke-static {v0, v3}, LX/9pq;->A00(Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static/range {v23 .. v23}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static/range {v23 .. v23}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v1, v23

    .line 189
    .line 190
    const/16 v0, 0x1f2

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 206
    .line 207
    .line 208
    const v1, 0x7f0403dd

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x29

    .line 212
    .line 213
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 214
    .line 215
    .line 216
    const v1, 0x7f1600f0

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x30

    .line 220
    .line 221
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 225
    .line 226
    const/high16 v0, 0x41400000    # 12.0f

    .line 227
    .line 228
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 232
    .line 233
    const/high16 v1, 0x40c00000    # 6.0f

    .line 234
    .line 235
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 239
    .line 240
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A58()Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v8, v23

    .line 255
    .line 256
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;->A02:Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;

    .line 257
    .line 258
    if-ne v1, v0, :cond_a

    .line 259
    .line 260
    const v5, 0x75891f99

    .line 261
    .line 262
    .line 263
    const/16 v1, 0xf

    .line 264
    .line 265
    :goto_0
    move-object/from16 v0, v19

    .line 266
    .line 267
    invoke-virtual {v0, v5, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    :goto_1
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    invoke-static/range {v23 .. v23}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const/4 v1, 0x0

    .line 286
    const/16 v0, 0x18

    .line 287
    .line 288
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 292
    .line 293
    .line 294
    new-instance v9, Ljava/util/HashSet;

    .line 295
    .line 296
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static/range {v23 .. v23}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const/16 v0, 0x2f

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x38

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const/4 v7, 0x0

    .line 316
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ge v7, v0, :cond_b

    .line 321
    .line 322
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 327
    .line 328
    const/16 v0, 0xe

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    const/16 v0, 0x86

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v15}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_5

    .line 345
    .line 346
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_5

    .line 351
    .line 352
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, v22

    .line 356
    .line 357
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/4 v10, 0x1

    .line 362
    if-eqz v0, :cond_1

    .line 363
    .line 364
    move-object/from16 v0, v22

    .line 365
    .line 366
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/4 v0, 0x1

    .line 377
    if-nez v1, :cond_2

    .line 378
    .line 379
    :cond_1
    const/4 v0, 0x0

    .line 380
    :cond_2
    if-eqz v6, :cond_8

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    :goto_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    sub-int/2addr v1, v10

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    if-ne v7, v1, :cond_3

    .line 391
    .line 392
    const/16 v16, 0x1

    .line 393
    .line 394
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A58()Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;->A02:Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v1, 0x0

    .line 402
    if-ne v14, v11, :cond_4

    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    :cond_4
    const/high16 v11, 0x41f00000    # 30.0f

    .line 406
    .line 407
    if-eqz v1, :cond_7

    .line 408
    .line 409
    invoke-static/range {v23 .. v23}, LX/FJk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-virtual {v14, v13}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LX/FJk;

    .line 419
    .line 420
    iput-boolean v0, v1, LX/FJk;->A02:Z

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v1, LX/FJk;->A01:Ljava/lang/Boolean;

    .line 427
    .line 428
    :goto_4
    invoke-virtual {v14, v11}, LX/1Z7;->A0S(F)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v11}, LX/1Z7;->A0F(F)V

    .line 432
    .line 433
    .line 434
    invoke-static/range {v23 .. v23}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-virtual {v11, v1}, LX/1Z7;->A0E(F)V

    .line 440
    .line 441
    .line 442
    invoke-static/range {v23 .. v23}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 447
    .line 448
    invoke-virtual {v13, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 452
    .line 453
    invoke-virtual {v13, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v1}, LX/1Z7;->A0E(F)V

    .line 457
    .line 458
    .line 459
    invoke-static/range {v23 .. v23}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/4 v0, 0x2

    .line 464
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 468
    .line 469
    .line 470
    const v15, 0x7f06006a

    .line 471
    .line 472
    .line 473
    const/16 v0, 0x2b

    .line 474
    .line 475
    invoke-virtual {v1, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 476
    .line 477
    .line 478
    const v15, 0x7f1600f0

    .line 479
    .line 480
    .line 481
    const/16 v0, 0x30

    .line 482
    .line 483
    invoke-virtual {v1, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x7

    .line 487
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 494
    .line 495
    .line 496
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 497
    .line 498
    const v0, 0x7f160005

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v12}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 505
    .line 506
    .line 507
    iget-object v0, v13, LX/31u;->A01:LX/1YN;

    .line 508
    .line 509
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 510
    .line 511
    .line 512
    if-eqz v16, :cond_6

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    :goto_5
    invoke-virtual {v11, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v11, LX/31v;->A00:LX/1YO;

    .line 519
    .line 520
    invoke-virtual {v5, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 521
    .line 522
    .line 523
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :cond_6
    invoke-static/range {v23 .. v23}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/16 v0, 0x18

    .line 532
    .line 533
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_7
    invoke-static/range {v23 .. v23}, LX/FJl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    invoke-virtual {v14, v13}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, LX/FJl;

    .line 547
    .line 548
    iput-boolean v0, v1, LX/FJl;->A05:Z

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v1, LX/FJl;->A03:Ljava/lang/Boolean;

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_8
    move-object/from16 v11, v21

    .line 558
    .line 559
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    check-cast v12, LX/1Hh;

    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :cond_9
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const/4 v1, 0x0

    .line 572
    const/4 v0, 0x2

    .line 573
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 574
    .line 575
    .line 576
    const v1, 0x7f060298

    .line 577
    .line 578
    .line 579
    const/16 v0, 0x2b

    .line 580
    .line 581
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 582
    .line 583
    .line 584
    const v1, 0x7f160017

    .line 585
    .line 586
    .line 587
    const/16 v0, 0x30

    .line 588
    .line 589
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x2

    .line 593
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 594
    .line 595
    .line 596
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 597
    .line 598
    const/high16 v0, 0x41400000    # 12.0f

    .line 599
    .line 600
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 601
    .line 602
    .line 603
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 604
    .line 605
    const/high16 v0, 0x40c00000    # 6.0f

    .line 606
    .line 607
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_a
    const v5, 0x46779761

    .line 617
    .line 618
    .line 619
    const/4 v1, 0x3

    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_b
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 623
    .line 624
    const/high16 v0, 0x41400000    # 12.0f

    .line 625
    .line 626
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 627
    .line 628
    .line 629
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 630
    .line 631
    const/high16 v0, 0x40c00000    # 6.0f

    .line 632
    .line 633
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 641
    .line 642
    .line 643
    const v0, 0x7f1707f3

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 647
    .line 648
    .line 649
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 650
    .line 651
    const/high16 v0, 0x41400000    # 12.0f

    .line 652
    .line 653
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 654
    .line 655
    .line 656
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 657
    .line 658
    const/high16 v0, 0x40c00000    # 6.0f

    .line 659
    .line 660
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 664
    .line 665
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-nez v0, :cond_11

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    :goto_6
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A58()Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;->A02:Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    if-ne v2, v0, :cond_c

    .line 686
    .line 687
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4L()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_c

    .line 692
    .line 693
    :goto_7
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 694
    .line 695
    .line 696
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 697
    .line 698
    const/high16 v0, 0x41000000    # 8.0f

    .line 699
    .line 700
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 704
    .line 705
    return-object v0

    .line 706
    :cond_c
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    const/4 v6, 0x1

    .line 719
    const/4 v7, 0x0

    .line 720
    if-eqz v0, :cond_10

    .line 721
    .line 722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Ljava/util/Map$Entry;

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_d

    .line 739
    .line 740
    const/4 v9, 0x1

    .line 741
    :goto_8
    const v8, 0x7f0601cf

    .line 742
    .line 743
    .line 744
    if-eqz v9, :cond_e

    .line 745
    .line 746
    const v8, 0x7f06028f

    .line 747
    .line 748
    .line 749
    :cond_e
    const v4, -0x68a72e2

    .line 750
    .line 751
    .line 752
    const/16 v2, 0x16

    .line 753
    .line 754
    move-object/from16 v0, v19

    .line 755
    .line 756
    invoke-virtual {v0, v4, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static/range {v23 .. v23}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 765
    .line 766
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 767
    .line 768
    .line 769
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 770
    .line 771
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 772
    .line 773
    .line 774
    invoke-static/range {v23 .. v23}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    const/4 v0, 0x2

    .line 779
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 783
    .line 784
    .line 785
    const v2, 0x7f160017

    .line 786
    .line 787
    .line 788
    const/16 v0, 0x30

    .line 789
    .line 790
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 791
    .line 792
    .line 793
    const/16 v0, 0x31

    .line 794
    .line 795
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 796
    .line 797
    .line 798
    const/16 v0, 0x2b

    .line 799
    .line 800
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 801
    .line 802
    .line 803
    const/4 v0, 0x7

    .line 804
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 808
    .line 809
    .line 810
    const/high16 v0, 0x42000000    # 32.0f

    .line 811
    .line 812
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 813
    .line 814
    .line 815
    const v0, 0x7f17080a

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 819
    .line 820
    .line 821
    invoke-static/range {v23 .. v23}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 826
    .line 827
    invoke-virtual {v4, v2, v6}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 828
    .line 829
    .line 830
    const v0, 0x7f060083

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 841
    .line 842
    .line 843
    if-nez v9, :cond_f

    .line 844
    .line 845
    move-object/from16 v20, v1

    .line 846
    .line 847
    :cond_f
    move-object/from16 v0, v20

    .line 848
    .line 849
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 850
    .line 851
    .line 852
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 853
    .line 854
    goto/16 :goto_7

    .line 855
    .line 856
    :cond_10
    const/4 v9, 0x0

    .line 857
    goto :goto_8

    .line 858
    :cond_11
    invoke-static/range {v23 .. v23}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-static {v0}, LX/29T;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    new-instance v6, LX/8qy;

    .line 870
    .line 871
    move-object/from16 v2, v17

    .line 872
    .line 873
    move-object/from16 v1, v18

    .line 874
    .line 875
    move-object/from16 v0, v23

    .line 876
    .line 877
    invoke-direct {v6, v2, v1, v0}, LX/8qy;-><init>(LX/21E;Lcom/facebook/content/SecureContextHelper;LX/1GY;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, LX/6p3;

    .line 883
    .line 884
    iput-object v6, v0, LX/6p3;->A0I:LX/8r1;

    .line 885
    .line 886
    const v1, 0x7f060298

    .line 887
    .line 888
    .line 889
    const/16 v0, 0x9

    .line 890
    .line 891
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 892
    .line 893
    .line 894
    const v1, 0x7f160017

    .line 895
    .line 896
    .line 897
    const/16 v0, 0xd

    .line 898
    .line 899
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 900
    .line 901
    .line 902
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 903
    .line 904
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/6p3;

    .line 907
    .line 908
    iput-object v1, v0, LX/6p3;->A0F:Landroid/text/Layout$Alignment;

    .line 909
    .line 910
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 911
    .line 912
    const/high16 v1, 0x41400000    # 12.0f

    .line 913
    .line 914
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 915
    .line 916
    .line 917
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 918
    .line 919
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1m()LX/6p3;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    goto/16 :goto_6
    .line 927
.end method
