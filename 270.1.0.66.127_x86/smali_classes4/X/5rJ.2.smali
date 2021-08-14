.class public final LX/5rJ;
.super LX/1I9;
.source ""


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

.field public A04:LX/5rL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/5rK;
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
    const-string v0, "VideoUFIFeedbackSummaryComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5rJ;->A06:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/5rJ;->A07:Z

    .line 9
    .line 10
    iput v0, p0, LX/5rJ;->A00:I

    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/5rJ;->A03:LX/0li;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v11, p0, LX/5rJ;->A02:LX/1w5;

    .line 1
    .line 2
    iget v7, p0, LX/5rJ;->A00:I

    .line 3
    .line 4
    iget-boolean v6, p0, LX/5rJ;->A07:Z

    .line 5
    .line 6
    iget-boolean v2, p0, LX/5rJ;->A06:Z

    .line 7
    .line 8
    const/16 v1, 0x41c7

    .line 9
    .line 10
    iget-object v3, p0, LX/5rJ;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    check-cast v10, LX/3AM;

    .line 18
    .line 19
    const/16 v1, 0x27bc

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/2kt;

    .line 27
    .line 28
    const/16 v0, 0x2546

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-static {v9, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/1vp;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v11, v9, v1}, LX/1xX;->A09(LX/1w5;ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    iget-object v3, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    if-nez v2, :cond_14

    .line 52
    .line 53
    invoke-static {v3}, LX/5rO;->A09(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 63
    .line 64
    invoke-static {v1}, LX/3te;->A00(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_0

    .line 69
    .line 70
    invoke-static {v11}, LX/5rO;->A02(LX/1w5;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_0
    if-eqz v2, :cond_14

    .line 78
    .line 79
    iget-object v12, v10, LX/3AM;->A01:LX/2GK;

    .line 80
    .line 81
    const-wide v1, 0x102b300880c71L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v12, v1, v2}, LX/0qA;->Arh(J)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_14

    .line 91
    .line 92
    new-instance v12, LX/5rO;

    .line 93
    .line 94
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v12, v1}, LX/5rO;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v12, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v11, v12, LX/5rO;->A02:LX/1w5;

    .line 113
    .line 114
    const v1, 0x7f040aea

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    filled-new-array {v1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v8, v1, v7}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    iput v1, v12, LX/5rO;->A00:I

    .line 134
    .line 135
    iput v7, v12, LX/5rO;->A01:I

    .line 136
    .line 137
    iget-object v10, v10, LX/3AM;->A01:LX/2GK;

    .line 138
    .line 139
    const-wide v1, 0x102b300410c36L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-interface {v10, v1, v2}, LX/0qA;->Arh(J)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    const-class v2, LX/5rJ;

    .line 151
    .line 152
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, -0x6a58d5e6

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_2
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v12

    .line 171
    const/4 v11, 0x1

    .line 172
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-nez v14, :cond_13

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_1
    if-lez v1, :cond_3

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    if-eqz v11, :cond_4

    .line 183
    .line 184
    :cond_3
    const/4 v1, 0x0

    .line 185
    :cond_4
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v4, v3}, LX/1vp;->A0p(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v13, 0x1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    :cond_5
    const/4 v13, 0x0

    .line 195
    :cond_6
    invoke-static {v8, v7}, LX/1YJ;->A0F(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const v12, 0x7f160081

    .line 200
    .line 201
    .line 202
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LX/1YJ;

    .line 205
    .line 206
    iget-object v1, v10, LX/1Z7;->A02:LX/1Gi;

    .line 207
    .line 208
    invoke-virtual {v1, v12}, LX/1Gi;->A03(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput v1, v2, LX/1YJ;->A00:I

    .line 213
    .line 214
    const v12, 0x7f16001e

    .line 215
    .line 216
    .line 217
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LX/1YJ;

    .line 220
    .line 221
    iget-object v1, v10, LX/1Z7;->A02:LX/1Gi;

    .line 222
    .line 223
    invoke-virtual {v1, v12}, LX/1Gi;->A03(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, v2, LX/1YJ;->A02:I

    .line 228
    .line 229
    const v12, 0x7f160005

    .line 230
    .line 231
    .line 232
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LX/1YJ;

    .line 235
    .line 236
    iget-object v1, v10, LX/1Z7;->A02:LX/1Gi;

    .line 237
    .line 238
    invoke-virtual {v1, v12}, LX/1Gi;->A03(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v2, LX/1YJ;->A01:I

    .line 243
    .line 244
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LX/1YJ;

    .line 247
    .line 248
    iput-object v14, v1, LX/1YJ;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 249
    .line 250
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Ljava/util/BitSet;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 256
    .line 257
    .line 258
    new-instance v12, LX/2kY;

    .line 259
    .line 260
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 261
    .line 262
    sget-object v1, LX/1FZ;->A7R:[I

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v12, v1}, LX/2kY;-><init>(Landroid/content/res/TypedArray;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LX/1YJ;

    .line 274
    .line 275
    iput-object v12, v2, LX/1YJ;->A03:LX/2kY;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    iput-boolean v1, v2, LX/1YJ;->A0D:Z

    .line 279
    .line 280
    xor-int/lit8 v1, v11, 0x1

    .line 281
    .line 282
    iput-boolean v1, v2, LX/1YJ;->A0I:Z

    .line 283
    .line 284
    iput-boolean v1, v2, LX/1YJ;->A0L:Z

    .line 285
    .line 286
    iput-boolean v11, v2, LX/1YJ;->A0G:Z

    .line 287
    .line 288
    iput-boolean v9, v2, LX/1YJ;->A0F:Z

    .line 289
    .line 290
    xor-int/lit8 v1, v13, 0x1

    .line 291
    .line 292
    iput-boolean v1, v2, LX/1YJ;->A0E:Z

    .line 293
    .line 294
    iput-boolean v1, v2, LX/1YJ;->A0K:Z

    .line 295
    .line 296
    iput-boolean v9, v2, LX/1YJ;->A0J:Z

    .line 297
    .line 298
    iput-boolean v9, v2, LX/1YJ;->A09:Z

    .line 299
    .line 300
    iput-boolean v9, v2, LX/1YJ;->A0A:Z

    .line 301
    .line 302
    const/16 v2, 0x20ff

    .line 303
    .line 304
    iget-object v1, v4, LX/1vp;->A00:LX/0li;

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, LX/2GK;

    .line 312
    .line 313
    const-wide v1, 0x103570000109fL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-interface {v9, v1, v2}, LX/0qA;->Arh(J)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v9, 0x1

    .line 323
    if-eqz v1, :cond_11

    .line 324
    .line 325
    const/16 v2, 0x20ff

    .line 326
    .line 327
    iget-object v1, v4, LX/1vp;->A00:LX/0li;

    .line 328
    .line 329
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, LX/2GK;

    .line 334
    .line 335
    const-wide v1, 0x10357000d10abL

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-interface {v11, v1, v2}, LX/0qA;->Arh(J)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_11

    .line 345
    .line 346
    if-eqz v3, :cond_12

    .line 347
    .line 348
    invoke-static {v4, v3}, LX/1vp;->A0e(LX/1vp;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    :goto_2
    if-eqz v1, :cond_12

    .line 353
    .line 354
    :goto_3
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LX/1YJ;

    .line 357
    .line 358
    iput-boolean v9, v1, LX/1YJ;->A0C:Z

    .line 359
    .line 360
    if-eqz v13, :cond_c

    .line 361
    .line 362
    if-nez v14, :cond_b

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    :goto_4
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const v3, 0x7f100169

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v1}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v4, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    new-instance v4, LX/5hr;

    .line 385
    .line 386
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 387
    .line 388
    invoke-direct {v4, v1}, LX/5hr;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 392
    .line 393
    if-eqz v1, :cond_7

    .line 394
    .line 395
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 398
    .line 399
    :cond_7
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    iput-object v5, v4, LX/5hr;->A02:Ljava/lang/String;

    .line 405
    .line 406
    iput v7, v4, LX/5hr;->A00:I

    .line 407
    .line 408
    :goto_5
    iget-object v3, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, LX/1YJ;

    .line 411
    .line 412
    iget-object v2, v3, LX/1YJ;->A07:Ljava/util/List;

    .line 413
    .line 414
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 415
    .line 416
    if-ne v2, v1, :cond_8

    .line 417
    .line 418
    new-instance v1, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object v1, v3, LX/1YJ;->A07:Ljava/util/List;

    .line 424
    .line 425
    :cond_8
    iget-object v1, v3, LX/1YJ;->A07:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_9
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 438
    .line 439
    .line 440
    const-class v2, LX/5rJ;

    .line 441
    .line 442
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v0, 0x6e8a8ee

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 457
    .line 458
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 459
    .line 460
    .line 461
    const v0, 0x7f160019

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v0}, LX/1Z7;->A0l(I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 468
    .line 469
    :cond_a
    return-object v0

    .line 470
    :cond_b
    const v2, 0x1c5268e9

    .line 471
    .line 472
    .line 473
    const/16 v1, 0x78

    .line 474
    .line 475
    invoke-virtual {v14, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    goto :goto_4

    .line 480
    :cond_c
    if-nez v6, :cond_9

    .line 481
    .line 482
    invoke-static {v3}, LX/1vV;->A08(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-virtual {v4, v3}, LX/1vp;->A0p(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_d

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    if-gtz v6, :cond_e

    .line 494
    .line 495
    :cond_d
    const/4 v1, 0x0

    .line 496
    :cond_e
    if-eqz v1, :cond_9

    .line 497
    .line 498
    invoke-virtual {v5, v6}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const v2, 0x7f10016a

    .line 507
    .line 508
    .line 509
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v4, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v3}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    new-instance v4, LX/5hr;

    .line 522
    .line 523
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 524
    .line 525
    invoke-direct {v4, v1}, LX/5hr;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 529
    .line 530
    if-eqz v1, :cond_f

    .line 531
    .line 532
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 535
    .line 536
    :cond_f
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 537
    .line 538
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    iput-object v6, v4, LX/5hr;->A02:Ljava/lang/String;

    .line 542
    .line 543
    iput v7, v4, LX/5hr;->A00:I

    .line 544
    .line 545
    invoke-static {v5}, LX/5ix;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_10

    .line 550
    .line 551
    const-class v3, LX/5rJ;

    .line 552
    .line 553
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const v1, -0x6a43b603

    .line 558
    .line 559
    .line 560
    invoke-static {v3, v8, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :goto_6
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1, v2}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :cond_10
    const/4 v2, 0x0

    .line 574
    goto :goto_6

    .line 575
    :cond_11
    if-eqz v3, :cond_12

    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1}, LX/1vp;->A0P(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_12
    const/4 v9, 0x0

    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :cond_13
    const v2, 0x1c5268e9

    .line 591
    .line 592
    .line 593
    const/16 v1, 0x78

    .line 594
    .line 595
    invoke-virtual {v14, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_14
    const/4 v11, 0x0

    .line 602
    goto/16 :goto_0
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v6, v0, v2

    .line 13
    .line 14
    check-cast v6, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/5rJ;

    .line 17
    .line 18
    iget-object v5, v1, LX/5rJ;->A02:LX/1w5;

    .line 19
    .line 20
    iget-object v4, v1, LX/5rJ;->A05:LX/5rK;

    .line 21
    .line 22
    const/16 v2, 0x6561

    .line 23
    .line 24
    iget-object v1, p0, LX/5rJ;->A03:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/5sS;

    .line 32
    .line 33
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/5sS;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v3, v4, LX/5rK;->A02:LX/5RI;

    .line 53
    .line 54
    iget-object v2, v4, LX/5rK;->A01:LX/2ue;

    .line 55
    .line 56
    iget-object v0, v4, LX/5rK;->A00:LX/1w5;

    .line 57
    .line 58
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 61
    .line 62
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 66
    .line 67
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    iget-object v8, p2, LX/5AB;->A00:Landroid/view/View;

    .line 70
    .line 71
    check-cast v0, LX/5rJ;

    .line 72
    .line 73
    iget-object v7, v0, LX/5rJ;->A02:LX/1w5;

    .line 74
    .line 75
    iget-object v6, v0, LX/5rJ;->A01:LX/1lM;

    .line 76
    .line 77
    iget-object v4, v0, LX/5rJ;->A04:LX/5rL;

    .line 78
    .line 79
    const v2, 0xc140

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/5rJ;->A03:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/Eo1;

    .line 90
    .line 91
    iget-object v1, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x1

    .line 109
    :cond_2
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 114
    .line 115
    invoke-static {v0}, LX/1vV;->A0P(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v3, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 124
    .line 125
    const/16 v2, 0x2546

    .line 126
    .line 127
    iget-object v1, v5, LX/Eo1;->A00:LX/0li;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1vp;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, LX/1vp;->A0i(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v2, v6

    .line 141
    check-cast v2, LX/1lT;

    .line 142
    .line 143
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2, v3, v0}, LX/1lT;->AYb(LX/1w5;LX/1lD;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    sget-object v1, LX/7W9;->A02:LX/7W9;

    .line 154
    .line 155
    sget-object v0, LX/E3A;->A01:LX/E3A;

    .line 156
    .line 157
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v2, v3, v0}, LX/1lT;->Aif(LX/1w5;Lcom/google/common/collect/ImmutableMap;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_0
    if-eqz v4, :cond_0

    .line 165
    .line 166
    iget-object v3, v4, LX/5rL;->A02:LX/5RI;

    .line 167
    .line 168
    iget-object v2, v4, LX/5rL;->A01:LX/2ue;

    .line 169
    .line 170
    iget-object v0, v4, LX/5rL;->A00:LX/1w5;

    .line 171
    .line 172
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 175
    .line 176
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v3, v2, v1, v0}, LX/5RI;->A08(LX/2ue;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    return-object v9

    .line 182
    :cond_4
    invoke-virtual {v5, v7, v6, v8}, LX/Eo1;->A00(LX/1w5;LX/1lM;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 187
    .line 188
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    aget-object v1, v1, v0

    .line 192
    .line 193
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 194
    .line 195
    iget-object v0, p2, LX/5AB;->A00:Landroid/view/View;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/5ix;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    return-object v9

    .line 201
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 202
    .line 203
    aget-object v0, v0, v2

    .line 204
    .line 205
    check-cast v0, LX/1GY;

    .line 206
    .line 207
    check-cast p2, LX/9NI;

    .line 208
    .line 209
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 210
    .line 211
    .line 212
    return-object v9

    .line 213
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a58d5e6 -> :sswitch_0
        -0x6a43b603 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0x6e8a8ee -> :sswitch_1
    .end sparse-switch
.end method
