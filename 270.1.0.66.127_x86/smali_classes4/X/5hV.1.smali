.class public final LX/5hV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLComment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;

.field public A08:LX/0AH;

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentTitleTextComponent"

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
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5hV;->A05:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x60f4

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5hV;->A07:LX/0AH;

    .line 25
    .line 26
    const/16 v0, 0x25bf

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5hV;->A08:LX/0AH;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/5hV;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    move-object v11, v0

    .line 5
    iget-object v14, v8, LX/5hV;->A06:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, v8, LX/5hV;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 8
    .line 9
    move-object/from16 v22, v0

    .line 10
    .line 11
    iget-boolean v1, v8, LX/5hV;->A09:Z

    .line 12
    .line 13
    iget-object v3, v8, LX/5hV;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    const/16 v2, 0x288f

    .line 16
    .line 17
    iget-object v5, v8, LX/5hV;->A05:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    check-cast v13, LX/31I;

    .line 25
    .line 26
    const/16 v2, 0x4165

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/3Y7;

    .line 34
    .line 35
    const/16 v2, 0x2008

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v0, v8, LX/5hV;->A07:LX/0AH;

    .line 45
    .line 46
    move-object/from16 v21, v0

    .line 47
    .line 48
    const/16 v4, 0x234d

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/1MB;

    .line 56
    .line 57
    const/16 v4, 0x4080

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/3EF;

    .line 66
    .line 67
    iget-object v15, v8, LX/5hV;->A08:LX/0AH;

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    move-object/from16 v20, v12

    .line 72
    .line 73
    move-object/from16 v19, v11

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const-string v4, "CommentTitleTextComponentSpec.onCreateLayout"

    .line 77
    .line 78
    const v0, 0x27680422

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-nez v14, :cond_0

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v6, v11}, LX/3Y7;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    :cond_0
    invoke-virtual {v7}, LX/1MB;->A00()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v5, v14, v0}, LX/3EF;->A03(Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    :cond_1
    invoke-static/range {v20 .. v20}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-static/range {v20 .. v20}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f160006

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 134
    .line 135
    const/high16 v0, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_3

    .line 148
    .line 149
    invoke-interface/range {v21 .. v21}, LX/0AH;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/4Ik;

    .line 154
    .line 155
    invoke-virtual {v0, v12, v11, v10}, LX/4Ik;->A00(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;I)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_0
    if-ge v1, v2, :cond_3

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1Z7;

    .line 171
    .line 172
    invoke-virtual {v8, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-static {v3}, LX/30i;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-nez v3, :cond_4

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const/16 v0, 0x28d

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    :goto_1
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLComment;->A4K()Lcom/facebook/graphql/enums/GraphQLQuestionAndAnswerType;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/high16 v6, 0x40800000    # 4.0f

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    if-eqz v7, :cond_6

    .line 201
    .line 202
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLQuestionAndAnswerType;->A02:Lcom/facebook/graphql/enums/GraphQLQuestionAndAnswerType;

    .line 203
    .line 204
    if-eq v7, v1, :cond_6

    .line 205
    .line 206
    invoke-static/range {v20 .. v20}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/16 v2, 0xf

    .line 211
    .line 212
    const/16 v1, 0x21

    .line 213
    .line 214
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    sget-object v1, LX/2Ld;->A0Y:LX/2Ld;

    .line 220
    .line 221
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/4 v1, 0x5

    .line 226
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    invoke-virtual {v5, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 234
    .line 235
    invoke-virtual {v5, v1, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {v20 .. v20}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 245
    .line 246
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v4, v1}, LX/1Z7;->A0W(I)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 254
    .line 255
    invoke-virtual {v4, v1, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 256
    .line 257
    .line 258
    invoke-static/range {v20 .. v20}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLQuestionAndAnswerType;->A01:Lcom/facebook/graphql/enums/GraphQLQuestionAndAnswerType;

    .line 263
    .line 264
    if-ne v7, v1, :cond_5

    .line 265
    .line 266
    invoke-virtual/range {v20 .. v20}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const v1, 0x7f1204ea

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_2
    const/4 v1, 0x2

    .line 278
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 282
    .line 283
    sget-object v1, LX/2Ld;->A1x:LX/2Ld;

    .line 284
    .line 285
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/16 v1, 0x27

    .line 290
    .line 291
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 297
    .line 298
    invoke-static {v2, v1}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    invoke-virtual {v5, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    goto :goto_3

    .line 321
    :cond_5
    invoke-virtual/range {v20 .. v20}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const v1, 0x7f1204e4

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_2

    .line 333
    :cond_6
    move-object v3, v0

    .line 334
    :goto_3
    if-nez v7, :cond_7

    .line 335
    .line 336
    move-object v1, v0

    .line 337
    goto :goto_4

    .line 338
    :cond_7
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 339
    .line 340
    :goto_4
    invoke-virtual {v8, v1}, LX/POj;->A1n(LX/1ZT;)LX/POj;

    .line 341
    .line 342
    .line 343
    const v1, 0x7f1c011e

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v10, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const/4 v1, 0x2

    .line 351
    invoke-virtual {v5, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v14, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 355
    .line 356
    .line 357
    const v4, 0x7f160017

    .line 358
    .line 359
    .line 360
    if-eqz v17, :cond_8

    .line 361
    .line 362
    const v4, 0x7f16002b

    .line 363
    .line 364
    .line 365
    :cond_8
    const/16 v1, 0x30

    .line 366
    .line 367
    invoke-virtual {v5, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 368
    .line 369
    .line 370
    const v4, 0x7f0403dd

    .line 371
    .line 372
    .line 373
    const/16 v1, 0x29

    .line 374
    .line 375
    invoke-virtual {v5, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x7

    .line 379
    invoke-virtual {v5, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 380
    .line 381
    .line 382
    const v2, 0x7f0602df

    .line 383
    .line 384
    .line 385
    const/16 v1, 0x12

    .line 386
    .line 387
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 388
    .line 389
    .line 390
    const-class v4, LX/5hV;

    .line 391
    .line 392
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const v1, -0xfe3996d

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v12, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v5, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 404
    .line 405
    .line 406
    const-string v1, "android.widget.Button"

    .line 407
    .line 408
    invoke-virtual {v5, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 412
    .line 413
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 414
    .line 415
    invoke-static {v2, v1}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 420
    .line 421
    .line 422
    if-eqz v17, :cond_9

    .line 423
    .line 424
    const v2, 0x7f160035

    .line 425
    .line 426
    .line 427
    const/16 v1, 0x13

    .line 428
    .line 429
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 430
    .line 431
    .line 432
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 433
    .line 434
    const v1, 0x7f160023

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 438
    .line 439
    .line 440
    :cond_9
    invoke-virtual {v8, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v12, v11}, LX/31I;->A03(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;)LX/1I9;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v8, v1}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 448
    .line 449
    .line 450
    move-object/from16 v1, v22

    .line 451
    .line 452
    invoke-static {v11, v1}, LX/2ij;->A02(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_a

    .line 457
    .line 458
    move-object v7, v0

    .line 459
    goto :goto_5

    .line 460
    :cond_a
    invoke-static/range {v20 .. v20}, LX/6pc;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    iget-object v5, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, LX/6pc;

    .line 467
    .line 468
    iput-object v11, v5, LX/6pc;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 469
    .line 470
    iget-object v5, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, Ljava/util/BitSet;

    .line 473
    .line 474
    invoke-virtual {v5, v10}, Ljava/util/BitSet;->set(I)V

    .line 475
    .line 476
    .line 477
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 478
    .line 479
    invoke-virtual {v7, v1, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 480
    .line 481
    .line 482
    sget-object v5, LX/1ZC;->A02:LX/1ZC;

    .line 483
    .line 484
    const/high16 v1, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-virtual {v7, v5, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 487
    .line 488
    .line 489
    :goto_5
    invoke-virtual {v8, v7}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLComment;->A4q()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_b

    .line 497
    .line 498
    move-object v6, v0

    .line 499
    goto :goto_6

    .line 500
    :cond_b
    invoke-static/range {v20 .. v20}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    const v5, 0x7f190327

    .line 505
    .line 506
    .line 507
    const/16 v1, 0xf

    .line 508
    .line 509
    invoke-virtual {v6, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 510
    .line 511
    .line 512
    :goto_6
    invoke-virtual {v8, v6}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 516
    .line 517
    .line 518
    const v3, -0x1f3d3f73

    .line 519
    .line 520
    .line 521
    const/16 v1, 0x12

    .line 522
    .line 523
    invoke-virtual {v11, v3, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_c

    .line 528
    .line 529
    move-object v5, v0

    .line 530
    goto :goto_7

    .line 531
    :cond_c
    invoke-static/range {v20 .. v20}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const v3, 0x7f170652

    .line 536
    .line 537
    .line 538
    const/16 v1, 0xf

    .line 539
    .line 540
    invoke-virtual {v5, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 541
    .line 542
    .line 543
    :goto_7
    invoke-virtual {v8, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLComment;->A4k()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_d

    .line 555
    .line 556
    move-object v5, v0

    .line 557
    goto :goto_9

    .line 558
    :cond_d
    invoke-static/range {v20 .. v20}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v12}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    const v3, 0x7f080094

    .line 567
    .line 568
    .line 569
    const/16 v1, 0xf

    .line 570
    .line 571
    invoke-virtual {v6, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 572
    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    invoke-virtual {v6, v7}, LX/1Z7;->A0E(F)V

    .line 576
    .line 577
    .line 578
    const v3, 0x719f603f

    .line 579
    .line 580
    .line 581
    const/16 v1, 0x26

    .line 582
    .line 583
    invoke-virtual {v11, v3, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_e

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    goto :goto_8

    .line 591
    :cond_e
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const v1, -0x190eca97

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v12, v1, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :goto_8
    invoke-virtual {v6, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 603
    .line 604
    .line 605
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 606
    .line 607
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLComment;->A4q()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_f

    .line 612
    .line 613
    const/high16 v7, 0x3f800000    # 1.0f

    .line 614
    .line 615
    :cond_f
    invoke-virtual {v6, v3, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 616
    .line 617
    .line 618
    const-string v1, "commentConstituentBadgeNuxAnchor"

    .line 619
    .line 620
    invoke-virtual {v6, v1}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v5, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 628
    .line 629
    .line 630
    filled-new-array {v12, v11}, [Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const v1, -0x30876a4c

    .line 635
    .line 636
    .line 637
    invoke-static {v4, v12, v1, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v5, v1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 642
    .line 643
    .line 644
    :goto_9
    invoke-virtual {v8, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 645
    .line 646
    .line 647
    const v4, -0x4cf15f

    .line 648
    .line 649
    .line 650
    const/16 v3, 0x32

    .line 651
    .line 652
    invoke-virtual {v11, v4, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_10

    .line 657
    .line 658
    move-object v4, v0

    .line 659
    goto :goto_a

    .line 660
    :cond_10
    invoke-static/range {v20 .. v20}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    const v3, 0x7f0807fb

    .line 665
    .line 666
    .line 667
    const/16 v1, 0xf

    .line 668
    .line 669
    invoke-virtual {v4, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 670
    .line 671
    .line 672
    :goto_a
    invoke-virtual {v8, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 673
    .line 674
    .line 675
    if-eqz v16, :cond_11

    .line 676
    .line 677
    invoke-interface {v15}, LX/0AH;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    check-cast v6, LX/22Y;

    .line 682
    .line 683
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLComment;->A4F()J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    const-wide/16 v3, 0x3e8

    .line 690
    .line 691
    mul-long/2addr v0, v3

    .line 692
    invoke-interface {v6, v5, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 697
    .line 698
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 699
    .line 700
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const/4 v3, 0x1

    .line 709
    const/16 v1, 0x15

    .line 710
    .line 711
    invoke-virtual {v0, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v3}, LX/1Z7;->A1d(Z)V

    .line 718
    .line 719
    .line 720
    const/4 v1, 0x2

    .line 721
    invoke-virtual {v0, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 722
    .line 723
    .line 724
    const/4 v1, 0x7

    .line 725
    invoke-virtual {v0, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 726
    .line 727
    .line 728
    sget-object v1, LX/1Zr;->A02:LX/1Zr;

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 731
    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    invoke-virtual {v0, v1}, LX/1Z7;->A0E(F)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 738
    .line 739
    .line 740
    const-string v1, " \u00b7 "

    .line 741
    .line 742
    invoke-static {v1, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    const/4 v1, 0x2

    .line 747
    invoke-virtual {v0, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 748
    .line 749
    .line 750
    const v3, 0x7f16002b

    .line 751
    .line 752
    .line 753
    const/16 v1, 0x30

    .line 754
    .line 755
    invoke-virtual {v0, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 756
    .line 757
    .line 758
    const v3, 0x7f0403fa

    .line 759
    .line 760
    .line 761
    const/16 v1, 0x29

    .line 762
    .line 763
    invoke-virtual {v0, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 764
    .line 765
    .line 766
    const v3, 0x7f160035

    .line 767
    .line 768
    .line 769
    const/16 v1, 0x13

    .line 770
    .line 771
    invoke-virtual {v0, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 772
    .line 773
    .line 774
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 775
    .line 776
    const v1, 0x7f160023

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v3, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 780
    .line 781
    .line 782
    :cond_11
    invoke-virtual {v8, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 783
    .line 784
    .line 785
    const/4 v1, 0x1

    .line 786
    if-eqz v18, :cond_12

    .line 787
    .line 788
    invoke-interface/range {v21 .. v21}, LX/0AH;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, LX/4Ik;

    .line 793
    .line 794
    invoke-virtual {v0, v12, v11, v1}, LX/4Ik;->A00(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;I)Lcom/google/common/collect/ImmutableList;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    :goto_b
    if-ge v9, v1, :cond_12

    .line 803
    .line 804
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/1Z7;

    .line 809
    .line 810
    invoke-virtual {v8, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 811
    .line 812
    .line 813
    add-int/lit8 v9, v9, 0x1

    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_12
    invoke-static {v12, v11}, LX/31I;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    if-eqz v1, :cond_13

    .line 821
    .line 822
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const v0, 0x7f160017

    .line 827
    .line 828
    .line 829
    invoke-static {v12, v10, v1, v0}, LX/31I;->A01(LX/1GY;ZLjava/lang/String;I)LX/1I9;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static/range {v20 .. v20}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 838
    .line 839
    invoke-virtual {v8, v0}, LX/31u;->A1v(LX/39f;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v8, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 846
    .line 847
    .line 848
    :cond_13
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const v0, -0x30ebb7a5

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 856
    .line 857
    .line 858
    return-object v1

    .line 859
    :catchall_0
    move-exception v1

    .line 860
    const v0, 0xef4787

    .line 861
    .line 862
    .line 863
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 864
    .line 865
    .line 866
    throw v1
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v4, v1, v2

    .line 11
    .line 12
    check-cast v4, LX/1GY;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v5, v1, v0

    .line 16
    .line 17
    check-cast v5, Lcom/facebook/graphql/model/GraphQLComment;

    .line 18
    .line 19
    const v1, 0x8661

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/5hV;->A05:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/8Da;

    .line 30
    .line 31
    const/16 v1, 0x2045

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5}, LX/1vp;->A0E(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v3, v2, LX/8Da;->A01:LX/1o6;

    .line 52
    .line 53
    iget-object v2, v2, LX/8Da;->A00:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0f:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 60
    .line 61
    .line 62
    const-class v0, LX/CXj;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    check-cast v0, LX/1GY;

    .line 73
    .line 74
    check-cast p2, LX/9NI;

    .line 75
    .line 76
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 81
    .line 82
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 83
    .line 84
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 85
    .line 86
    check-cast v0, LX/5hV;

    .line 87
    .line 88
    iget-object v1, v0, LX/5hV;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 89
    .line 90
    iget-object v0, v0, LX/5hV;->A01:LX/1lN;

    .line 91
    .line 92
    check-cast v0, LX/1ym;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, LX/1ym;->CAR(Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :sswitch_3
    check-cast p2, LX/5AB;

    .line 99
    .line 100
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 101
    .line 102
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 103
    .line 104
    check-cast v0, LX/5hV;

    .line 105
    .line 106
    iget-object v1, v0, LX/5hV;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 107
    .line 108
    iget-object v0, v0, LX/5hV;->A01:LX/1lN;

    .line 109
    .line 110
    check-cast v0, LX/1ym;

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, LX/1ym;->CAm(Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_1
        -0x30876a4c -> :sswitch_0
        -0x190eca97 -> :sswitch_2
        -0xfe3996d -> :sswitch_3
    .end sparse-switch
.end method
