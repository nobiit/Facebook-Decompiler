.class public final LX/6Jm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/50U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5bL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6Jl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/5bD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/312;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:LX/6Jn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ThreadedParentCommentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/6Jm;->A00:I

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
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/6Jm;->A07:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/6Jn;

    .line 21
    .line 22
    invoke-direct {v0}, LX/6Jn;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6Jm;->A0A:LX/6Jn;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/6Jm;->A04:LX/6Jl;

    .line 3
    .line 4
    iget-object v5, v1, LX/6Jm;->A03:LX/5bL;

    .line 5
    .line 6
    iget-object v0, v1, LX/6Jm;->A06:LX/312;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    iget-object v8, v1, LX/6Jm;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v7, v1, LX/6Jm;->A02:LX/50U;

    .line 13
    .line 14
    iget-boolean v9, v1, LX/6Jm;->A09:Z

    .line 15
    .line 16
    iget v4, v1, LX/6Jm;->A00:I

    .line 17
    .line 18
    iget-object v3, v1, LX/6Jm;->A08:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/16 v2, 0x63c5

    .line 21
    .line 22
    iget-object v1, v1, LX/6Jm;->A07:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    move-object/from16 v0, v16

    .line 30
    .line 31
    check-cast v0, LX/5NH;

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    iget-object v0, v6, LX/6Jl;->A01:LX/1w5;

    .line 39
    .line 40
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 43
    .line 44
    move-object/from16 v0, v16

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/5NH;->A0D(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-le v4, v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v6, LX/6Jl;->A01:LX/1w5;

    .line 60
    .line 61
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4F()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    move-object/from16 v0, v16

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/5NH;->A06(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    cmp-long v9, v10, v0

    .line 77
    .line 78
    if-lez v9, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_1
    iget-object v0, v6, LX/6Jl;->A01:LX/1w5;

    .line 82
    .line 83
    invoke-static {v0}, LX/5dA;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_d

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    :goto_0
    iget-object v0, v6, LX/6Jl;->A01:LX/1w5;

    .line 95
    .line 96
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    if-eqz v0, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :goto_2
    move-object/from16 v12, p1

    .line 113
    .line 114
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v15, 0x0

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    iget-object v0, v6, LX/6Jl;->A01:LX/1w5;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v13, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v13, :cond_2

    .line 128
    .line 129
    iget-object v9, v6, LX/6Jl;->A00:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 130
    .line 131
    if-eqz v9, :cond_2

    .line 132
    .line 133
    check-cast v13, Lcom/facebook/graphql/model/GraphQLComment;

    .line 134
    .line 135
    iget-object v0, v9, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v9, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A09:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLComment;->A4Y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    :cond_2
    if-nez v15, :cond_9

    .line 161
    .line 162
    move-object v9, v1

    .line 163
    :goto_3
    invoke-virtual {v10, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 171
    .line 172
    invoke-virtual {v13, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 173
    .line 174
    .line 175
    new-instance v9, LX/5vp;

    .line 176
    .line 177
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v9, v0}, LX/5vp;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v15, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    :cond_3
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    move-object/from16 v17, v9

    .line 193
    .line 194
    move-object/from16 v18, v0

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v18}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, LX/6Jl;->A01:LX/1w5;

    .line 200
    .line 201
    iput-object v0, v9, LX/5vp;->A09:LX/1w5;

    .line 202
    .line 203
    iput-object v14, v9, LX/5vp;->A0F:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 204
    .line 205
    move-object/from16 v0, v19

    .line 206
    .line 207
    iput-object v0, v9, LX/5vp;->A0B:LX/312;

    .line 208
    .line 209
    invoke-virtual {v5}, LX/5bL;->B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v9, LX/5vp;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 214
    .line 215
    iput-object v8, v9, LX/5vp;->A05:Landroid/content/Context;

    .line 216
    .line 217
    iput-object v5, v9, LX/5vp;->A08:LX/1lN;

    .line 218
    .line 219
    const/high16 v8, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v8}, LX/1Z8;->Ald(F)V

    .line 226
    .line 227
    .line 228
    iput-object v7, v9, LX/5vp;->A07:LX/50U;

    .line 229
    .line 230
    move-object/from16 v0, v16

    .line 231
    .line 232
    invoke-virtual {v0, v4}, LX/5NH;->A0C(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, v9, LX/5vp;->A0K:Z

    .line 237
    .line 238
    iput-boolean v2, v9, LX/5vp;->A0P:Z

    .line 239
    .line 240
    iput-object v11, v9, LX/5vp;->A0E:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 241
    .line 242
    iput-object v3, v9, LX/5vp;->A0I:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v13, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v6, LX/6Jl;->A01:LX/1w5;

    .line 248
    .line 249
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lcom/facebook/graphql/model/GraphQLComment;

    .line 252
    .line 253
    const v2, 0x52085aa8

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x34

    .line 257
    .line 258
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    new-instance v3, LX/FON;

    .line 265
    .line 266
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 267
    .line 268
    invoke-direct {v3, v0}, LX/FON;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 278
    .line 279
    :cond_4
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-object v5, v3, LX/FON;->A01:LX/1ym;

    .line 285
    .line 286
    iget-object v0, v6, LX/6Jl;->A01:LX/1w5;

    .line 287
    .line 288
    iput-object v0, v3, LX/FON;->A00:LX/1w5;

    .line 289
    .line 290
    iput-object v11, v3, LX/FON;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 291
    .line 292
    :goto_4
    invoke-virtual {v13, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v6, LX/6Jl;->A01:LX/1w5;

    .line 299
    .line 300
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/4 v0, 0x0

    .line 309
    if-eqz v2, :cond_5

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    :cond_5
    if-eqz v0, :cond_7

    .line 313
    .line 314
    new-instance v1, LX/1Y4;

    .line 315
    .line 316
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    invoke-direct {v1, v0}, LX/1Y4;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 322
    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 328
    .line 329
    :cond_6
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iput-object v5, v1, LX/1Y4;->A00:LX/1lP;

    .line 335
    .line 336
    iget-object v0, v6, LX/6Jl;->A01:LX/1w5;

    .line 337
    .line 338
    iput-object v0, v1, LX/1Y4;->A01:LX/1w5;

    .line 339
    .line 340
    :cond_7
    invoke-virtual {v10, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_8
    move-object v3, v1

    .line 347
    goto :goto_4

    .line 348
    :cond_9
    new-instance v9, LX/6p2;

    .line 349
    .line 350
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 351
    .line 352
    invoke-direct {v9, v0}, LX/6p2;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v13, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 362
    .line 363
    :cond_a
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v6, LX/6Jl;->A01:LX/1w5;

    .line 369
    .line 370
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 373
    .line 374
    iput-object v0, v9, LX/6p2;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 375
    .line 376
    iget-object v0, v6, LX/6Jl;->A00:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 377
    .line 378
    iput-object v0, v9, LX/6p2;->A00:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 379
    .line 380
    iput-object v5, v9, LX/6p2;->A02:LX/5bL;

    .line 381
    .line 382
    invoke-virtual {v5}, LX/5bL;->B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v9, LX/6p2;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_b
    move-object v11, v1

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_c
    move-object v0, v1

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_d
    move-object v14, v1

    .line 397
    goto/16 :goto_0
    .line 398
    .line 399
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Jm;->A04:LX/6Jl;

    .line 6
    .line 7
    iget-object v2, p0, LX/6Jm;->A05:LX/5bD;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/5dM;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/5dM;-><init>(LX/5bD;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/6Jl;->A01:LX/1w5;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/5dM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v0, v2, LX/5bD;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/6Jm;->A0A:LX/6Jn;

    .line 37
    .line 38
    check-cast v1, LX/5dM;

    .line 39
    .line 40
    iput-object v1, v0, LX/6Jn;->scrollToCommentService:LX/5dM;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Jn;

    .line 1
    .line 2
    check-cast p2, LX/6Jn;

    .line 3
    .line 4
    iget-object v0, p1, LX/6Jn;->scrollToCommentService:LX/5dM;

    .line 5
    .line 6
    iput-object v0, p2, LX/6Jn;->scrollToCommentService:LX/5dM;

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
    iget-object v0, p0, LX/6Jm;->A0A:LX/6Jn;

    .line 1
    .line 2
    return-object v0
.end method
