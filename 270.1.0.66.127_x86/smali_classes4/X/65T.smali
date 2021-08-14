.class public final LX/65T;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/677;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/65U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerTitleComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/65T;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerTitleComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/65T;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/65U;

    .line 18
    .line 19
    invoke-direct {v0}, LX/65U;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/65T;->A06:LX/65U;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/65T;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v5, p0, LX/65T;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-object v2, p0, LX/65T;->A08:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x20ff

    .line 7
    .line 8
    iget-object v3, p0, LX/65T;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/2GK;

    .line 16
    .line 17
    const/16 v1, 0x22ad

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/1Cd;

    .line 25
    .line 26
    const/16 v1, 0x2463

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/1dA;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0M:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v6, 0x20ff

    .line 66
    .line 67
    iget-object v1, v7, LX/1Cd;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x103ab00001180L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v6, LX/2Yt;->A5a:LX/2Yt;

    .line 90
    .line 91
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 92
    .line 93
    sget-object v0, LX/2cc;->A09:LX/2cc;

    .line 94
    .line 95
    invoke-virtual {v8, v7, v6, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    const v0, 0x7f060029

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v6, v7, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 134
    .line 135
    const/high16 v0, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f060029

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    new-instance v8, Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f0a28ed

    .line 158
    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, LX/62s;

    .line 170
    .line 171
    invoke-direct {v6, p1}, LX/62s;-><init>(LX/1GY;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v6, LX/62s;->A02:Ljava/lang/String;

    .line 175
    .line 176
    const-class v7, LX/65T;

    .line 177
    .line 178
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, -0x50946517

    .line 183
    .line 184
    .line 185
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v6, LX/62s;->A00:LX/1Hh;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v6, v0}, LX/62t;->A05(Ljava/lang/CharSequence;)LX/62t;

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, LX/62t;->A00(LX/62t;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v8}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/65T;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 203
    .line 204
    invoke-virtual {v6, v1}, LX/62t;->A03(Lcom/facebook/common/callercontext/CallerContext;)LX/1Z7;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    const-wide v0, 0x104f40000163fL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :goto_0
    const/4 v8, 0x0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    new-instance v6, LX/62s;

    .line 226
    .line 227
    invoke-direct {v6, p1}, LX/62s;-><init>(LX/1GY;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f12459b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v6, LX/62s;->A02:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v8, v6, LX/62s;->A00:LX/1Hh;

    .line 244
    .line 245
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 246
    .line 247
    iput-object v0, v6, LX/62s;->A01:LX/2Sk;

    .line 248
    .line 249
    invoke-virtual {v6, v8}, LX/62t;->A05(Ljava/lang/CharSequence;)LX/62t;

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/65T;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 253
    .line 254
    invoke-virtual {v6, v0}, LX/62t;->A03(Lcom/facebook/common/callercontext/CallerContext;)LX/1Z7;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_3

    .line 259
    .line 260
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 261
    .line 262
    const/high16 v0, 0x40800000    # 4.0f

    .line 263
    .line 264
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 269
    .line 270
    .line 271
    move-object v8, v6

    .line 272
    :cond_3
    const-wide v0, 0x104f40000163fL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    :goto_1
    const/4 v5, 0x0

    .line 285
    if-eqz v1, :cond_4

    .line 286
    .line 287
    new-instance v6, LX/62s;

    .line 288
    .line 289
    invoke-direct {v6, p1}, LX/62s;-><init>(LX/1GY;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v6, LX/62s;->A02:Ljava/lang/String;

    .line 297
    .line 298
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x133a1d24

    .line 303
    .line 304
    .line 305
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v6, LX/62s;->A00:LX/1Hh;

    .line 310
    .line 311
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 312
    .line 313
    iput-object v0, v6, LX/62s;->A01:LX/2Sk;

    .line 314
    .line 315
    invoke-virtual {v6, v5}, LX/62t;->A05(Ljava/lang/CharSequence;)LX/62t;

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/65T;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 319
    .line 320
    invoke-virtual {v6, v0}, LX/62t;->A03(Lcom/facebook/common/callercontext/CallerContext;)LX/1Z7;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_4

    .line 325
    .line 326
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 327
    .line 328
    const/high16 v0, 0x40800000    # 4.0f

    .line 329
    .line 330
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 331
    .line 332
    .line 333
    const/high16 v0, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 336
    .line 337
    .line 338
    move-object v5, v4

    .line 339
    :cond_4
    if-nez v3, :cond_8

    .line 340
    .line 341
    if-eqz v8, :cond_5

    .line 342
    .line 343
    if-nez v5, :cond_8

    .line 344
    .line 345
    :cond_5
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_6
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0N()Lcom/facebook/graphql/model/GraphQLPage;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_1

    .line 355
    :cond_7
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0N()Lcom/facebook/graphql/model/GraphQLPage;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 370
    .line 371
    .line 372
    if-eqz v3, :cond_9

    .line 373
    .line 374
    invoke-virtual {v1, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    if-eqz v8, :cond_a

    .line 378
    .line 379
    if-eqz v5, :cond_a

    .line 380
    .line 381
    invoke-virtual {v1, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 388
    .line 389
    return-object v0
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
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, LX/1yB;

    .line 5
    .line 6
    iget-object v1, p0, LX/65T;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 7
    .line 8
    iget-object v0, p0, LX/65T;->A06:LX/65U;

    .line 9
    .line 10
    iget-object v3, v0, LX/65U;->logContext:LX/1yB;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {v5, v4, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v5
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
    iput-object v0, p0, LX/65T;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    iget-object v0, p0, LX/65T;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 6
    .line 7
    iget-object v2, p0, LX/65T;->A00:LX/1yB;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "StoryViewerTitleComponent"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/65T;->A06:LX/65U;

    .line 31
    .line 32
    check-cast v1, LX/1yB;

    .line 33
    .line 34
    iput-object v1, v0, LX/65U;->logContext:LX/1yB;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/65U;

    .line 1
    .line 2
    check-cast p2, LX/65U;

    .line 3
    .line 4
    iget-object v0, p1, LX/65U;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/65U;->logContext:LX/1yB;

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
    iget-object v0, p0, LX/65T;->A06:LX/65U;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v2, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x50946517

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    if-eq v2, v0, :cond_6

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-eq v2, v0, :cond_a

    .line 15
    .line 16
    const v0, 0x133a1d24

    .line 17
    .line 18
    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    check-cast v3, LX/5AB;

    .line 22
    .line 23
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    iget-object v11, v3, LX/5AB;->A00:Landroid/view/View;

    .line 26
    .line 27
    check-cast v5, LX/65T;

    .line 28
    .line 29
    iget-object v2, v5, LX/65T;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 30
    .line 31
    iget-object v4, v5, LX/65T;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 32
    .line 33
    const v3, 0xc4ae

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/65T;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/GsH;

    .line 44
    .line 45
    iget-object v0, v5, LX/65T;->A06:LX/65U;

    .line 46
    .line 47
    iget-object v5, v0, LX/65U;->logContext:LX/1yB;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0N()Lcom/facebook/graphql/model/GraphQLPage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v8, v2

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A18()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v10, 0x0

    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :cond_1
    const/4 v6, 0x2

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A18()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0N()Lcom/facebook/graphql/model/GraphQLPage;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const v1, 0x1c56f

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xa9

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_2
    move-object v2, v0

    .line 124
    :goto_0
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v0}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const v1, 0xc3a4

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, LX/GsH;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/GA8;

    .line 142
    .line 143
    invoke-virtual {v0, v11, v2, v3}, LX/GA8;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-object v13

    .line 147
    :cond_4
    move-object v2, v13

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0N()Lcom/facebook/graphql/model/GraphQLPage;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    const/16 v0, 0x65a9

    .line 162
    .line 163
    iget-object v1, v7, LX/GsH;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/634;

    .line 170
    .line 171
    const/16 v0, 0x200d

    .line 172
    .line 173
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v2, v1, v3, v8, v0}, LX/634;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;I)V

    .line 184
    .line 185
    .line 186
    const v1, 0xc3a4

    .line 187
    .line 188
    .line 189
    iget-object v0, v7, LX/GsH;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/GA8;

    .line 196
    .line 197
    invoke-virtual {v0, v4, v5}, LX/GA8;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;LX/1yB;)V

    .line 198
    .line 199
    .line 200
    return-object v13

    .line 201
    :cond_6
    check-cast v3, LX/5AB;

    .line 202
    .line 203
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 204
    .line 205
    iget-object v11, v3, LX/5AB;->A00:Landroid/view/View;

    .line 206
    .line 207
    check-cast v2, LX/65T;

    .line 208
    .line 209
    iget-object v4, v2, LX/65T;->A02:LX/677;

    .line 210
    .line 211
    iget-object v10, v2, LX/65T;->A07:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v9, v2, LX/65T;->A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 214
    .line 215
    iget-object v8, v2, LX/65T;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 216
    .line 217
    iget-object v7, v2, LX/65T;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 218
    .line 219
    const v1, 0xc4f2

    .line 220
    .line 221
    .line 222
    iget-object v12, p0, LX/65T;->A01:LX/0li;

    .line 223
    .line 224
    const/4 v0, 0x6

    .line 225
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, LX/H0o;

    .line 230
    .line 231
    const v1, 0xc4ae

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x5

    .line 235
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LX/GsH;

    .line 240
    .line 241
    const v1, 0xa5b5

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x4

    .line 245
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, LX/Dh0;

    .line 250
    .line 251
    const/16 v1, 0x2008

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Boolean;

    .line 259
    .line 260
    iget-object v0, v2, LX/65T;->A06:LX/65U;

    .line 261
    .line 262
    iget-object v2, v0, LX/65U;->logContext:LX/1yB;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    invoke-static {v10}, LX/H0i;->A00(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-interface {v4, v0}, LX/677;->Ajp(Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    return-object v13

    .line 282
    :cond_7
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/16 v0, 0x19

    .line 287
    .line 288
    if-ne v1, v0, :cond_b

    .line 289
    .line 290
    iget-object v3, v9, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 291
    .line 292
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    if-eqz v3, :cond_3

    .line 299
    .line 300
    iget-object v1, v3, Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;->A00:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/4 v0, 0x1

    .line 315
    if-nez v1, :cond_9

    .line 316
    .line 317
    :cond_8
    const/4 v0, 0x0

    .line 318
    :cond_9
    invoke-virtual {v5, v2, v0, v4, v3}, LX/Dh0;->A00(Ljava/lang/String;ZLX/677;Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;)V

    .line 319
    .line 320
    .line 321
    return-object v13

    .line 322
    :cond_a
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 323
    .line 324
    aget-object v0, v0, v1

    .line 325
    .line 326
    check-cast v0, LX/1GY;

    .line 327
    .line 328
    check-cast v3, LX/9NI;

    .line 329
    .line 330
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 331
    .line 332
    .line 333
    return-object v13

    .line 334
    :cond_b
    invoke-virtual {v6, v8, v7, v10}, LX/H0o;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v11, v8, v7, v2}, LX/GsH;->A01(Landroid/view/View;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/1yB;)V

    .line 338
    .line 339
    .line 340
    return-object v13
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
