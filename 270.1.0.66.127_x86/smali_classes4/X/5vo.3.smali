.class public final LX/5vo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/50U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/5bL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/312;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/5bH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/0li;

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:LX/5iU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentTreeComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/5vo;->A02:I

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
    const/4 v0, 0x4

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/5vo;->A0C:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/5iU;

    .line 21
    .line 22
    invoke-direct {v0}, LX/5iU;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5vo;->A0H:LX/5iU;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5vo;->A05:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v31, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/5vo;->A04:LX/50U;

    .line 7
    .line 8
    move-object/from16 v30, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/5vo;->A06:LX/5bL;

    .line 11
    .line 12
    move-object/from16 v29, v0

    .line 13
    .line 14
    iget-object v5, v1, LX/5vo;->A07:LX/312;

    .line 15
    .line 16
    iget-object v0, v1, LX/5vo;->A03:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v28, v0

    .line 19
    .line 20
    iget-object v6, v1, LX/5vo;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    iget-object v4, v1, LX/5vo;->A0A:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 23
    .line 24
    iget-object v0, v1, LX/5vo;->A08:LX/5bH;

    .line 25
    .line 26
    move-object/from16 v27, v0

    .line 27
    .line 28
    iget-boolean v9, v1, LX/5vo;->A0F:Z

    .line 29
    .line 30
    iget-boolean v0, v1, LX/5vo;->A0G:Z

    .line 31
    .line 32
    move/from16 v23, v0

    .line 33
    .line 34
    iget v7, v1, LX/5vo;->A02:I

    .line 35
    .line 36
    iget-boolean v3, v1, LX/5vo;->A0E:Z

    .line 37
    .line 38
    iget-object v11, v1, LX/5vo;->A09:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 39
    .line 40
    iget-object v12, v1, LX/5vo;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, v1, LX/5vo;->A01:I

    .line 43
    .line 44
    move/from16 v26, v0

    .line 45
    .line 46
    const/16 v2, 0x63c5

    .line 47
    .line 48
    iget-object v1, v1, LX/5vo;->A0C:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v22

    .line 55
    move-object/from16 v0, v22

    .line 56
    .line 57
    check-cast v0, LX/5NH;

    .line 58
    .line 59
    move-object/from16 v22, v0

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v1, "CommentTreeComponentSpec.onCreateLayout"

    .line 66
    .line 67
    const v0, 0x631cd24d

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    move-object/from16 v0, v31

    .line 74
    .line 75
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 80
    .line 81
    .line 82
    move-result-object v21

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    move-object/from16 v0, v31

    .line 86
    .line 87
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 90
    .line 91
    move-object/from16 v13, v22

    .line 92
    .line 93
    invoke-virtual {v13, v0}, LX/5NH;->A0D(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-le v7, v1, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_0
    if-eqz v0, :cond_1

    .line 105
    .line 106
    move-object/from16 v0, v31

    .line 107
    .line 108
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4F()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    move-object/from16 v0, v22

    .line 117
    .line 118
    invoke-virtual {v0, v7}, LX/5NH;->A06(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    cmp-long v10, v13, v0

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    if-gtz v10, :cond_2

    .line 127
    .line 128
    :cond_1
    const/4 v14, 0x0

    .line 129
    :cond_2
    move-object/from16 v10, p1

    .line 130
    .line 131
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    const/4 v0, 0x0

    .line 136
    move-object/from16 v17, v20

    .line 137
    .line 138
    move/from16 v18, v0

    .line 139
    .line 140
    invoke-virtual/range {v17 .. v18}, LX/1Z7;->A0E(F)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 144
    .line 145
    move-object/from16 v18, v0

    .line 146
    .line 147
    invoke-virtual/range {v17 .. v18}, LX/31v;->A1s(LX/1ZT;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 157
    .line 158
    .line 159
    const-string v19, "commentProps"

    .line 160
    .line 161
    const-string v18, "environment"

    .line 162
    .line 163
    const-string v17, "stylingResolver"

    .line 164
    .line 165
    new-instance v13, LX/5vp;

    .line 166
    .line 167
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v13, v0}, LX/5vp;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 177
    .line 178
    move-object v15, v0

    .line 179
    iput-object v15, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    :cond_3
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    move-object/from16 v24, v13

    .line 184
    .line 185
    move-object/from16 v25, v0

    .line 186
    .line 187
    invoke-virtual/range {v24 .. v25}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, v31

    .line 191
    .line 192
    iput-object v0, v13, LX/5vp;->A09:LX/1w5;

    .line 193
    .line 194
    iput-object v11, v13, LX/5vp;->A0D:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 195
    .line 196
    iput-object v6, v13, LX/5vp;->A0F:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 197
    .line 198
    move-object/from16 v0, v30

    .line 199
    .line 200
    iput-object v0, v13, LX/5vp;->A07:LX/50U;

    .line 201
    .line 202
    iput-object v5, v13, LX/5vp;->A0B:LX/312;

    .line 203
    .line 204
    iput-boolean v9, v13, LX/5vp;->A0M:Z

    .line 205
    .line 206
    move-object/from16 v0, v29

    .line 207
    .line 208
    invoke-virtual {v0}, LX/5bL;->B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v13, LX/5vp;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 213
    .line 214
    move-object/from16 v0, v28

    .line 215
    .line 216
    iput-object v0, v13, LX/5vp;->A05:Landroid/content/Context;

    .line 217
    .line 218
    move-object/from16 v0, v29

    .line 219
    .line 220
    iput-object v0, v13, LX/5vp;->A08:LX/1lN;

    .line 221
    .line 222
    move-object/from16 v0, v27

    .line 223
    .line 224
    iput-object v0, v13, LX/5vp;->A0C:LX/5bH;

    .line 225
    .line 226
    move-object/from16 v24, v22

    .line 227
    .line 228
    move/from16 v25, v7

    .line 229
    .line 230
    invoke-virtual/range {v24 .. v25}, LX/5NH;->A0C(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, v13, LX/5vp;->A0K:Z

    .line 235
    .line 236
    iput-boolean v14, v13, LX/5vp;->A0P:Z

    .line 237
    .line 238
    iput-object v4, v13, LX/5vp;->A0E:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 239
    .line 240
    iput-object v11, v13, LX/5vp;->A0D:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 241
    .line 242
    iput-object v12, v13, LX/5vp;->A0J:Ljava/lang/String;

    .line 243
    .line 244
    move/from16 v0, v26

    .line 245
    .line 246
    iput v0, v13, LX/5vp;->A03:I

    .line 247
    .line 248
    const/high16 v12, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v12}, LX/1Z8;->Ald(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v31

    .line 261
    .line 262
    iget-object v13, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v13, Lcom/facebook/graphql/model/GraphQLComment;

    .line 265
    .line 266
    const v12, 0x52085aa8

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x34

    .line 270
    .line 271
    invoke-virtual {v13, v12, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v12, 0x0

    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    move-object v13, v8

    .line 279
    goto :goto_0

    .line 280
    :cond_4
    new-instance v13, LX/FON;

    .line 281
    .line 282
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 283
    .line 284
    invoke-direct {v13, v0}, LX/FON;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 288
    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v14, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 294
    .line 295
    :cond_5
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v29

    .line 301
    .line 302
    iput-object v0, v13, LX/FON;->A01:LX/1ym;

    .line 303
    .line 304
    move-object/from16 v0, v31

    .line 305
    .line 306
    iput-object v0, v13, LX/FON;->A00:LX/1w5;

    .line 307
    .line 308
    iput-object v11, v13, LX/FON;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 309
    .line 310
    iput-object v4, v13, LX/FON;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 311
    .line 312
    :goto_0
    invoke-virtual {v1, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, v20

    .line 316
    .line 317
    invoke-virtual {v0, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 318
    .line 319
    .line 320
    if-eqz v23, :cond_6

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_6
    move-object v1, v8

    .line 324
    goto :goto_2

    .line 325
    :goto_1
    invoke-static {v10}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static/range {v21 .. v21}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 334
    .line 335
    .line 336
    :goto_2
    move-object/from16 v0, v20

    .line 337
    .line 338
    invoke-virtual {v0, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v0, v31

    .line 342
    .line 343
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v0, 0x0

    .line 352
    if-eqz v1, :cond_7

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    :cond_7
    if-eqz v0, :cond_9

    .line 356
    .line 357
    new-instance v1, LX/1Y4;

    .line 358
    .line 359
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 360
    .line 361
    invoke-direct {v1, v0}, LX/1Y4;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 365
    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v11, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 371
    .line 372
    :cond_8
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, v29

    .line 378
    .line 379
    iput-object v0, v1, LX/1Y4;->A00:LX/1lP;

    .line 380
    .line 381
    move-object/from16 v0, v31

    .line 382
    .line 383
    iput-object v0, v1, LX/1Y4;->A01:LX/1w5;

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_9
    move-object v1, v8

    .line 387
    :goto_3
    move-object/from16 v0, v20

    .line 388
    .line 389
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 390
    .line 391
    .line 392
    invoke-static/range {v31 .. v31}, LX/5vq;->A00(LX/1w5;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    if-nez v9, :cond_b

    .line 399
    .line 400
    new-instance v12, Ljava/lang/Object;

    .line 401
    .line 402
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    const/4 v9, 0x4

    .line 406
    const-string v8, "commentOrderType"

    .line 407
    .line 408
    move-object/from16 v2, v19

    .line 409
    .line 410
    move-object/from16 v1, v18

    .line 411
    .line 412
    move-object/from16 v0, v17

    .line 413
    .line 414
    filled-new-array {v8, v2, v1, v0}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    new-instance v8, Ljava/util/BitSet;

    .line 419
    .line 420
    invoke-direct {v8, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-instance v2, LX/5hj;

    .line 424
    .line 425
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 426
    .line 427
    invoke-direct {v2, v0}, LX/5hj;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 431
    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 437
    .line 438
    :cond_a
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 444
    .line 445
    .line 446
    move-object/from16 v0, v31

    .line 447
    .line 448
    iput-object v0, v2, LX/5hj;->A02:LX/1w5;

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v0, v30

    .line 455
    .line 456
    iput-object v0, v2, LX/5hj;->A01:LX/50U;

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 460
    .line 461
    .line 462
    iput-object v6, v2, LX/5hj;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 463
    .line 464
    move-object/from16 v0, v29

    .line 465
    .line 466
    iput-object v0, v2, LX/5hj;->A03:LX/5bL;

    .line 467
    .line 468
    const/4 v0, 0x2

    .line 469
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 470
    .line 471
    .line 472
    iput-object v5, v2, LX/5hj;->A04:LX/312;

    .line 473
    .line 474
    const/4 v0, 0x3

    .line 475
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 476
    .line 477
    .line 478
    iput v7, v2, LX/5hj;->A00:I

    .line 479
    .line 480
    iput-boolean v3, v2, LX/5hj;->A08:Z

    .line 481
    .line 482
    iput-object v4, v2, LX/5hj;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 483
    .line 484
    :cond_b
    if-eqz v12, :cond_c

    .line 485
    .line 486
    const/4 v1, 0x4

    .line 487
    move-object/from16 v0, v16

    .line 488
    .line 489
    invoke-static {v1, v8, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v0, v20

    .line 493
    .line 494
    invoke-virtual {v0, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 495
    .line 496
    .line 497
    :cond_c
    move-object/from16 v0, v20

    .line 498
    .line 499
    iget-object v1, v0, LX/31v;->A00:LX/1YO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    .line 501
    const v0, -0x103a7fe9

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :catchall_0
    move-exception v1

    .line 509
    const v0, -0x5903931a

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 513
    .line 514
    .line 515
    throw v1
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/5vo;->A0H:LX/5iU;

    .line 7
    .line 8
    iget-object v1, v0, LX/5iU;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/5vo;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5vo;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "CommentTreeComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5vo;->A0H:LX/5iU;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/5iU;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5iU;

    .line 1
    .line 2
    check-cast p2, LX/5iU;

    .line 3
    .line 4
    iget-object v0, p1, LX/5iU;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/5iU;->ownKey:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vo;->A0H:LX/5iU;

    .line 1
    .line 2
    return-object v0
.end method
