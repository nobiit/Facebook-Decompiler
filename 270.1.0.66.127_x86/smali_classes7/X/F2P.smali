.class public final LX/F2P;
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

.field public A02:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1qP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/2qF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/3MN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/F2S;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0A:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/0li;

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InlineCommentActionsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/F2P;->A0D:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/F2P;->A0E:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/F2P;->A0B:LX/0li;

    .line 22
    .line 23
    new-instance v0, LX/F2S;

    .line 24
    .line 25
    invoke-direct {v0}, LX/F2S;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/F2P;->A09:LX/F2S;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 36

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v15, v3, LX/F2P;->A04:LX/1w5;

    .line 3
    .line 4
    iget-object v14, v3, LX/F2P;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v3, LX/F2P;->A06:LX/1qP;

    .line 7
    .line 8
    move-object/from16 v35, v0

    .line 9
    .line 10
    iget-object v0, v3, LX/F2P;->A07:LX/2qF;

    .line 11
    .line 12
    move-object/from16 v34, v0

    .line 13
    .line 14
    iget-object v8, v3, LX/F2P;->A08:LX/3MN;

    .line 15
    .line 16
    iget-object v0, v3, LX/F2P;->A03:LX/1lM;

    .line 17
    .line 18
    move-object/from16 v26, v0

    .line 19
    .line 20
    iget-object v0, v3, LX/F2P;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v27, v0

    .line 23
    .line 24
    iget-object v0, v3, LX/F2P;->A05:LX/1w5;

    .line 25
    .line 26
    move-object/from16 v23, v0

    .line 27
    .line 28
    iget-boolean v0, v3, LX/F2P;->A0D:Z

    .line 29
    .line 30
    move/from16 v33, v0

    .line 31
    .line 32
    iget-boolean v0, v3, LX/F2P;->A0E:Z

    .line 33
    .line 34
    move/from16 v32, v0

    .line 35
    .line 36
    iget-object v0, v3, LX/F2P;->A0A:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 37
    .line 38
    move-object/from16 v31, v0

    .line 39
    .line 40
    iget v6, v3, LX/F2P;->A01:I

    .line 41
    .line 42
    const/16 v1, 0x2889

    .line 43
    .line 44
    iget-object v5, v3, LX/F2P;->A0B:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, LX/317;

    .line 52
    .line 53
    const/16 v1, 0x652b

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, LX/5nP;

    .line 62
    .line 63
    const/16 v1, 0x4166

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, LX/3Y8;

    .line 71
    .line 72
    const/16 v1, 0x2888

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/316;

    .line 80
    .line 81
    const/16 v1, 0x62be

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/574;

    .line 89
    .line 90
    const/16 v4, 0x20ff

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LX/2GK;

    .line 98
    .line 99
    const/16 v4, 0x2818

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2qE;

    .line 107
    .line 108
    iget-object v5, v3, LX/F2P;->A09:LX/F2S;

    .line 109
    .line 110
    iget-object v3, v5, LX/F2S;->inlineCommentEventSubscriber:LX/F2R;

    .line 111
    .line 112
    iget-object v4, v5, LX/F2S;->feedbackReaction:LX/1kS;

    .line 113
    .line 114
    move-object/from16 v30, v4

    .line 115
    .line 116
    iget-object v4, v5, LX/F2S;->logContext:LX/1yB;

    .line 117
    .line 118
    move-object/from16 v25, v4

    .line 119
    .line 120
    move-object/from16 v9, p1

    .line 121
    .line 122
    move-object/from16 v29, v9

    .line 123
    .line 124
    move-object/from16 v4, v31

    .line 125
    .line 126
    invoke-static {v4}, LX/30i;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    :cond_0
    const/16 v17, 0x1

    .line 137
    .line 138
    :cond_1
    iget-object v5, v15, LX/1w5;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lcom/facebook/graphql/model/GraphQLComment;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/4 v4, 0x0

    .line 147
    if-eqz v11, :cond_9

    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4w()Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_9

    .line 154
    .line 155
    iput-object v9, v3, LX/F2R;->A00:LX/1GY;

    .line 156
    .line 157
    new-instance v3, LX/5hS;

    .line 158
    .line 159
    invoke-direct {v3, v14}, LX/5hS;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    const/4 v14, 0x1

    .line 163
    iput-boolean v14, v3, LX/5hS;->A02:Z

    .line 164
    .line 165
    new-instance v14, LX/F2Q;

    .line 166
    .line 167
    move-object/from16 v18, v14

    .line 168
    .line 169
    move-object/from16 v19, v0

    .line 170
    .line 171
    move-object/from16 v20, v15

    .line 172
    .line 173
    move-object/from16 v21, v2

    .line 174
    .line 175
    move-object/from16 v22, v1

    .line 176
    .line 177
    move-object/from16 v24, v13

    .line 178
    .line 179
    move-object/from16 v28, v10

    .line 180
    .line 181
    invoke-direct/range {v18 .. v28}, LX/F2Q;-><init>(LX/2qE;LX/1w5;LX/316;LX/574;LX/1w5;LX/317;LX/1yB;LX/1lM;Ljava/lang/String;LX/5nP;)V

    .line 182
    .line 183
    .line 184
    iput-object v14, v3, LX/5hS;->A01:LX/5oi;

    .line 185
    .line 186
    const v10, 0x7f16001b

    .line 187
    .line 188
    .line 189
    if-eqz v17, :cond_2

    .line 190
    .line 191
    const v10, 0x7f160081

    .line 192
    .line 193
    .line 194
    :cond_2
    const-wide v0, 0x2078900050ad2L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    long-to-int v13, v0

    .line 204
    const-wide v0, 0x2078900060ad3L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    long-to-int v2, v0

    .line 214
    const-wide v0, 0x2078900070ad4L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    long-to-int v7, v0

    .line 224
    const-string v14, "CommentMetadataSpannableUtil.getSpannablesWithCustomization"

    .line 225
    .line 226
    const v1, 0x5b2e083

    .line 227
    .line 228
    .line 229
    invoke-static {v14, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v24, 0x1

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    :try_start_0
    move-object/from16 v18, v12

    .line 241
    .line 242
    move-object/from16 v19, v3

    .line 243
    .line 244
    move-object/from16 v20, v5

    .line 245
    .line 246
    move/from16 v22, v33

    .line 247
    .line 248
    move/from16 v23, v32

    .line 249
    .line 250
    invoke-static/range {v18 .. v26}, LX/3Y8;->A01(LX/3Y8;LX/5hS;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;ZZZZZ)LX/5hT;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object/from16 v1, v30

    .line 255
    .line 256
    iput-object v1, v3, LX/5hT;->A03:LX/1kS;

    .line 257
    .line 258
    invoke-virtual {v3, v5, v11}, LX/5hT;->A07(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const v0, -0x6655d412

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 266
    .line 267
    .line 268
    new-instance v14, LX/5iJ;

    .line 269
    .line 270
    invoke-direct {v14}, LX/5iJ;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v3, v9, LX/1GY;->A0B:LX/1Gi;

    .line 274
    .line 275
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 276
    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v1, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 282
    .line 283
    :cond_3
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v14, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    const-class v1, LX/F2P;

    .line 289
    .line 290
    move-object/from16 v0, v35

    .line 291
    .line 292
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const v0, 0x57ca3551

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v9, v0, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    iput-object v11, v14, LX/5iJ;->A05:LX/1Hh;

    .line 304
    .line 305
    iput-object v15, v14, LX/5iJ;->A06:Ljava/util/List;

    .line 306
    .line 307
    move-object/from16 v0, v31

    .line 308
    .line 309
    iput-object v0, v14, LX/5iJ;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 310
    .line 311
    iput v6, v14, LX/5iJ;->A01:I

    .line 312
    .line 313
    sget-object v11, LX/1ZC;->A07:LX/1ZC;

    .line 314
    .line 315
    invoke-virtual {v3, v10}, LX/1Gi;->A03(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v10, v11, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 324
    .line 325
    .line 326
    iput v13, v14, LX/5iJ;->A02:I

    .line 327
    .line 328
    iput v2, v14, LX/5iJ;->A03:I

    .line 329
    .line 330
    iput v7, v14, LX/5iJ;->A00:I

    .line 331
    .line 332
    sget-object v11, LX/1ZC;->A08:LX/1ZC;

    .line 333
    .line 334
    int-to-float v12, v2

    .line 335
    invoke-virtual {v3, v12}, LX/1Gi;->A00(F)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v10, v11, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 340
    .line 341
    .line 342
    sget-object v13, LX/1ZC;->A02:LX/1ZC;

    .line 343
    .line 344
    int-to-float v11, v7

    .line 345
    invoke-virtual {v3, v11}, LX/1Gi;->A00(F)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v10, v13, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 350
    .line 351
    .line 352
    invoke-static/range {v29 .. v29}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 357
    .line 358
    invoke-virtual {v10, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v34

    .line 362
    .line 363
    filled-new-array {v9, v0, v8}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const v0, -0x171dad5f

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v9, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v10, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/3MN;->A03:LX/3MN;

    .line 381
    .line 382
    if-eq v8, v0, :cond_5

    .line 383
    .line 384
    invoke-static/range {v29 .. v29}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-static {v9, v8, v0}, LX/5gk;->A01(LX/1GY;LX/3MN;Z)LX/1I9;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 397
    .line 398
    invoke-virtual {v4, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v13, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 402
    .line 403
    .line 404
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    if-eqz v17, :cond_4

    .line 408
    .line 409
    const/high16 v0, -0x40800000    # -1.0f

    .line 410
    .line 411
    :cond_4
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 412
    .line 413
    .line 414
    :cond_5
    invoke-virtual {v10, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 415
    .line 416
    .line 417
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 418
    .line 419
    neg-int v0, v2

    .line 420
    int-to-float v0, v0

    .line 421
    invoke-virtual {v10, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 422
    .line 423
    .line 424
    neg-int v0, v7

    .line 425
    int-to-float v0, v0

    .line 426
    invoke-virtual {v10, v13, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    if-eqz v6, :cond_6

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    :cond_6
    if-eqz v0, :cond_7

    .line 434
    .line 435
    if-eqz v17, :cond_7

    .line 436
    .line 437
    invoke-static {v5}, LX/3F6;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_7

    .line 442
    .line 443
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 448
    .line 449
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v9}, LX/5gv;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A26(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x1

    .line 460
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/5gv;

    .line 463
    .line 464
    iput-boolean v2, v0, LX/5gv;->A04:Z

    .line 465
    .line 466
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 467
    .line 468
    .line 469
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const v0, -0xa73fb8d

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v9, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 481
    .line 482
    .line 483
    iget-object v3, v4, LX/31u;->A01:LX/1YN;

    .line 484
    .line 485
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/high16 v1, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-virtual {v2, v1}, LX/1Z7;->A0D(F)V

    .line 492
    .line 493
    .line 494
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 495
    .line 496
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v1}, LX/1Z7;->A0D(F)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 506
    .line 507
    .line 508
    move-object v10, v2

    .line 509
    :cond_7
    const v0, 0x7f160081

    .line 510
    .line 511
    .line 512
    if-eqz v17, :cond_8

    .line 513
    .line 514
    const v0, 0x7f160006

    .line 515
    .line 516
    .line 517
    :cond_8
    invoke-virtual {v10, v13, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    return-object v4

    .line 525
    :catchall_0
    move-exception v1

    .line 526
    const v0, -0x33ba1009    # -5.1888092E7f

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :cond_9
    return-object v4
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
    iget-object v0, p0, LX/F2P;->A09:LX/F2S;

    .line 7
    .line 8
    iget-object v1, v0, LX/F2S;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x153

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
    .line 20
    .line 21
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
    iput-object v0, p0, LX/F2P;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, LX/F2P;->A04:LX/1w5;

    .line 16
    .line 17
    const/16 v1, 0x2397

    .line 18
    .line 19
    iget-object v2, p0, LX/F2P;->A0B:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/1O3;

    .line 27
    .line 28
    const/16 v1, 0x24cf

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/1lB;

    .line 36
    .line 37
    iget-object v2, p0, LX/F2P;->A00:LX/1yB;

    .line 38
    .line 39
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v0, LX/F2R;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1, v7, v3}, LX/F2R;-><init>(LX/1GY;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1O3;LX/1lB;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/1kS;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3, v0}, LX/1lB;->A03(I)LX/1kS;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "InlineCommentActionsComponent"

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/F2P;->A09:LX/F2S;

    .line 87
    .line 88
    check-cast v1, LX/1yB;

    .line 89
    .line 90
    iput-object v1, v0, LX/F2S;->logContext:LX/1yB;

    .line 91
    .line 92
    :cond_1
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, LX/F2P;->A09:LX/F2S;

    .line 98
    .line 99
    check-cast v1, LX/F2R;

    .line 100
    .line 101
    iput-object v1, v0, LX/F2S;->inlineCommentEventSubscriber:LX/F2R;

    .line 102
    .line 103
    :cond_2
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, LX/F2P;->A09:LX/F2S;

    .line 109
    .line 110
    check-cast v1, LX/1kS;

    .line 111
    .line 112
    iput-object v1, v0, LX/F2S;->feedbackReaction:LX/1kS;

    .line 113
    .line 114
    :cond_3
    return-void
    .line 115
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/F2S;

    .line 1
    .line 2
    check-cast p2, LX/F2S;

    .line 3
    .line 4
    iget-object v0, p1, LX/F2S;->feedbackReaction:LX/1kS;

    .line 5
    .line 6
    iput-object v0, p2, LX/F2S;->feedbackReaction:LX/1kS;

    .line 7
    .line 8
    iget-object v0, p1, LX/F2S;->inlineCommentEventSubscriber:LX/F2R;

    .line 9
    .line 10
    iput-object v0, p2, LX/F2S;->inlineCommentEventSubscriber:LX/F2R;

    .line 11
    .line 12
    iget-object v0, p1, LX/F2S;->logContext:LX/1yB;

    .line 13
    .line 14
    iput-object v0, p2, LX/F2S;->logContext:LX/1yB;

    .line 15
    .line 16
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F2P;

    .line 5
    .line 6
    new-instance v0, LX/F2S;

    .line 7
    .line 8
    invoke-direct {v0}, LX/F2S;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/F2P;->A09:LX/F2S;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F2P;->A09:LX/F2S;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v2, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object v8

    .line 15
    :sswitch_0
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast v6, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, v6}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v8

    .line 27
    :sswitch_1
    check-cast v6, LX/1Zg;

    .line 28
    .line 29
    iget-object v4, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v6, LX/1Zg;->A01:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, v6, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 34
    .line 35
    aget-object v1, v4, v5

    .line 36
    .line 37
    check-cast v1, LX/2qF;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aget-object v0, v4, v0

    .line 41
    .line 42
    check-cast v0, LX/3MN;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/3MN;->isDockOpen:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v3, v3, v2}, LX/2qF;->A08(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    check-cast v6, LX/5AB;

    .line 60
    .line 61
    iget-object v7, v3, LX/1Hh;->A00:LX/1Ht;

    .line 62
    .line 63
    iget-object v10, v6, LX/5AB;->A00:Landroid/view/View;

    .line 64
    .line 65
    check-cast v7, LX/F2P;

    .line 66
    .line 67
    iget-object v6, v7, LX/F2P;->A04:LX/1w5;

    .line 68
    .line 69
    iget-object v15, v7, LX/F2P;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v7, LX/F2P;->A03:LX/1lM;

    .line 72
    .line 73
    iget-boolean v4, v7, LX/F2P;->A0F:Z

    .line 74
    .line 75
    iget-object v3, v7, LX/F2P;->A05:LX/1w5;

    .line 76
    .line 77
    const/16 v1, 0x2889

    .line 78
    .line 79
    iget-object v2, v0, LX/F2P;->A0B:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LX/317;

    .line 87
    .line 88
    const/16 v1, 0x652b

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/5nP;

    .line 97
    .line 98
    iget-object v0, v7, LX/F2P;->A09:LX/F2S;

    .line 99
    .line 100
    iget-object v13, v0, LX/F2S;->logContext:LX/1yB;

    .line 101
    .line 102
    move-object v11, v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    move-object v11, v6

    .line 106
    :cond_1
    move-object v12, v8

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    move-object v12, v6

    .line 110
    :cond_2
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    move/from16 v17, v4

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    invoke-virtual/range {v9 .. v17}, LX/317;->A06(Landroid/view/View;LX/1w5;LX/1w5;LX/1yB;LX/1lD;Ljava/lang/String;LX/5nP;Z)V

    .line 119
    .line 120
    .line 121
    return-object v8

    .line 122
    :sswitch_3
    check-cast v6, LX/5AB;

    .line 123
    .line 124
    iget-object v7, v3, LX/1Hh;->A00:LX/1Ht;

    .line 125
    .line 126
    iget-object v10, v6, LX/5AB;->A00:Landroid/view/View;

    .line 127
    .line 128
    check-cast v7, LX/F2P;

    .line 129
    .line 130
    iget-object v6, v7, LX/F2P;->A04:LX/1w5;

    .line 131
    .line 132
    iget-object v4, v7, LX/F2P;->A0C:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v7, LX/F2P;->A03:LX/1lM;

    .line 135
    .line 136
    iget-object v3, v7, LX/F2P;->A05:LX/1w5;

    .line 137
    .line 138
    const/16 v1, 0x2889

    .line 139
    .line 140
    iget-object v2, v0, LX/F2P;->A0B:LX/0li;

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, LX/317;

    .line 148
    .line 149
    const/16 v1, 0x652b

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/5nP;

    .line 158
    .line 159
    iget-object v0, v7, LX/F2P;->A09:LX/F2S;

    .line 160
    .line 161
    iget-object v12, v0, LX/F2S;->logContext:LX/1yB;

    .line 162
    .line 163
    move-object v11, v3

    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    move-object v11, v6

    .line 167
    :cond_3
    iget-object v13, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v13, Lcom/facebook/graphql/model/GraphQLComment;

    .line 170
    .line 171
    iget-object v14, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v14, Lcom/facebook/graphql/model/GraphQLComment;

    .line 174
    .line 175
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    move-object/from16 v17, v1

    .line 180
    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    invoke-virtual/range {v9 .. v17}, LX/317;->A05(Landroid/view/View;LX/1w5;LX/1yB;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;LX/1lD;Ljava/lang/String;LX/5nP;)V

    .line 184
    .line 185
    .line 186
    return-object v8

    .line 187
    :sswitch_4
    check-cast v6, LX/1Zg;

    .line 188
    .line 189
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v2, v6, LX/1Zg;->A01:Landroid/view/View;

    .line 192
    .line 193
    iget-object v1, v6, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 194
    .line 195
    aget-object v0, v0, v5

    .line 196
    .line 197
    check-cast v0, LX/1qP;

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, LX/1qP;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_0
        -0x171dad5f -> :sswitch_1
        -0xa73fb8d -> :sswitch_2
        0x107258ef -> :sswitch_3
        0x57ca3551 -> :sswitch_4
    .end sparse-switch
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
