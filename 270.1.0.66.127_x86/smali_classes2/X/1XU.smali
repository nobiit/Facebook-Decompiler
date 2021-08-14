.class public final LX/1XU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/text/style/CharacterStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/9Qm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:LX/1yr;

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MultilingualStoryComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1XU;->A09:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/1XU;->A05:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/9Qm;

    .line 21
    .line 22
    invoke-direct {v0}, LX/9Qm;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1XU;->A04:LX/9Qm;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v11, v4, LX/1XU;->A03:LX/1w5;

    .line 3
    .line 4
    iget-object v2, v4, LX/1XU;->A02:LX/1lP;

    .line 5
    .line 6
    iget-object v0, v4, LX/1XU;->A08:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    iget-object v14, v4, LX/1XU;->A00:Landroid/text/style/CharacterStyle;

    .line 11
    .line 12
    iget-boolean v13, v4, LX/1XU;->A09:Z

    .line 13
    .line 14
    iget-object v12, v4, LX/1XU;->A06:LX/1Hh;

    .line 15
    .line 16
    iget-boolean v10, v4, LX/1XU;->A0A:Z

    .line 17
    .line 18
    const/16 v1, 0x25cf

    .line 19
    .line 20
    iget-object v3, v4, LX/1XU;->A05:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/23M;

    .line 28
    .line 29
    const/16 v1, 0x40d3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/3Mb;

    .line 37
    .line 38
    iget-object v0, v4, LX/1XU;->A04:LX/9Qm;

    .line 39
    .line 40
    iget-object v7, v0, LX/9Qm;->ownKey:LX/1yB;

    .line 41
    .line 42
    iget-object v1, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    check-cast v2, LX/1lN;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/feedplugins/graphqlstory/multilingualstories/AuthorTranslationStateKey;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/facebook/feedplugins/graphqlstory/multilingualstories/AuthorTranslationStateKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/FNy;

    .line 61
    .line 62
    iget-object v0, v3, LX/FNy;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v3, LX/FNy;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5r()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 80
    .line 81
    const/16 v0, 0x3c

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/FNy;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 88
    .line 89
    const/16 v0, 0x50

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/FNy;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 96
    .line 97
    :cond_1
    iget-object v2, v3, LX/FNy;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 98
    .line 99
    iget-object v6, v3, LX/FNy;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f1600f0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v4, 0x0

    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    move-object v3, v4

    .line 119
    :goto_0
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    if-eqz v13, :cond_7

    .line 125
    .line 126
    invoke-virtual {v9, v7, v6, v11, v14}, LX/23M;->A05(LX/1yB;Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/1w5;Landroid/text/style/CharacterStyle;)Landroid/text/Spannable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    const v1, 0x7f1600f0

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-virtual {v7, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x30

    .line 146
    .line 147
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x7

    .line 157
    invoke-virtual {v7, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f06029c

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x2b

    .line 164
    .line 165
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f060293

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x12

    .line 172
    .line 173
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v7, v2}, LX/1Z7;->A0E(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {v7, v0}, LX/1Z7;->A0A(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v2}, LX/1Z7;->A0B(F)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 189
    .line 190
    const v0, 0x7f16001b

    .line 191
    .line 192
    .line 193
    if-eqz v10, :cond_2

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :cond_2
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 200
    .line 201
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 205
    .line 206
    if-nez v10, :cond_3

    .line 207
    .line 208
    const/high16 v2, 0x41200000    # 10.0f

    .line 209
    .line 210
    :cond_3
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 211
    .line 212
    .line 213
    if-nez v10, :cond_4

    .line 214
    .line 215
    const v3, 0x7f170823

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {v7, v3}, LX/1Z7;->A0X(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string/jumbo v1, "native_newsfeed"

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, v17

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, LX/1Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v0, 0x4

    .line 241
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v17

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2w(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/1Xq;

    .line 252
    .line 253
    iput-object v12, v0, LX/1Xq;->A07:LX/1Hh;

    .line 254
    .line 255
    const/4 v0, 0x5

    .line 256
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11}, LX/1Xq;->A09(LX/1w5;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1q()LX/1Xq;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_5
    if-nez v6, :cond_6

    .line 271
    .line 272
    move-object v3, v4

    .line 273
    :cond_6
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_7
    invoke-static {v11}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v8, v7, v6, v0}, LX/3Mb;->A00(LX/1yB;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/text/SpannableStringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_8
    const/16 v0, 0x13c

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    move-object/from16 v15, p1

    .line 302
    .line 303
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v15}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v1, 0x0

    .line 312
    const/4 v0, 0x2

    .line 313
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 314
    .line 315
    .line 316
    const v1, 0x7f122a61

    .line 317
    .line 318
    .line 319
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v15, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 329
    .line 330
    .line 331
    const v1, 0x7f160038

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x30

    .line 335
    .line 336
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 337
    .line 338
    .line 339
    const v1, 0x7f0601e5

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x2b

    .line 343
    .line 344
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 345
    .line 346
    .line 347
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 348
    .line 349
    const/high16 v0, 0x40000000    # 2.0f

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 359
    .line 360
    .line 361
    const/high16 v0, 0x41a00000    # 20.0f

    .line 362
    .line 363
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 364
    .line 365
    .line 366
    const-class v2, LX/1XU;

    .line 367
    .line 368
    filled-new-array {v15, v11}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v0, -0x2ca13b09

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method
