.class public final LX/31A;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:I

.field public static final A08:Ljava/util/Set;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LX/31A;->A07:I

    .line 6
    .line 7
    sget-object v2, LX/1lx;->A0P:LX/1lx;

    .line 8
    .line 9
    sget-object v1, LX/1lx;->A0R:LX/1lx;

    .line 10
    .line 11
    sget-object v0, LX/1lx;->A0V:LX/1lx;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/31A;->A08:Ljava/util/Set;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InlineCommentTitleTextComponent"

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
    iput-object v1, p0, LX/31A;->A03:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/31A;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v15, v0, LX/31A;->A01:LX/1lM;

    .line 5
    .line 6
    iget-boolean v8, v0, LX/31A;->A05:Z

    .line 7
    .line 8
    iget-boolean v12, v0, LX/31A;->A06:Z

    .line 9
    .line 10
    iget-boolean v14, v0, LX/31A;->A04:Z

    .line 11
    .line 12
    iget v13, v0, LX/31A;->A00:I

    .line 13
    .line 14
    const/16 v1, 0x288f

    .line 15
    .line 16
    iget-object v3, v0, LX/31A;->A03:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v22

    .line 23
    move-object/from16 v0, v22

    .line 24
    .line 25
    check-cast v0, LX/31I;

    .line 26
    .line 27
    move-object/from16 v22, v0

    .line 28
    .line 29
    const/16 v1, 0x25bc

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v21

    .line 36
    move-object/from16 v0, v21

    .line 37
    .line 38
    check-cast v0, LX/22Y;

    .line 39
    .line 40
    move-object/from16 v21, v0

    .line 41
    .line 42
    const/16 v1, 0x22f7

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/1GR;

    .line 50
    .line 51
    const/16 v0, 0x2890

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-static {v7, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, LX/31J;

    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 69
    .line 70
    invoke-static {v0}, LX/2q6;->A01(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2}, LX/1GR;->A04()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-static {v2}, LX/31L;->A02(Z)LX/31L;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v4, v0, LX/31L;->A01:LX/1hs;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v4, v1, v0, v3}, LX/1hs;->BrA(Ljava/lang/CharSequence;II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v19, 0x1

    .line 98
    .line 99
    if-ne v0, v2, :cond_1

    .line 100
    .line 101
    :cond_0
    const/16 v19, 0x0

    .line 102
    .line 103
    :cond_1
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v11, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 113
    .line 114
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    invoke-virtual {v11, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-virtual {v11, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7f0403dd

    .line 131
    .line 132
    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    const v2, 0x7f04036f

    .line 136
    .line 137
    .line 138
    :cond_2
    const/16 v0, 0x29

    .line 139
    .line 140
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x31

    .line 144
    .line 145
    invoke-virtual {v11, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 146
    .line 147
    .line 148
    if-eqz v19, :cond_24

    .line 149
    .line 150
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 151
    .line 152
    :goto_0
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x7

    .line 170
    invoke-virtual {v11, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v0, "name"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-eqz v13, :cond_22

    .line 180
    .line 181
    const v1, 0x7f1600f0

    .line 182
    .line 183
    .line 184
    :goto_1
    const/16 v0, 0x30

    .line 185
    .line 186
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v3, LX/1Gp;

    .line 194
    .line 195
    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 196
    .line 197
    .line 198
    sget v0, LX/31A;->A07:I

    .line 199
    .line 200
    invoke-virtual {v4, v6, v0, v0, v3}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 201
    .line 202
    .line 203
    iget v0, v3, LX/1Gp;->A01:I

    .line 204
    .line 205
    sub-int/2addr v5, v0

    .line 206
    if-lez v5, :cond_e

    .line 207
    .line 208
    if-nez v12, :cond_c

    .line 209
    .line 210
    iget-object v12, v9, LX/1w5;->A00:LX/1w5;

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    if-eqz v12, :cond_5

    .line 214
    .line 215
    iget-object v2, v12, LX/1w5;->A00:LX/1w5;

    .line 216
    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    instance-of v1, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    if-nez v1, :cond_4

    .line 225
    .line 226
    :cond_3
    const/4 v0, 0x0

    .line 227
    :cond_4
    if-eqz v0, :cond_21

    .line 228
    .line 229
    iget-object v1, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    :goto_3
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x19f

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    const/4 v11, 0x1

    .line 252
    :cond_5
    const/4 v2, 0x0

    .line 253
    if-eqz v11, :cond_b

    .line 254
    .line 255
    const/16 v1, 0x2546

    .line 256
    .line 257
    iget-object v0, v10, LX/31J;->A00:LX/0li;

    .line 258
    .line 259
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, LX/1vp;

    .line 264
    .line 265
    iget-object v11, v9, LX/1w5;->A00:LX/1w5;

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    if-eqz v11, :cond_9

    .line 270
    .line 271
    const/4 v13, 0x3

    .line 272
    const/16 v1, 0x222d

    .line 273
    .line 274
    iget-object v0, v12, LX/1vp;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/12F;

    .line 281
    .line 282
    iget-object v13, v0, LX/12F;->A02:LX/2GK;

    .line 283
    .line 284
    const-wide v0, 0x201f6000103c3L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-interface {v13, v0, v1}, LX/0qA;->BEk(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v16

    .line 293
    iget-object v13, v11, LX/1w5;->A00:LX/1w5;

    .line 294
    .line 295
    if-eqz v13, :cond_6

    .line 296
    .line 297
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 300
    .line 301
    const/4 v14, 0x1

    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    :cond_6
    const/4 v14, 0x0

    .line 305
    :cond_7
    if-eqz v14, :cond_20

    .line 306
    .line 307
    iget-object v13, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    :goto_4
    check-cast v13, Lcom/facebook/graphql/model/GraphQLStory;

    .line 310
    .line 311
    if-nez v14, :cond_8

    .line 312
    .line 313
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 314
    .line 315
    const v0, 0xa0f0

    .line 316
    .line 317
    .line 318
    iget-object v12, v12, LX/1vp;->A00:LX/0li;

    .line 319
    .line 320
    invoke-static {v7, v0, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/01A;

    .line 325
    .line 326
    invoke-interface {v0}, LX/01A;->now()J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    sub-long/2addr v11, v0

    .line 339
    cmp-long v0, v11, v16

    .line 340
    .line 341
    if-ltz v0, :cond_9

    .line 342
    .line 343
    :cond_8
    const/16 v18, 0x1

    .line 344
    .line 345
    :cond_9
    if-eqz v18, :cond_b

    .line 346
    .line 347
    iget-object v0, v10, LX/31J;->A01:LX/31K;

    .line 348
    .line 349
    const-wide/16 v13, 0x78

    .line 350
    .line 351
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 352
    .line 353
    const v1, 0xa0f0

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, LX/31K;->A00:LX/0li;

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/01A;

    .line 364
    .line 365
    invoke-interface {v0}, LX/01A;->now()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4F()J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    sub-long/2addr v11, v0

    .line 382
    cmp-long v0, v11, v13

    .line 383
    .line 384
    if-gez v0, :cond_a

    .line 385
    .line 386
    const/4 v10, 0x1

    .line 387
    :cond_a
    if-eqz v10, :cond_b

    .line 388
    .line 389
    const/4 v2, 0x1

    .line 390
    :cond_b
    const/4 v0, 0x1

    .line 391
    if-nez v2, :cond_d

    .line 392
    .line 393
    :cond_c
    const/4 v0, 0x0

    .line 394
    :cond_d
    const/4 v14, 0x1

    .line 395
    if-nez v0, :cond_f

    .line 396
    .line 397
    :cond_e
    const/4 v14, 0x0

    .line 398
    :cond_f
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/4 v1, 0x0

    .line 403
    const/4 v0, 0x2

    .line 404
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 405
    .line 406
    .line 407
    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    .line 408
    .line 409
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4F()J

    .line 414
    .line 415
    .line 416
    move-result-wide v10

    .line 417
    const-wide/16 v0, 0x3e8

    .line 418
    .line 419
    mul-long/2addr v10, v0

    .line 420
    move-object/from16 v23, v21

    .line 421
    .line 422
    move-object/from16 v24, v12

    .line 423
    .line 424
    move-wide/from16 v25, v10

    .line 425
    .line 426
    invoke-interface/range {v23 .. v26}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v0, 0x2

    .line 431
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x15

    .line 435
    .line 436
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x5

    .line 440
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 441
    .line 442
    .line 443
    const v1, 0x7f160034

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x30

    .line 447
    .line 448
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 449
    .line 450
    .line 451
    const v1, 0x7f0403ce

    .line 452
    .line 453
    .line 454
    const/16 v0, 0x29

    .line 455
    .line 456
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 457
    .line 458
    .line 459
    if-eqz v19, :cond_1f

    .line 460
    .line 461
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 462
    .line 463
    :goto_5
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 464
    .line 465
    .line 466
    const-string/jumbo v0, "time"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    const/high16 v2, 0x40e00000    # 7.0f

    .line 477
    .line 478
    if-eqz v14, :cond_1e

    .line 479
    .line 480
    sget v0, LX/31A;->A07:I

    .line 481
    .line 482
    invoke-virtual {v10, v6, v0, v0, v3}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 483
    .line 484
    .line 485
    iget v1, v3, LX/1Gp;->A01:I

    .line 486
    .line 487
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    add-int/2addr v1, v0

    .line 492
    :goto_6
    sub-int/2addr v5, v1

    .line 493
    if-gez v5, :cond_10

    .line 494
    .line 495
    const/4 v14, 0x0

    .line 496
    :cond_10
    iget-object v0, v9, LX/1w5;->A00:LX/1w5;

    .line 497
    .line 498
    iget-object v11, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStory;

    .line 501
    .line 502
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 503
    .line 504
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4C()I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-eqz v13, :cond_1d

    .line 513
    .line 514
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A4C()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eq v0, v7, :cond_1d

    .line 519
    .line 520
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/4 v12, 0x0

    .line 525
    if-eqz v0, :cond_11

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4r()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    if-eqz v7, :cond_11

    .line 532
    .line 533
    sget-object v0, LX/50U;->A08:LX/50U;

    .line 534
    .line 535
    iget-object v0, v0, LX/50U;->toString:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_11

    .line 542
    .line 543
    const/4 v12, 0x1

    .line 544
    :cond_11
    if-nez v12, :cond_1d

    .line 545
    .line 546
    const v7, 0x7f12187c

    .line 547
    .line 548
    .line 549
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A4C()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v1, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    :goto_7
    if-lez v5, :cond_12

    .line 570
    .line 571
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    const/4 v11, 0x1

    .line 576
    if-eqz v0, :cond_13

    .line 577
    .line 578
    :cond_12
    const/4 v11, 0x0

    .line 579
    :cond_13
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const/4 v1, 0x0

    .line 584
    const/4 v0, 0x2

    .line 585
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 592
    .line 593
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 594
    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    const/16 v0, 0x15

    .line 598
    .line 599
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x5

    .line 603
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 604
    .line 605
    .line 606
    const v1, 0x7f160034

    .line 607
    .line 608
    .line 609
    const/16 v0, 0x30

    .line 610
    .line 611
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 612
    .line 613
    .line 614
    const v1, 0x7f06001c

    .line 615
    .line 616
    .line 617
    const/16 v0, 0x2b

    .line 618
    .line 619
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    if-eqz v11, :cond_1c

    .line 627
    .line 628
    sget v0, LX/31A;->A07:I

    .line 629
    .line 630
    invoke-virtual {v12, v6, v0, v0, v3}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 631
    .line 632
    .line 633
    iget v1, v3, LX/1Gp;->A01:I

    .line 634
    .line 635
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    add-int/2addr v1, v0

    .line 640
    :goto_8
    sub-int/2addr v5, v1

    .line 641
    if-ltz v5, :cond_14

    .line 642
    .line 643
    move/from16 v20, v11

    .line 644
    .line 645
    :cond_14
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    const/high16 v7, 0x3f800000    # 1.0f

    .line 650
    .line 651
    invoke-virtual {v11, v7}, LX/1Z7;->A0E(F)V

    .line 652
    .line 653
    .line 654
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 655
    .line 656
    invoke-virtual {v11, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 657
    .line 658
    .line 659
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 660
    .line 661
    invoke-virtual {v11, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 669
    .line 670
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 674
    .line 675
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 679
    .line 680
    .line 681
    iget-object v4, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, Lcom/facebook/graphql/model/GraphQLComment;

    .line 684
    .line 685
    move-object/from16 v0, v22

    .line 686
    .line 687
    invoke-virtual {v0, v6, v4}, LX/31I;->A03(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;)LX/1I9;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    if-eqz v0, :cond_15

    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    if-eqz v4, :cond_15

    .line 706
    .line 707
    const/16 v0, 0x21

    .line 708
    .line 709
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    if-eqz v4, :cond_15

    .line 714
    .line 715
    const/16 v0, 0x13c

    .line 716
    .line 717
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_15

    .line 722
    .line 723
    instance-of v0, v15, LX/1yk;

    .line 724
    .line 725
    if-eqz v0, :cond_15

    .line 726
    .line 727
    invoke-interface {v15}, LX/1lM;->B3k()LX/1lD;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_1b

    .line 732
    .line 733
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    :goto_9
    if-eqz v4, :cond_15

    .line 738
    .line 739
    sget-object v0, LX/31A;->A08:Ljava/util/Set;

    .line 740
    .line 741
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_15

    .line 746
    .line 747
    const/4 v13, 0x1

    .line 748
    :cond_15
    if-nez v13, :cond_1a

    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    :goto_a
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 752
    .line 753
    .line 754
    if-nez v14, :cond_19

    .line 755
    .line 756
    const/4 v4, 0x0

    .line 757
    :goto_b
    invoke-virtual {v1, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 758
    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-virtual {v1, v0}, LX/1Z7;->A0A(F)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 765
    .line 766
    .line 767
    if-nez v20, :cond_18

    .line 768
    .line 769
    const/4 v1, 0x0

    .line 770
    :goto_c
    invoke-virtual {v11, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 776
    .line 777
    invoke-static {v6, v0}, LX/31I;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_16

    .line 782
    .line 783
    const v0, 0x7f1600f0

    .line 784
    .line 785
    .line 786
    invoke-static {v6, v8, v1, v0}, LX/31I;->A01(LX/1GY;ZLjava/lang/String;I)LX/1I9;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    sget v0, LX/31A;->A07:I

    .line 791
    .line 792
    invoke-virtual {v4, v6, v0, v0, v3}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 793
    .line 794
    .line 795
    iget v1, v3, LX/1Gp;->A01:I

    .line 796
    .line 797
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    add-int/2addr v1, v0

    .line 802
    if-gt v1, v5, :cond_17

    .line 803
    .line 804
    invoke-static {v6}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 809
    .line 810
    .line 811
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 812
    .line 813
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v11, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 817
    .line 818
    .line 819
    :cond_16
    :goto_d
    invoke-virtual {v11}, LX/1Z7;->A1i()LX/1I9;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :cond_17
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v11}, LX/1Z7;->A1i()LX/1I9;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 833
    .line 834
    .line 835
    move-object v11, v1

    .line 836
    invoke-static {v6}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 844
    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_18
    invoke-static {v6}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v1, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 852
    .line 853
    .line 854
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 855
    .line 856
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 857
    .line 858
    .line 859
    goto :goto_c

    .line 860
    :cond_19
    invoke-static {v6}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v4, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 865
    .line 866
    .line 867
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 868
    .line 869
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 870
    .line 871
    .line 872
    goto :goto_b

    .line 873
    :cond_1a
    invoke-static {v6}, LX/6pc;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    iget-object v4, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v4, Lcom/facebook/graphql/model/GraphQLComment;

    .line 880
    .line 881
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LX/6pc;

    .line 884
    .line 885
    iput-object v4, v0, LX/6pc;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 886
    .line 887
    iget-object v4, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v4, Ljava/util/BitSet;

    .line 890
    .line 891
    const/4 v0, 0x0

    .line 892
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 893
    .line 894
    .line 895
    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    .line 896
    .line 897
    const/high16 v0, 0x40800000    # 4.0f

    .line 898
    .line 899
    invoke-virtual {v13, v4, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 900
    .line 901
    .line 902
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 903
    .line 904
    invoke-virtual {v13, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 905
    .line 906
    .line 907
    iget-object v7, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v7, Ljava/util/BitSet;

    .line 910
    .line 911
    iget-object v4, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v4, [Ljava/lang/String;

    .line 914
    .line 915
    const/4 v0, 0x1

    .line 916
    invoke-static {v0, v7, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LX/6pc;

    .line 922
    .line 923
    goto/16 :goto_a

    .line 924
    .line 925
    :cond_1b
    const/4 v4, 0x0

    .line 926
    goto/16 :goto_9

    .line 927
    .line 928
    :cond_1c
    const/4 v1, 0x0

    .line 929
    goto/16 :goto_8

    .line 930
    .line 931
    :cond_1d
    const-string v12, ""

    .line 932
    .line 933
    goto/16 :goto_7

    .line 934
    .line 935
    :cond_1e
    const/4 v1, 0x0

    .line 936
    goto/16 :goto_6

    .line 937
    .line 938
    :cond_1f
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 939
    .line 940
    goto/16 :goto_5

    .line 941
    .line 942
    :cond_20
    iget-object v13, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 943
    .line 944
    goto/16 :goto_4

    .line 945
    .line 946
    :cond_21
    iget-object v1, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 947
    .line 948
    goto/16 :goto_3

    .line 949
    .line 950
    :cond_22
    if-eqz v14, :cond_23

    .line 951
    .line 952
    const v1, 0x7f16002b

    .line 953
    .line 954
    .line 955
    const/16 v0, 0x30

    .line 956
    .line 957
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 958
    .line 959
    .line 960
    const v1, 0x7f160035

    .line 961
    .line 962
    .line 963
    const/16 v0, 0x13

    .line 964
    .line 965
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_2

    .line 969
    .line 970
    :cond_23
    const v1, 0x7f160017

    .line 971
    .line 972
    .line 973
    goto/16 :goto_1

    .line 974
    .line 975
    :cond_24
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 976
    .line 977
    goto/16 :goto_0
    .line 978
.end method
