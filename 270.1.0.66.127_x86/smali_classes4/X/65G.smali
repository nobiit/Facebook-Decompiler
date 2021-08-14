.class public final LX/65G;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/67Z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/677;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/62h;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerTopBarComponent"

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
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/65G;->A03:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/62h;

    .line 19
    .line 20
    invoke-direct {v0}, LX/62h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/65G;->A08:LX/62h;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(LX/1GY;ZLcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/62Y;LX/65I;)LX/1Z7;
    .locals 5

    .line 0
    iget-boolean v0, p6, LX/65I;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p6, LX/65I;->A07:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 13
    .line 14
    const/16 v0, 0x4a

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/GYw;

    .line 20
    .line 21
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/GYw;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v3, p0, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/BitSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/GYw;

    .line 49
    .line 50
    iput-object p2, v0, LX/GYw;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 51
    .line 52
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/BitSet;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/GYw;

    .line 63
    .line 64
    iput-object p4, v0, LX/GYw;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 65
    .line 66
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/BitSet;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    invoke-static {p0}, LX/65W;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/65W;

    .line 87
    .line 88
    iput-boolean p1, v0, LX/65W;->A05:Z

    .line 89
    .line 90
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/BitSet;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/65W;

    .line 101
    .line 102
    iput-object p2, v0, LX/65W;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 103
    .line 104
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/BitSet;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p6, LX/65I;->A04:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/65W;

    .line 117
    .line 118
    iput-object v1, v0, LX/65W;->A04:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/BitSet;

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p6, LX/65I;->A05:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 132
    .line 133
    .line 134
    move-object v2, v3

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 138
    .line 139
    const/high16 v0, 0x40800000    # 4.0f

    .line 140
    .line 141
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    if-eq v1, v0, :cond_4

    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_4
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 162
    .line 163
    .line 164
    check-cast p4, Lcom/facebook/audience/snacks/model/AdStory;

    .line 165
    .line 166
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 167
    .line 168
    const/16 v0, 0x49

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v4, LX/GCf;

    .line 174
    .line 175
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v4, v0}, LX/GCf;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v2, p0, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/BitSet;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/GCf;

    .line 198
    .line 199
    iput-object p5, v0, LX/GCf;->A04:LX/62Y;

    .line 200
    .line 201
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/util/BitSet;

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/GCf;

    .line 212
    .line 213
    iput-object p4, v0, LX/GCf;->A01:Lcom/facebook/audience/snacks/model/AdStory;

    .line 214
    .line 215
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/util/BitSet;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/GCf;

    .line 226
    .line 227
    iput-object p2, v0, LX/GCf;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 228
    .line 229
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/util/BitSet;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/GCf;

    .line 240
    .line 241
    iput p3, v0, LX/GCf;->A00:I

    .line 242
    .line 243
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/util/BitSet;

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 252
    .line 253
    .line 254
    return-object v3
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
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
    .line 411
    .line 412
.end method

.method public static A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x67

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/65G;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/65G;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 1

    .line 0
    const-string v0, "topbar_longPress"

    .line 1
    .line 2
    invoke-static {v0}, LX/65b;->A00(Ljava/lang/String;)LX/1ZB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 52

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v4, v6, LX/65G;->A05:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v0, v6, LX/65G;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    move-object/from16 v16, v0

    .line 7
    .line 8
    iget v0, v6, LX/65G;->A01:I

    .line 9
    .line 10
    move/from16 v30, v0

    .line 11
    .line 12
    iget-boolean v0, v6, LX/65G;->A07:Z

    .line 13
    .line 14
    iget-object v8, v6, LX/65G;->A04:LX/677;

    .line 15
    .line 16
    iget-object v7, v6, LX/65G;->A03:LX/0li;

    .line 17
    .line 18
    const/16 v2, 0x65c3

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-static {v1, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, LX/657;

    .line 26
    .line 27
    const/16 v2, 0x65be

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-static {v1, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/64q;

    .line 36
    .line 37
    const/16 v2, 0x65a4

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {v1, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v25

    .line 45
    move-object/from16 v1, v25

    .line 46
    .line 47
    check-cast v1, LX/62k;

    .line 48
    .line 49
    move-object/from16 v25, v1

    .line 50
    .line 51
    const/16 v2, 0x65c5

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    invoke-static {v1, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/65I;

    .line 60
    .line 61
    const/16 v2, 0x22ad

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-static {v1, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, LX/1Cd;

    .line 69
    .line 70
    const/16 v2, 0x65c6

    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    invoke-static {v1, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/65K;

    .line 79
    .line 80
    const/16 v5, 0x257c

    .line 81
    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    invoke-static {v2, v5, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v28

    .line 88
    move-object/from16 v2, v28

    .line 89
    .line 90
    check-cast v2, LX/1y5;

    .line 91
    .line 92
    move-object/from16 v28, v2

    .line 93
    .line 94
    const/16 v5, 0x2045

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-static {v2, v5, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v23

    .line 101
    move-object/from16 v2, v23

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v23, v2

    .line 106
    .line 107
    const/16 v5, 0x65a5

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-static {v2, v5, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, LX/62l;

    .line 115
    .line 116
    const/16 v5, 0x20ff

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-static {v2, v5, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v27

    .line 123
    move-object/from16 v2, v27

    .line 124
    .line 125
    check-cast v2, LX/2GK;

    .line 126
    .line 127
    move-object/from16 v27, v2

    .line 128
    .line 129
    iget-object v2, v6, LX/65G;->A00:LX/62Y;

    .line 130
    .line 131
    move-object/from16 v48, v2

    .line 132
    .line 133
    iget-object v2, v6, LX/65G;->A08:LX/62h;

    .line 134
    .line 135
    iget-object v2, v2, LX/62h;->storyFocusEventsListenerHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    move-object/from16 v26, v2

    .line 138
    .line 139
    move-object/from16 v51, v4

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    if-ltz v30, :cond_0

    .line 143
    .line 144
    const-wide v5, 0x10712000b1facL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    move-object/from16 v13, v27

    .line 150
    .line 151
    invoke-interface {v13, v5, v6}, LX/0qA;->Arh(J)Z

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    const/4 v6, 0x1

    .line 156
    xor-int/lit8 v19, v0, 0x1

    .line 157
    .line 158
    if-eqz v20, :cond_1

    .line 159
    .line 160
    if-nez v19, :cond_1

    .line 161
    .line 162
    :cond_0
    return-object v7

    .line 163
    :cond_1
    invoke-virtual/range {v51 .. v51}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/16 v0, 0x11

    .line 168
    .line 169
    if-ne v2, v0, :cond_2

    .line 170
    .line 171
    invoke-virtual/range {v51 .. v51}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v8, v0}, LX/677;->BmL(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {v9}, LX/64q;->A00()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v9}, LX/64q;->A01()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    :cond_2
    const/16 v0, 0x9

    .line 195
    .line 196
    move-object/from16 v5, p1

    .line 197
    .line 198
    if-eqz v6, :cond_3

    .line 199
    .line 200
    invoke-virtual/range {v51 .. v51}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v2, v0, :cond_20

    .line 205
    .line 206
    const-class v2, LX/64G;

    .line 207
    .line 208
    move-object/from16 v0, v48

    .line 209
    .line 210
    invoke-interface {v0, v2}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, LX/64G;

    .line 215
    .line 216
    new-instance v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 217
    .line 218
    const/16 v0, 0x48

    .line 219
    .line 220
    invoke-direct {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v6, LX/GCt;

    .line 224
    .line 225
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    invoke-direct {v6, v0}, LX/GCt;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v7, v5, v2, v2, v6}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 232
    .line 233
    .line 234
    iput-object v6, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v5, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/util/BitSet;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 246
    .line 247
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/GCt;

    .line 253
    .line 254
    iput-object v4, v0, LX/GCt;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 255
    .line 256
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Ljava/util/BitSet;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/GCt;

    .line 267
    .line 268
    move-object/from16 v2, v16

    .line 269
    .line 270
    iput-object v2, v0, LX/GCt;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 271
    .line 272
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/util/BitSet;

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LX/GCt;

    .line 283
    .line 284
    move/from16 v0, v30

    .line 285
    .line 286
    iput v0, v2, LX/GCt;->A00:I

    .line 287
    .line 288
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Ljava/util/BitSet;

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/GCt;

    .line 299
    .line 300
    iput-object v13, v0, LX/GCt;->A02:LX/64G;

    .line 301
    .line 302
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ljava/util/BitSet;

    .line 305
    .line 306
    const/4 v0, 0x3

    .line 307
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 308
    .line 309
    .line 310
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 311
    .line 312
    const/high16 v0, 0x41400000    # 12.0f

    .line 313
    .line 314
    invoke-virtual {v7, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    :cond_3
    :goto_0
    const/16 v29, 0x9

    .line 322
    .line 323
    move-object/from16 v50, v16

    .line 324
    .line 325
    const-class v2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 326
    .line 327
    move-object/from16 v0, v48

    .line 328
    .line 329
    invoke-interface {v0, v2}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    move-object/from16 v0, v21

    .line 334
    .line 335
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 336
    .line 337
    move-object/from16 v21, v0

    .line 338
    .line 339
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A07:Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    .line 340
    .line 341
    iget-object v6, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, "feed_inline_viewer"

    .line 344
    .line 345
    invoke-static {v6, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    if-eqz v2, :cond_4

    .line 350
    .line 351
    iget-boolean v0, v2, Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;->A00:Z

    .line 352
    .line 353
    const/16 v24, 0x1

    .line 354
    .line 355
    if-nez v0, :cond_5

    .line 356
    .line 357
    :cond_4
    const/16 v24, 0x0

    .line 358
    .line 359
    :cond_5
    invoke-virtual {v12}, LX/657;->A02()Z

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v0, "story_viewer_top_bar_component"

    .line 368
    .line 369
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/high16 v0, 0x42c80000    # 100.0f

    .line 373
    .line 374
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 375
    .line 376
    .line 377
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 378
    .line 379
    invoke-virtual {v11}, LX/1Cd;->A0C()Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    const/high16 v13, 0x41400000    # 12.0f

    .line 384
    .line 385
    const/high16 v0, 0x41000000    # 8.0f

    .line 386
    .line 387
    if-eqz v14, :cond_6

    .line 388
    .line 389
    const/high16 v0, 0x41400000    # 12.0f

    .line 390
    .line 391
    :cond_6
    invoke-virtual {v2, v6, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 395
    .line 396
    invoke-virtual {v2, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 400
    .line 401
    invoke-virtual {v2, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 402
    .line 403
    .line 404
    sget-object v6, LX/1ZC;->A03:LX/1ZC;

    .line 405
    .line 406
    const/high16 v0, 0x40000000    # 2.0f

    .line 407
    .line 408
    invoke-virtual {v2, v6, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "topbar_longPress"

    .line 415
    .line 416
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 429
    .line 430
    invoke-virtual {v11}, LX/1Cd;->A0C()Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_7

    .line 435
    .line 436
    const/high16 v13, 0x40800000    # 4.0f

    .line 437
    .line 438
    :cond_7
    invoke-virtual {v6, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 442
    .line 443
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 444
    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    if-nez v18, :cond_1f

    .line 449
    .line 450
    if-eqz v17, :cond_1f

    .line 451
    .line 452
    new-instance v7, LX/65Y;

    .line 453
    .line 454
    invoke-direct {v7}, LX/65Y;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 458
    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v13, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 464
    .line 465
    :cond_8
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 466
    .line 467
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    iput-object v8, v7, LX/65Y;->A00:LX/677;

    .line 471
    .line 472
    move/from16 v0, v24

    .line 473
    .line 474
    iput-boolean v0, v7, LX/65Y;->A01:Z

    .line 475
    .line 476
    :goto_1
    invoke-virtual {v6, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 484
    .line 485
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 486
    .line 487
    .line 488
    const/high16 v0, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    const/16 v0, 0x1d

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    if-ne v13, v0, :cond_9

    .line 501
    .line 502
    const/4 v14, 0x1

    .line 503
    :cond_9
    const/16 v31, 0x0

    .line 504
    .line 505
    if-eqz v14, :cond_1d

    .line 506
    .line 507
    new-instance v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 508
    .line 509
    const/16 v0, 0x54

    .line 510
    .line 511
    invoke-direct {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v14, LX/Djr;

    .line 515
    .line 516
    invoke-direct {v14}, LX/Djr;-><init>()V

    .line 517
    .line 518
    .line 519
    const/4 v12, 0x0

    .line 520
    invoke-virtual {v13, v5, v12, v12, v14}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 521
    .line 522
    .line 523
    iput-object v14, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v5, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ljava/util/BitSet;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 532
    .line 533
    .line 534
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/Djr;

    .line 537
    .line 538
    iput-object v4, v0, LX/Djr;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 539
    .line 540
    iget-object v12, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v12, Ljava/util/BitSet;

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 546
    .line 547
    .line 548
    iget-object v12, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v12, LX/Djr;

    .line 551
    .line 552
    move-object/from16 v0, v16

    .line 553
    .line 554
    iput-object v0, v12, LX/Djr;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 555
    .line 556
    iget-object v12, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v12, Ljava/util/BitSet;

    .line 559
    .line 560
    const/4 v0, 0x1

    .line 561
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 562
    .line 563
    .line 564
    :goto_2
    invoke-virtual {v7, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v46, v5

    .line 568
    .line 569
    move-object/from16 v14, v16

    .line 570
    .line 571
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-virtual {v11}, LX/1Cd;->A0C()Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-nez v11, :cond_a

    .line 580
    .line 581
    const/4 v11, 0x1

    .line 582
    if-eqz v0, :cond_1c

    .line 583
    .line 584
    if-eq v0, v11, :cond_1c

    .line 585
    .line 586
    const/4 v11, 0x2

    .line 587
    if-eq v0, v11, :cond_1c

    .line 588
    .line 589
    const/16 v11, 0xd

    .line 590
    .line 591
    if-eq v0, v11, :cond_1b

    .line 592
    .line 593
    const/16 v11, 0x17

    .line 594
    .line 595
    if-eq v0, v11, :cond_1c

    .line 596
    .line 597
    const/16 v11, 0x18

    .line 598
    .line 599
    if-eq v0, v11, :cond_1c

    .line 600
    .line 601
    :cond_a
    :goto_3
    const/16 v44, 0x0

    .line 602
    .line 603
    :goto_4
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    const/16 v0, 0x9

    .line 608
    .line 609
    if-eq v11, v0, :cond_b

    .line 610
    .line 611
    const/4 v0, 0x6

    .line 612
    if-eq v11, v0, :cond_b

    .line 613
    .line 614
    const/16 v0, 0xd

    .line 615
    .line 616
    if-eq v11, v0, :cond_b

    .line 617
    .line 618
    const/16 v0, 0xf

    .line 619
    .line 620
    if-eq v11, v0, :cond_b

    .line 621
    .line 622
    const/16 v0, 0x16

    .line 623
    .line 624
    const/4 v13, 0x1

    .line 625
    if-ne v11, v0, :cond_c

    .line 626
    .line 627
    :cond_b
    const/4 v13, 0x0

    .line 628
    :cond_c
    const/4 v12, 0x0

    .line 629
    if-eqz v13, :cond_1a

    .line 630
    .line 631
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->A0H()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_1a

    .line 636
    .line 637
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->A0H()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A05:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 642
    .line 643
    if-ne v11, v0, :cond_d

    .line 644
    .line 645
    invoke-virtual {v1, v12}, LX/65K;->A0X(Z)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_d

    .line 650
    .line 651
    const/16 v11, 0x20ff

    .line 652
    .line 653
    iget-object v1, v9, LX/64q;->A00:LX/0li;

    .line 654
    .line 655
    invoke-static {v12, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    check-cast v11, LX/2GK;

    .line 660
    .line 661
    const-wide v0, 0x104c6000215dfL

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_10

    .line 671
    .line 672
    :cond_d
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->A0H()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A02:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 677
    .line 678
    if-ne v1, v0, :cond_e

    .line 679
    .line 680
    const/16 v11, 0x20ff

    .line 681
    .line 682
    iget-object v1, v9, LX/64q;->A00:LX/0li;

    .line 683
    .line 684
    invoke-static {v12, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    check-cast v11, LX/2GK;

    .line 689
    .line 690
    const-wide v0, 0x104c6000015ddL

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_10

    .line 700
    .line 701
    :cond_e
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->A0H()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A01:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 706
    .line 707
    if-ne v1, v0, :cond_f

    .line 708
    .line 709
    iget-object v11, v10, LX/62l;->A00:LX/2GK;

    .line 710
    .line 711
    const-wide v0, 0x1076a001f2252L

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    sget-object v10, LX/0qF;->A07:LX/0qF;

    .line 717
    .line 718
    invoke-interface {v11, v0, v1, v10}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_10

    .line 723
    .line 724
    :cond_f
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->A0H()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A03:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 729
    .line 730
    if-ne v1, v0, :cond_1a

    .line 731
    .line 732
    const/16 v1, 0x20ff

    .line 733
    .line 734
    iget-object v9, v9, LX/64q;->A00:LX/0li;

    .line 735
    .line 736
    invoke-static {v12, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    check-cast v9, LX/2GK;

    .line 741
    .line 742
    const-wide v0, 0x104c6000415e1L

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1a

    .line 752
    .line 753
    :cond_10
    const/4 v9, 0x1

    .line 754
    :goto_5
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 759
    .line 760
    .line 761
    move-result-object v34

    .line 762
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 763
    .line 764
    move-object/from16 v45, v0

    .line 765
    .line 766
    move-object/from16 v1, v48

    .line 767
    .line 768
    move/from16 v10, v44

    .line 769
    .line 770
    iput-object v0, v3, LX/65I;->A00:Landroid/content/Context;

    .line 771
    .line 772
    iput-object v1, v3, LX/65I;->A02:LX/62Y;

    .line 773
    .line 774
    iput-boolean v10, v3, LX/65I;->A08:Z

    .line 775
    .line 776
    iput-boolean v9, v3, LX/65I;->A07:Z

    .line 777
    .line 778
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/stories/model/StoryCard;->A0P()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const/4 v12, 0x1

    .line 783
    const/16 v33, 0x0

    .line 784
    .line 785
    if-eqz v0, :cond_19

    .line 786
    .line 787
    iget-object v0, v3, LX/65I;->A00:Landroid/content/Context;

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const v0, 0x7f123e66

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->A0P()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 805
    .line 806
    const v1, -0x54d06ae2

    .line 807
    .line 808
    .line 809
    const v0, -0x2978620d

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const/4 v10, 0x0

    .line 817
    if-eqz v1, :cond_12

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_12

    .line 824
    .line 825
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_12

    .line 834
    .line 835
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 840
    .line 841
    const/16 v0, 0x12f

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_11

    .line 852
    .line 853
    const/16 v0, 0x198

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_11

    .line 864
    .line 865
    move-object v10, v1

    .line 866
    :cond_12
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v11, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    :goto_6
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->A0R()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    const/16 v1, 0x65f2

    .line 879
    .line 880
    iget-object v0, v3, LX/65I;->A01:LX/0li;

    .line 881
    .line 882
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/68J;

    .line 887
    .line 888
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->A0H()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    const/16 v11, 0x25c2

    .line 893
    .line 894
    iget-object v1, v0, LX/68J;->A00:LX/0li;

    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, LX/22i;

    .line 902
    .line 903
    invoke-virtual {v1}, LX/22i;->A0K()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_13

    .line 908
    .line 909
    if-eqz v12, :cond_13

    .line 910
    .line 911
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A04:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 912
    .line 913
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_13

    .line 918
    .line 919
    const/4 v0, 0x1

    .line 920
    :cond_13
    if-eqz v0, :cond_18

    .line 921
    .line 922
    if-eqz v10, :cond_18

    .line 923
    .line 924
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v38

    .line 928
    invoke-static/range {v38 .. v38}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    const/16 v11, 0x65f2

    .line 932
    .line 933
    iget-object v1, v3, LX/65I;->A01:LX/0li;

    .line 934
    .line 935
    const/4 v0, 0x1

    .line 936
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, LX/68J;

    .line 941
    .line 942
    iget-object v11, v3, LX/65I;->A00:Landroid/content/Context;

    .line 943
    .line 944
    const/16 v1, 0x26b

    .line 945
    .line 946
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v39

    .line 950
    const/16 v1, 0x26c

    .line 951
    .line 952
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v40

    .line 956
    invoke-static/range {v40 .. v40}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    const/16 v1, 0x29

    .line 960
    .line 961
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v41

    .line 965
    invoke-static/range {v41 .. v41}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    const/16 v1, 0x2a

    .line 969
    .line 970
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v42

    .line 974
    new-instance v10, LX/HIQ;

    .line 975
    .line 976
    iget-object v1, v3, LX/65I;->A02:LX/62Y;

    .line 977
    .line 978
    invoke-direct {v10, v1}, LX/HIQ;-><init>(LX/62Y;)V

    .line 979
    .line 980
    .line 981
    new-instance v1, LX/HIK;

    .line 982
    .line 983
    move-object/from16 v35, v1

    .line 984
    .line 985
    move-object/from16 v36, v0

    .line 986
    .line 987
    move-object/from16 v37, v11

    .line 988
    .line 989
    move-object/from16 v43, v10

    .line 990
    .line 991
    invoke-direct/range {v35 .. v43}, LX/HIK;-><init>(LX/68J;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HIT;)V

    .line 992
    .line 993
    .line 994
    :goto_7
    if-nez v9, :cond_30

    .line 995
    .line 996
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/stories/model/StoryCard;->A0k()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    if-eqz v0, :cond_2e

    .line 1001
    .line 1002
    iget-object v0, v3, LX/65I;->A09:LX/65J;

    .line 1003
    .line 1004
    move-object/from16 v39, v0

    .line 1005
    .line 1006
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->A0k()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v32

    .line 1010
    iget-object v0, v3, LX/65I;->A00:Landroid/content/Context;

    .line 1011
    .line 1012
    move-object/from16 v37, v0

    .line 1013
    .line 1014
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v31

    .line 1018
    const/16 v0, 0x7c

    .line 1019
    .line 1020
    move-object/from16 v9, v32

    .line 1021
    .line 1022
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v14

    .line 1026
    invoke-static {v14}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    new-instance v15, Ljava/util/ArrayList;

    .line 1031
    .line 1032
    const v0, 0x7ba261

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_17

    .line 1040
    .line 1041
    move-object/from16 v11, v32

    .line 1042
    .line 1043
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1044
    .line 1045
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1046
    .line 1047
    const v9, -0x37ed112a

    .line 1048
    .line 1049
    .line 1050
    const v0, 0x4c1eb1bb    # 4.1600748E7f

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v11, v9, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    :goto_8
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_14

    .line 1065
    .line 1066
    if-eqz v14, :cond_14

    .line 1067
    .line 1068
    if-eqz v1, :cond_14

    .line 1069
    .line 1070
    invoke-static {v14}, LX/21N;->A00(Ljava/lang/String;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v12

    .line 1074
    const/4 v11, 0x0

    .line 1075
    const/16 v10, 0x21

    .line 1076
    .line 1077
    invoke-interface {v13, v1, v11, v12, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 1081
    .line 1082
    const v0, 0x7f060029

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v35, v37

    .line 1086
    .line 1087
    move/from16 v36, v0

    .line 1088
    .line 1089
    invoke-virtual/range {v35 .. v36}, Landroid/content/Context;->getColor(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v13, v9, v11, v12, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1097
    .line 1098
    .line 1099
    :cond_14
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v15

    .line 1103
    :cond_15
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_24

    .line 1108
    .line 1109
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1114
    .line 1115
    const/16 v0, 0x1ac

    .line 1116
    .line 1117
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    if-eqz v0, :cond_15

    .line 1122
    .line 1123
    :try_start_0
    new-instance v11, LX/2io;

    .line 1124
    .line 1125
    const/16 v0, 0x7b

    .line 1126
    .line 1127
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    const/16 v0, 0x58

    .line 1132
    .line 1133
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    invoke-direct {v11, v10, v0}, LX/2io;-><init>(II)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v14, v11}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v10

    .line 1144
    if-nez v1, :cond_16

    .line 1145
    .line 1146
    new-instance v11, LX/935;

    .line 1147
    .line 1148
    const/16 v0, 0x1ac

    .line 1149
    .line 1150
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    new-instance v0, LX/936;

    .line 1155
    .line 1156
    move-object/from16 v35, v0

    .line 1157
    .line 1158
    move-object/from16 v36, v39

    .line 1159
    .line 1160
    move-object/from16 v38, v31

    .line 1161
    .line 1162
    invoke-direct/range {v35 .. v38}, LX/936;-><init>(LX/65J;Landroid/content/Context;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v11, v9, v0}, LX/935;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/936;)V

    .line 1166
    .line 1167
    .line 1168
    move-object v1, v11

    .line 1169
    :cond_16
    iget v12, v10, LX/24N;->A01:I

    .line 1170
    .line 1171
    invoke-virtual {v10}, LX/24N;->A00()I

    .line 1172
    .line 1173
    .line 1174
    move-result v11

    .line 1175
    const/16 v10, 0x21

    .line 1176
    .line 1177
    invoke-interface {v13, v1, v12, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 1181
    .line 1182
    const v0, 0x7f060029

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v35, v37

    .line 1186
    .line 1187
    move/from16 v36, v0

    .line 1188
    .line 1189
    invoke-virtual/range {v35 .. v36}, Landroid/content/Context;->getColor(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v13, v9, v12, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_9
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 1200
    :catch_0
    move-exception v11

    .line 1201
    const/16 v9, 0x2029

    .line 1202
    .line 1203
    move-object/from16 v0, v39

    .line 1204
    .line 1205
    iget-object v0, v0, LX/65J;->A00:LX/0li;

    .line 1206
    .line 1207
    invoke-static {v9, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    check-cast v10, LX/0AO;

    .line 1212
    .line 1213
    const-string v9, "audience_attribution_parsing"

    .line 1214
    .line 1215
    const-string v0, "Error parsing attribution span"

    .line 1216
    .line 1217
    invoke-interface {v10, v9, v0, v11}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_9

    .line 1221
    :cond_17
    move-object/from16 v11, v32

    .line 1222
    .line 1223
    check-cast v11, LX/65t;

    .line 1224
    .line 1225
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1226
    .line 1227
    const v9, -0x37ed112a

    .line 1228
    .line 1229
    .line 1230
    const v0, 0x4c1eb1bb    # 4.1600748E7f

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v11, v9, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    goto/16 :goto_8

    .line 1238
    .line 1239
    :cond_18
    move-object/from16 v1, v33

    .line 1240
    .line 1241
    goto/16 :goto_7

    .line 1242
    .line 1243
    :cond_19
    move-object/from16 v9, v33

    .line 1244
    .line 1245
    goto/16 :goto_6

    .line 1246
    .line 1247
    :cond_1a
    const/4 v9, 0x0

    .line 1248
    goto/16 :goto_5

    .line 1249
    .line 1250
    :cond_1b
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    if-eqz v0, :cond_a

    .line 1255
    .line 1256
    invoke-static {v0}, LX/2cQ;->A02(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-eqz v0, :cond_a

    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    sparse-switch v0, :sswitch_data_0

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_3

    .line 1270
    .line 1271
    :cond_1c
    :sswitch_0
    const/16 v44, 0x1

    .line 1272
    .line 1273
    goto/16 :goto_4

    .line 1274
    .line 1275
    :cond_1d
    new-instance v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1276
    .line 1277
    const/16 v0, 0x64

    .line 1278
    .line 1279
    invoke-direct {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v15, LX/65Q;

    .line 1283
    .line 1284
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1285
    .line 1286
    invoke-direct {v15, v0}, LX/65Q;-><init>(Landroid/content/Context;)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v14, 0x0

    .line 1290
    invoke-virtual {v13, v5, v14, v14, v15}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1291
    .line 1292
    .line 1293
    iput-object v15, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    iput-object v5, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 1296
    .line 1297
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Ljava/util/BitSet;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, LX/65Q;

    .line 1307
    .line 1308
    iput-object v4, v0, LX/65Q;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1309
    .line 1310
    iget-object v14, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v14, Ljava/util/BitSet;

    .line 1313
    .line 1314
    const/4 v0, 0x0

    .line 1315
    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1319
    .line 1320
    invoke-virtual {v13, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v14, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v14, LX/65Q;

    .line 1326
    .line 1327
    move-object/from16 v0, v21

    .line 1328
    .line 1329
    iput-object v0, v14, LX/65Q;->A05:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 1330
    .line 1331
    iget-object v14, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v14, Ljava/util/BitSet;

    .line 1334
    .line 1335
    const/4 v0, 0x1

    .line 1336
    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    .line 1337
    .line 1338
    .line 1339
    const-class v0, LX/66g;

    .line 1340
    .line 1341
    move-object/from16 v14, v48

    .line 1342
    .line 1343
    invoke-interface {v14, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v14

    .line 1347
    check-cast v14, LX/66g;

    .line 1348
    .line 1349
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, LX/65Q;

    .line 1352
    .line 1353
    iput-object v14, v0, LX/65Q;->A07:LX/66g;

    .line 1354
    .line 1355
    iget-object v14, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v14, Ljava/util/BitSet;

    .line 1358
    .line 1359
    const/4 v0, 0x4

    .line 1360
    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LX/65Q;

    .line 1366
    .line 1367
    iput-object v8, v0, LX/65Q;->A03:LX/677;

    .line 1368
    .line 1369
    iget-object v14, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v14, Ljava/util/BitSet;

    .line 1372
    .line 1373
    const/4 v0, 0x2

    .line 1374
    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v14, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v14, LX/65Q;

    .line 1380
    .line 1381
    move-object/from16 v0, v16

    .line 1382
    .line 1383
    iput-object v0, v14, LX/65Q;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1384
    .line 1385
    iget-object v14, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v14, Ljava/util/BitSet;

    .line 1388
    .line 1389
    const/4 v0, 0x3

    .line 1390
    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    .line 1391
    .line 1392
    .line 1393
    move/from16 v0, v31

    .line 1394
    .line 1395
    invoke-virtual {v13, v0}, LX/1Z7;->A0E(F)V

    .line 1396
    .line 1397
    .line 1398
    const-string v0, "android.widget.Button"

    .line 1399
    .line 1400
    invoke-virtual {v13, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v12}, LX/657;->A02()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_1e

    .line 1408
    .line 1409
    const-string v0, "top_bar_profile_photo_view_tag"

    .line 1410
    .line 1411
    :goto_a
    invoke-virtual {v13, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_2

    .line 1415
    .line 1416
    :cond_1e
    move-object/from16 v0, v22

    .line 1417
    .line 1418
    goto :goto_a

    .line 1419
    :cond_1f
    move-object/from16 v7, v22

    .line 1420
    .line 1421
    goto/16 :goto_1

    .line 1422
    .line 1423
    :cond_20
    move-object/from16 v14, v26

    .line 1424
    .line 1425
    move-object/from16 v2, v48

    .line 1426
    .line 1427
    const-class v0, LX/64G;

    .line 1428
    .line 1429
    invoke-interface {v2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v13

    .line 1433
    check-cast v13, LX/64G;

    .line 1434
    .line 1435
    const-string v15, "story_viewer_page_indicator_with_size_"

    .line 1436
    .line 1437
    if-eqz v26, :cond_22

    .line 1438
    .line 1439
    new-instance v7, LX/GCw;

    .line 1440
    .line 1441
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1442
    .line 1443
    invoke-direct {v7, v0}, LX/GCw;-><init>(Landroid/content/Context;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v6, v5, LX/1GY;->A0B:LX/1Gi;

    .line 1447
    .line 1448
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1449
    .line 1450
    if-eqz v0, :cond_21

    .line 1451
    .line 1452
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1453
    .line 1454
    iput-object v0, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 1455
    .line 1456
    :cond_21
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1457
    .line 1458
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    invoke-static {v15, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-virtual {v2, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 1481
    .line 1482
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 1483
    .line 1484
    .line 1485
    iput-object v4, v7, LX/GCw;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1486
    .line 1487
    move-object/from16 v0, v16

    .line 1488
    .line 1489
    iput-object v0, v7, LX/GCw;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1490
    .line 1491
    move/from16 v0, v30

    .line 1492
    .line 1493
    iput v0, v7, LX/GCw;->A00:I

    .line 1494
    .line 1495
    sget-object v15, LX/1ZC;->A03:LX/1ZC;

    .line 1496
    .line 1497
    const/high16 v0, 0x41400000    # 12.0f

    .line 1498
    .line 1499
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    invoke-virtual {v2, v15, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1504
    .line 1505
    .line 1506
    iput-object v13, v7, LX/GCw;->A02:LX/64G;

    .line 1507
    .line 1508
    iput-object v14, v7, LX/GCw;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1509
    .line 1510
    goto/16 :goto_0

    .line 1511
    .line 1512
    :cond_22
    new-instance v7, LX/65L;

    .line 1513
    .line 1514
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1515
    .line 1516
    invoke-direct {v7, v0}, LX/65L;-><init>(Landroid/content/Context;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v6, v5, LX/1GY;->A0B:LX/1Gi;

    .line 1520
    .line 1521
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1522
    .line 1523
    if-eqz v0, :cond_23

    .line 1524
    .line 1525
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1526
    .line 1527
    iput-object v0, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 1528
    .line 1529
    :cond_23
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1530
    .line 1531
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-static {v15, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v14

    .line 1550
    invoke-virtual {v14, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 1554
    .line 1555
    invoke-virtual {v14, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 1556
    .line 1557
    .line 1558
    iput-object v4, v7, LX/65L;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1559
    .line 1560
    move-object/from16 v0, v16

    .line 1561
    .line 1562
    iput-object v0, v7, LX/65L;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1563
    .line 1564
    move/from16 v0, v30

    .line 1565
    .line 1566
    iput v0, v7, LX/65L;->A00:I

    .line 1567
    .line 1568
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 1569
    .line 1570
    const/high16 v0, 0x41400000    # 12.0f

    .line 1571
    .line 1572
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    invoke-virtual {v14, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1577
    .line 1578
    .line 1579
    iput-object v13, v7, LX/65L;->A02:LX/64G;

    .line 1580
    .line 1581
    goto/16 :goto_0

    .line 1582
    .line 1583
    :cond_24
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 1584
    .line 1585
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1589
    .line 1590
    .line 1591
    new-instance v1, Ljava/util/ArrayList;

    .line 1592
    .line 1593
    const v0, 0x7ba261

    .line 1594
    .line 1595
    .line 1596
    move-object/from16 v10, v32

    .line 1597
    .line 1598
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_2d

    .line 1603
    .line 1604
    move-object/from16 v0, v32

    .line 1605
    .line 1606
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1607
    .line 1608
    move-object/from16 v32, v0

    .line 1609
    .line 1610
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1611
    .line 1612
    const v10, 0x29f3163a

    .line 1613
    .line 1614
    .line 1615
    const v0, -0x16c041b4

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v12, v32

    .line 1619
    .line 1620
    invoke-virtual {v12, v10, v11, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    :goto_b
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v15

    .line 1631
    :cond_25
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_2f

    .line 1636
    .line 1637
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v12

    .line 1641
    const v0, -0x16c041b4

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    move-object v11, v12

    .line 1649
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1650
    .line 1651
    if-eqz v0, :cond_2c

    .line 1652
    .line 1653
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1654
    .line 1655
    const v1, -0x57d93982

    .line 1656
    .line 1657
    .line 1658
    const v0, -0x6c8bfc43

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v11, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1666
    .line 1667
    :goto_d
    if-eqz v0, :cond_25

    .line 1668
    .line 1669
    const v1, -0x6c8bfc43

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    if-eqz v1, :cond_2b

    .line 1677
    .line 1678
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1679
    .line 1680
    const v10, 0x5faa95b

    .line 1681
    .line 1682
    .line 1683
    const v1, -0x7fea5c26

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v0, v10, v11, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1691
    .line 1692
    :goto_e
    if-eqz v0, :cond_25

    .line 1693
    .line 1694
    const v1, -0x16c041b4

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1702
    .line 1703
    const/16 v1, 0x7b

    .line 1704
    .line 1705
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1706
    .line 1707
    .line 1708
    move-result v14

    .line 1709
    const v1, -0x7fea5c26

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    const/16 v1, 0x198

    .line 1717
    .line 1718
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v10

    .line 1722
    if-eqz v10, :cond_2a

    .line 1723
    .line 1724
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-nez v0, :cond_2a

    .line 1729
    .line 1730
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1731
    .line 1732
    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    const-string v0, "chevron-right"

    .line 1737
    .line 1738
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    if-eqz v0, :cond_28

    .line 1743
    .line 1744
    const v1, 0x7f080507

    .line 1745
    .line 1746
    .line 1747
    :cond_26
    :goto_f
    const/4 v0, -0x1

    .line 1748
    if-eq v1, v0, :cond_25

    .line 1749
    .line 1750
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 1751
    .line 1752
    const-string v0, "  "

    .line 1753
    .line 1754
    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v0, v37

    .line 1758
    .line 1759
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v13

    .line 1767
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1768
    .line 1769
    const/4 v0, -0x1

    .line 1770
    invoke-virtual {v13, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    const/4 v11, 0x0

    .line 1782
    invoke-virtual {v13, v11, v11, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v10, LX/3HH;

    .line 1786
    .line 1787
    const/4 v0, 0x2

    .line 1788
    invoke-direct {v10, v13, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1789
    .line 1790
    .line 1791
    const/4 v1, 0x1

    .line 1792
    const/16 v0, 0x21

    .line 1793
    .line 1794
    invoke-virtual {v12, v10, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1795
    .line 1796
    .line 1797
    if-nez v14, :cond_27

    .line 1798
    .line 1799
    invoke-virtual {v9, v11, v12}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_c

    .line 1803
    .line 1804
    :cond_27
    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_c

    .line 1808
    .line 1809
    :cond_28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1810
    .line 1811
    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    const-string v0, "spotify"

    .line 1816
    .line 1817
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-eqz v0, :cond_29

    .line 1822
    .line 1823
    const v1, 0x7f190077

    .line 1824
    .line 1825
    .line 1826
    goto :goto_f

    .line 1827
    :cond_29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1828
    .line 1829
    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    const-string v0, "music"

    .line 1834
    .line 1835
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    const v1, 0x7f080a14

    .line 1840
    .line 1841
    .line 1842
    if-nez v0, :cond_26

    .line 1843
    .line 1844
    :cond_2a
    const/4 v1, -0x1

    .line 1845
    goto :goto_f

    .line 1846
    :cond_2b
    const/16 v1, 0x19

    .line 1847
    .line 1848
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    goto/16 :goto_e

    .line 1853
    .line 1854
    :cond_2c
    const/16 v0, 0xc

    .line 1855
    .line 1856
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    goto/16 :goto_d

    .line 1861
    .line 1862
    :cond_2d
    move-object/from16 v0, v32

    .line 1863
    .line 1864
    check-cast v0, LX/65t;

    .line 1865
    .line 1866
    move-object/from16 v32, v0

    .line 1867
    .line 1868
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1869
    .line 1870
    const v10, 0x29f3163a

    .line 1871
    .line 1872
    .line 1873
    const v0, -0x3d394a70

    .line 1874
    .line 1875
    .line 1876
    move-object/from16 v12, v32

    .line 1877
    .line 1878
    invoke-virtual {v12, v10, v11, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    goto/16 :goto_b

    .line 1883
    .line 1884
    :cond_2e
    move-object/from16 v9, v33

    .line 1885
    .line 1886
    :cond_2f
    iput-object v9, v3, LX/65I;->A03:Ljava/lang/CharSequence;

    .line 1887
    .line 1888
    :cond_30
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 1889
    .line 1890
    .line 1891
    move-result v1

    .line 1892
    const/16 v0, 0x9

    .line 1893
    .line 1894
    if-eq v1, v0, :cond_60

    .line 1895
    .line 1896
    const/16 v0, 0xd

    .line 1897
    .line 1898
    if-eq v1, v0, :cond_5a

    .line 1899
    .line 1900
    const/16 v0, 0xf

    .line 1901
    .line 1902
    if-eq v1, v0, :cond_5a

    .line 1903
    .line 1904
    const/16 v0, 0x16

    .line 1905
    .line 1906
    if-eq v1, v0, :cond_5d

    .line 1907
    .line 1908
    const/16 v0, 0x1d

    .line 1909
    .line 1910
    if-eq v1, v0, :cond_58

    .line 1911
    .line 1912
    sget-object v1, LX/5QL;->A02:LX/5QL;

    .line 1913
    .line 1914
    move-object/from16 v0, v34

    .line 1915
    .line 1916
    if-ne v0, v1, :cond_56

    .line 1917
    .line 1918
    const-string v0, ""

    .line 1919
    .line 1920
    iput-object v0, v3, LX/65I;->A04:Ljava/lang/CharSequence;

    .line 1921
    .line 1922
    :goto_10
    move-object/from16 v0, v21

    .line 1923
    .line 1924
    iget-object v10, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 1925
    .line 1926
    move-object/from16 v12, v16

    .line 1927
    .line 1928
    new-instance v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1929
    .line 1930
    const/16 v0, 0x66

    .line 1931
    .line 1932
    invoke-direct {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v9, LX/65T;

    .line 1936
    .line 1937
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1938
    .line 1939
    invoke-direct {v9, v0}, LX/65T;-><init>(Landroid/content/Context;)V

    .line 1940
    .line 1941
    .line 1942
    const/4 v1, 0x0

    .line 1943
    invoke-virtual {v11, v5, v1, v1, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1944
    .line 1945
    .line 1946
    iput-object v9, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1947
    .line 1948
    iput-object v5, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 1949
    .line 1950
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, Ljava/util/BitSet;

    .line 1953
    .line 1954
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1955
    .line 1956
    .line 1957
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 1958
    .line 1959
    invoke-virtual {v11, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v0, LX/65T;

    .line 1965
    .line 1966
    iput-object v4, v0, LX/65T;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1967
    .line 1968
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v1, Ljava/util/BitSet;

    .line 1971
    .line 1972
    const/4 v0, 0x0

    .line 1973
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v0, LX/65T;

    .line 1979
    .line 1980
    iput-object v12, v0, LX/65T;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1981
    .line 1982
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v1, Ljava/util/BitSet;

    .line 1985
    .line 1986
    const/4 v0, 0x4

    .line 1987
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v0, LX/65T;

    .line 1993
    .line 1994
    iput-object v10, v0, LX/65T;->A07:Ljava/lang/String;

    .line 1995
    .line 1996
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v1, Ljava/util/BitSet;

    .line 1999
    .line 2000
    const/4 v0, 0x2

    .line 2001
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2002
    .line 2003
    .line 2004
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v0, LX/65T;

    .line 2007
    .line 2008
    move-object/from16 v1, v21

    .line 2009
    .line 2010
    iput-object v1, v0, LX/65T;->A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 2011
    .line 2012
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v1, Ljava/util/BitSet;

    .line 2015
    .line 2016
    const/4 v0, 0x1

    .line 2017
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v10

    .line 2024
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v12

    .line 2032
    move-object/from16 v15, v16

    .line 2033
    .line 2034
    const/4 v9, 0x0

    .line 2035
    if-eqz v4, :cond_33

    .line 2036
    .line 2037
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    const/16 v0, 0x12

    .line 2042
    .line 2043
    const-string v14, ""

    .line 2044
    .line 2045
    if-eq v1, v0, :cond_31

    .line 2046
    .line 2047
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    const/16 v0, 0x16

    .line 2052
    .line 2053
    if-ne v1, v0, :cond_48

    .line 2054
    .line 2055
    :cond_31
    sget-object v0, LX/5QL;->A02:LX/5QL;

    .line 2056
    .line 2057
    if-ne v12, v0, :cond_48

    .line 2058
    .line 2059
    :cond_32
    :goto_11
    move-object v9, v14

    .line 2060
    :cond_33
    :goto_12
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v0, LX/65T;

    .line 2063
    .line 2064
    iput-object v9, v0, LX/65T;->A08:Ljava/lang/String;

    .line 2065
    .line 2066
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v1, Ljava/util/BitSet;

    .line 2069
    .line 2070
    const/4 v0, 0x5

    .line 2071
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2072
    .line 2073
    .line 2074
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v0, LX/65T;

    .line 2077
    .line 2078
    iput-object v8, v0, LX/65T;->A02:LX/677;

    .line 2079
    .line 2080
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v1, Ljava/util/BitSet;

    .line 2083
    .line 2084
    const/4 v0, 0x3

    .line 2085
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v0, LX/65T;

    .line 2091
    .line 2092
    iput-object v15, v0, LX/65T;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 2093
    .line 2094
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v1, Ljava/util/BitSet;

    .line 2097
    .line 2098
    const/4 v0, 0x4

    .line 2099
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v3}, LX/65I;->A04()Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    const/high16 v12, 0x41200000    # 10.0f

    .line 2107
    .line 2108
    const/high16 v10, 0x40800000    # 4.0f

    .line 2109
    .line 2110
    const/high16 v9, 0x41000000    # 8.0f

    .line 2111
    .line 2112
    if-eqz v0, :cond_45

    .line 2113
    .line 2114
    invoke-static/range {v46 .. v46}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 2119
    .line 2120
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 2121
    .line 2122
    .line 2123
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 2124
    .line 2125
    invoke-virtual {v1, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 2126
    .line 2127
    .line 2128
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 2129
    .line 2130
    if-nez v44, :cond_34

    .line 2131
    .line 2132
    const/high16 v12, 0x40000000    # 2.0f

    .line 2133
    .line 2134
    :cond_34
    invoke-virtual {v1, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 2135
    .line 2136
    .line 2137
    invoke-static/range {v46 .. v46}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v12

    .line 2141
    invoke-virtual {v12, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->getTimestamp()J

    .line 2145
    .line 2146
    .line 2147
    move-result-wide v9

    .line 2148
    move-object/from16 v13, v25

    .line 2149
    .line 2150
    invoke-virtual {v13, v9, v10}, LX/62k;->A00(J)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v11

    .line 2154
    invoke-static {v5}, LX/65W;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v10

    .line 2158
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v0, LX/65W;

    .line 2161
    .line 2162
    iput-object v4, v0, LX/65W;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 2163
    .line 2164
    iget-object v9, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v9, Ljava/util/BitSet;

    .line 2167
    .line 2168
    const/4 v0, 0x2

    .line 2169
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 2170
    .line 2171
    .line 2172
    const/4 v9, 0x0

    .line 2173
    const/4 v0, 0x0

    .line 2174
    invoke-virtual {v10, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 2175
    .line 2176
    .line 2177
    const/4 v9, 0x1

    .line 2178
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v0, LX/65W;

    .line 2181
    .line 2182
    iput-boolean v9, v0, LX/65W;->A05:Z

    .line 2183
    .line 2184
    iget-object v9, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v9, Ljava/util/BitSet;

    .line 2187
    .line 2188
    const/4 v0, 0x1

    .line 2189
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 2190
    .line 2191
    .line 2192
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v0, LX/65W;

    .line 2195
    .line 2196
    iput-object v11, v0, LX/65W;->A04:Ljava/lang/CharSequence;

    .line 2197
    .line 2198
    iget-object v9, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v9, Ljava/util/BitSet;

    .line 2201
    .line 2202
    const/4 v0, 0x3

    .line 2203
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 2204
    .line 2205
    .line 2206
    sget-object v9, LX/1ZC;->A05:LX/1ZC;

    .line 2207
    .line 2208
    const/high16 v0, 0x40800000    # 4.0f

    .line 2209
    .line 2210
    invoke-virtual {v10, v9, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 2211
    .line 2212
    .line 2213
    const/4 v0, 0x0

    .line 2214
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v12, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v1, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 2221
    .line 2222
    .line 2223
    const/4 v10, 0x0

    .line 2224
    move-object v9, v5

    .line 2225
    move-object/from16 v13, v16

    .line 2226
    .line 2227
    move-object v11, v4

    .line 2228
    move/from16 v12, v30

    .line 2229
    .line 2230
    move-object/from16 v14, v48

    .line 2231
    .line 2232
    move-object v15, v3

    .line 2233
    invoke-static/range {v9 .. v15}, LX/65G;->A02(LX/1GY;ZLcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/62Y;LX/65I;)LX/1Z7;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 2238
    .line 2239
    .line 2240
    :goto_13
    invoke-virtual {v7, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v6, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 2244
    .line 2245
    .line 2246
    if-eqz v16, :cond_43

    .line 2247
    .line 2248
    invoke-virtual/range {v50 .. v50}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    const/4 v3, 0x0

    .line 2253
    if-eqz v0, :cond_35

    .line 2254
    .line 2255
    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    if-eqz v0, :cond_35

    .line 2260
    .line 2261
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Y()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A0C:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 2266
    .line 2267
    if-ne v1, v0, :cond_35

    .line 2268
    .line 2269
    const/4 v3, 0x1

    .line 2270
    :cond_35
    if-eqz v3, :cond_36

    .line 2271
    .line 2272
    const-wide v0, 0x103f3000212c3L

    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    move-object/from16 v9, v27

    .line 2278
    .line 2279
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v1

    .line 2283
    const/4 v0, 0x1

    .line 2284
    if-eqz v1, :cond_37

    .line 2285
    .line 2286
    :cond_36
    const/4 v0, 0x0

    .line 2287
    :cond_37
    if-eqz v0, :cond_43

    .line 2288
    .line 2289
    move-object/from16 v1, v22

    .line 2290
    .line 2291
    :goto_14
    invoke-virtual {v6, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 2292
    .line 2293
    .line 2294
    if-nez v18, :cond_39

    .line 2295
    .line 2296
    if-nez v17, :cond_39

    .line 2297
    .line 2298
    new-instance v22, LX/65Y;

    .line 2299
    .line 2300
    invoke-direct/range {v22 .. v22}, LX/65Y;-><init>()V

    .line 2301
    .line 2302
    .line 2303
    move-object/from16 v1, v22

    .line 2304
    .line 2305
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 2306
    .line 2307
    if-eqz v0, :cond_38

    .line 2308
    .line 2309
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2310
    .line 2311
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 2312
    .line 2313
    :cond_38
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2314
    .line 2315
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2316
    .line 2317
    .line 2318
    iput-object v8, v1, LX/65Y;->A00:LX/677;

    .line 2319
    .line 2320
    move/from16 v0, v24

    .line 2321
    .line 2322
    iput-boolean v0, v1, LX/65Y;->A01:Z

    .line 2323
    .line 2324
    :cond_39
    move-object/from16 v0, v22

    .line 2325
    .line 2326
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A03:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 2337
    .line 2338
    const/4 v3, 0x0

    .line 2339
    if-eq v1, v0, :cond_3b

    .line 2340
    .line 2341
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 2342
    .line 2343
    if-eq v1, v0, :cond_3b

    .line 2344
    .line 2345
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A01:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 2346
    .line 2347
    if-eq v1, v0, :cond_3b

    .line 2348
    .line 2349
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A02:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 2350
    .line 2351
    if-eq v1, v0, :cond_3b

    .line 2352
    .line 2353
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 2354
    .line 2355
    .line 2356
    move-result v1

    .line 2357
    const/4 v0, 0x2

    .line 2358
    if-eq v1, v0, :cond_3a

    .line 2359
    .line 2360
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 2361
    .line 2362
    .line 2363
    move-result v1

    .line 2364
    const/16 v0, 0x18

    .line 2365
    .line 2366
    if-eq v1, v0, :cond_3a

    .line 2367
    .line 2368
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 2369
    .line 2370
    .line 2371
    move-result v1

    .line 2372
    const/16 v0, 0x12

    .line 2373
    .line 2374
    if-ne v1, v0, :cond_3b

    .line 2375
    .line 2376
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    if-eqz v0, :cond_3b

    .line 2381
    .line 2382
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->A6r(LX/1CS;)Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    if-eqz v0, :cond_3b

    .line 2391
    .line 2392
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->A6r(LX/1CS;)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    const-string v0, "Page"

    .line 2401
    .line 2402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v0

    .line 2406
    if-eqz v0, :cond_3b

    .line 2407
    .line 2408
    :cond_3a
    const/4 v3, 0x1

    .line 2409
    :cond_3b
    if-nez v3, :cond_3e

    .line 2410
    .line 2411
    const/4 v3, 0x0

    .line 2412
    :goto_15
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 2413
    .line 2414
    .line 2415
    new-instance v4, LX/1Zo;

    .line 2416
    .line 2417
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2418
    .line 2419
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2420
    .line 2421
    sget-object v0, LX/2Ld;->A0A:LX/2Ld;

    .line 2422
    .line 2423
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2424
    .line 2425
    .line 2426
    move-result v1

    .line 2427
    const/4 v0, 0x0

    .line 2428
    filled-new-array {v1, v0}, [I

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    invoke-direct {v4, v3, v0}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v2, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 2436
    .line 2437
    .line 2438
    if-nez v20, :cond_3d

    .line 2439
    .line 2440
    const/4 v0, 0x0

    .line 2441
    if-eqz v19, :cond_3c

    .line 2442
    .line 2443
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2444
    .line 2445
    :cond_3c
    invoke-virtual {v2, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 2446
    .line 2447
    .line 2448
    :cond_3d
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v7

    .line 2452
    invoke-virtual/range {v51 .. v51}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 2453
    .line 2454
    .line 2455
    move-result v1

    .line 2456
    move/from16 v0, v29

    .line 2457
    .line 2458
    if-ne v1, v0, :cond_61

    .line 2459
    .line 2460
    move-object/from16 v1, v28

    .line 2461
    .line 2462
    move-object/from16 v0, v16

    .line 2463
    .line 2464
    invoke-virtual {v1, v0}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    if-eqz v2, :cond_61

    .line 2469
    .line 2470
    invoke-static {v5}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    const/4 v0, 0x2

    .line 2475
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v7

    .line 2485
    return-object v7

    .line 2486
    :cond_3e
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 2487
    .line 2488
    .line 2489
    move-result v3

    .line 2490
    const/4 v1, 0x0

    .line 2491
    const/16 v0, 0x12

    .line 2492
    .line 2493
    if-ne v3, v0, :cond_42

    .line 2494
    .line 2495
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    if-eqz v0, :cond_3f

    .line 2500
    .line 2501
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v3

    .line 2505
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1T(LX/1CS;I)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    if-eqz v0, :cond_3f

    .line 2510
    .line 2511
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v3

    .line 2515
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1T(LX/1CS;I)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v3

    .line 2519
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 2520
    .line 2521
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v0

    .line 2525
    if-nez v0, :cond_40

    .line 2526
    .line 2527
    :cond_3f
    :goto_16
    const/4 v1, 0x1

    .line 2528
    :cond_40
    new-instance v3, LX/639;

    .line 2529
    .line 2530
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2531
    .line 2532
    invoke-direct {v3, v0}, LX/639;-><init>(Landroid/content/Context;)V

    .line 2533
    .line 2534
    .line 2535
    iget-object v6, v5, LX/1GY;->A0B:LX/1Gi;

    .line 2536
    .line 2537
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 2538
    .line 2539
    if-eqz v0, :cond_41

    .line 2540
    .line 2541
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2542
    .line 2543
    iput-object v8, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 2544
    .line 2545
    :cond_41
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2546
    .line 2547
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2548
    .line 2549
    .line 2550
    iput-boolean v1, v3, LX/639;->A04:Z

    .line 2551
    .line 2552
    const/4 v0, 0x1

    .line 2553
    iput-boolean v0, v3, LX/639;->A05:Z

    .line 2554
    .line 2555
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 2556
    .line 2557
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 2562
    .line 2563
    .line 2564
    const v0, 0x7f160036

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 2568
    .line 2569
    .line 2570
    move-result v0

    .line 2571
    invoke-virtual {v1, v0}, LX/1Z8;->Bz9(I)V

    .line 2572
    .line 2573
    .line 2574
    iput-object v4, v3, LX/639;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 2575
    .line 2576
    move-object/from16 v0, v16

    .line 2577
    .line 2578
    iput-object v0, v3, LX/639;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 2579
    .line 2580
    goto/16 :goto_15

    .line 2581
    .line 2582
    :cond_42
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    if-eqz v0, :cond_3f

    .line 2587
    .line 2588
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    iget-boolean v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0N:Z

    .line 2593
    .line 2594
    if-eqz v0, :cond_40

    .line 2595
    .line 2596
    goto :goto_16

    .line 2597
    :cond_43
    new-instance v1, LX/65X;

    .line 2598
    .line 2599
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2600
    .line 2601
    invoke-direct {v1, v0}, LX/65X;-><init>(Landroid/content/Context;)V

    .line 2602
    .line 2603
    .line 2604
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 2605
    .line 2606
    if-eqz v0, :cond_44

    .line 2607
    .line 2608
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2609
    .line 2610
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 2611
    .line 2612
    :cond_44
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2613
    .line 2614
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2615
    .line 2616
    .line 2617
    iput-object v4, v1, LX/65X;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 2618
    .line 2619
    move-object/from16 v0, v16

    .line 2620
    .line 2621
    iput-object v0, v1, LX/65X;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 2622
    .line 2623
    move/from16 v0, v24

    .line 2624
    .line 2625
    iput-boolean v0, v1, LX/65X;->A04:Z

    .line 2626
    .line 2627
    goto/16 :goto_14

    .line 2628
    .line 2629
    :cond_45
    if-eqz v44, :cond_47

    .line 2630
    .line 2631
    invoke-static/range {v46 .. v46}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    :goto_17
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 2636
    .line 2637
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 2638
    .line 2639
    .line 2640
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 2641
    .line 2642
    invoke-virtual {v1, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 2643
    .line 2644
    .line 2645
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 2646
    .line 2647
    if-nez v44, :cond_46

    .line 2648
    .line 2649
    const/high16 v12, 0x40000000    # 2.0f

    .line 2650
    .line 2651
    :cond_46
    invoke-virtual {v1, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v1, v11}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 2655
    .line 2656
    .line 2657
    move-object/from16 v43, v5

    .line 2658
    .line 2659
    move-object/from16 v47, v15

    .line 2660
    .line 2661
    move-object/from16 v45, v4

    .line 2662
    .line 2663
    move/from16 v46, v30

    .line 2664
    .line 2665
    move-object/from16 v49, v3

    .line 2666
    .line 2667
    invoke-static/range {v43 .. v49}, LX/65G;->A02(LX/1GY;ZLcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/62Y;LX/65I;)LX/1Z7;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    invoke-virtual {v1, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 2672
    .line 2673
    .line 2674
    goto/16 :goto_13

    .line 2675
    .line 2676
    :cond_47
    invoke-static/range {v46 .. v46}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    goto :goto_17

    .line 2681
    :cond_48
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 2682
    .line 2683
    .line 2684
    move-result v1

    .line 2685
    const/16 v0, 0x1d

    .line 2686
    .line 2687
    if-ne v1, v0, :cond_49

    .line 2688
    .line 2689
    if-eqz v16, :cond_49

    .line 2690
    .line 2691
    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A08:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 2696
    .line 2697
    if-ne v1, v0, :cond_49

    .line 2698
    .line 2699
    goto/16 :goto_11

    .line 2700
    .line 2701
    :cond_49
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 2702
    .line 2703
    .line 2704
    move-result v1

    .line 2705
    const/16 v0, 0x11

    .line 2706
    .line 2707
    if-eq v1, v0, :cond_32

    .line 2708
    .line 2709
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    if-eqz v0, :cond_4a

    .line 2714
    .line 2715
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 2720
    .line 2721
    move-object/from16 v0, v23

    .line 2722
    .line 2723
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    const/4 v13, 0x1

    .line 2728
    if-nez v0, :cond_4b

    .line 2729
    .line 2730
    :cond_4a
    const/4 v13, 0x0

    .line 2731
    :cond_4b
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 2732
    .line 2733
    .line 2734
    move-result v1

    .line 2735
    const/16 v0, 0xb

    .line 2736
    .line 2737
    if-eq v1, v0, :cond_51

    .line 2738
    .line 2739
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 2740
    .line 2741
    .line 2742
    move-result v1

    .line 2743
    const/16 v0, 0xc

    .line 2744
    .line 2745
    if-eq v1, v0, :cond_51

    .line 2746
    .line 2747
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 2748
    .line 2749
    .line 2750
    move-result v1

    .line 2751
    const/4 v0, 0x6

    .line 2752
    if-ne v1, v0, :cond_4d

    .line 2753
    .line 2754
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0O()Ljava/lang/String;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    if-eqz v0, :cond_4c

    .line 2759
    .line 2760
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0O()Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v9

    .line 2764
    goto/16 :goto_12

    .line 2765
    .line 2766
    :cond_4c
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0N()Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v9

    .line 2770
    goto/16 :goto_12

    .line 2771
    .line 2772
    :cond_4d
    if-eqz v16, :cond_4f

    .line 2773
    .line 2774
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 2775
    .line 2776
    .line 2777
    move-result v1

    .line 2778
    const/16 v0, 0xd

    .line 2779
    .line 2780
    const/4 v12, 0x0

    .line 2781
    if-ne v1, v0, :cond_4e

    .line 2782
    .line 2783
    const/4 v12, 0x1

    .line 2784
    :cond_4e
    if-eqz v12, :cond_4f

    .line 2785
    .line 2786
    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->A0O()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    if-eqz v0, :cond_4f

    .line 2791
    .line 2792
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 2793
    .line 2794
    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->A0J()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v0

    .line 2802
    if-eqz v0, :cond_4f

    .line 2803
    .line 2804
    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->A0O()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    const/16 v0, 0x12f

    .line 2809
    .line 2810
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    move-object/from16 v0, v23

    .line 2815
    .line 2816
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v0

    .line 2820
    if-nez v0, :cond_55

    .line 2821
    .line 2822
    const v9, 0x7f123e45

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->A0O()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v1

    .line 2829
    const/16 v0, 0x198

    .line 2830
    .line 2831
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    invoke-virtual {v10, v9, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v9

    .line 2843
    goto/16 :goto_12

    .line 2844
    .line 2845
    :cond_4f
    if-eqz v16, :cond_50

    .line 2846
    .line 2847
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 2848
    .line 2849
    .line 2850
    move-result v1

    .line 2851
    const/16 v0, 0x15

    .line 2852
    .line 2853
    if-ne v1, v0, :cond_50

    .line 2854
    .line 2855
    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorName()Ljava/lang/String;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v9

    .line 2859
    goto/16 :goto_12

    .line 2860
    .line 2861
    :cond_50
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    if-eqz v0, :cond_33

    .line 2866
    .line 2867
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    iget-object v9, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 2872
    .line 2873
    goto/16 :goto_12

    .line 2874
    .line 2875
    :cond_51
    sget-object v0, LX/5QL;->A02:LX/5QL;

    .line 2876
    .line 2877
    if-eq v12, v0, :cond_32

    .line 2878
    .line 2879
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    if-eqz v0, :cond_52

    .line 2884
    .line 2885
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0B:Ljava/lang/String;

    .line 2890
    .line 2891
    if-eqz v0, :cond_53

    .line 2892
    .line 2893
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    iget-object v9, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0B:Ljava/lang/String;

    .line 2898
    .line 2899
    :cond_52
    :goto_18
    if-nez v13, :cond_55

    .line 2900
    .line 2901
    const v0, 0x7f123e45

    .line 2902
    .line 2903
    .line 2904
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v1

    .line 2908
    invoke-virtual {v10, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v9

    .line 2912
    goto/16 :goto_12

    .line 2913
    .line 2914
    :cond_53
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    .line 2919
    .line 2920
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    if-eqz v1, :cond_54

    .line 2925
    .line 2926
    iget-object v9, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    .line 2927
    .line 2928
    goto :goto_18

    .line 2929
    :cond_54
    iget-object v9, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 2930
    .line 2931
    goto :goto_18

    .line 2932
    :cond_55
    const v0, 0x7f123e51

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v9

    .line 2939
    goto/16 :goto_12

    .line 2940
    .line 2941
    :cond_56
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/stories/model/StoryCard;->getTimestamp()J

    .line 2942
    .line 2943
    .line 2944
    move-result-wide v0

    .line 2945
    move-object/from16 v12, v16

    .line 2946
    .line 2947
    invoke-static {v3, v4, v12, v9}, LX/65I;->A01(LX/65I;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v12

    .line 2951
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2952
    .line 2953
    .line 2954
    move-result v9

    .line 2955
    xor-int/lit8 v9, v9, 0x1

    .line 2956
    .line 2957
    iput-boolean v9, v3, LX/65I;->A06:Z

    .line 2958
    .line 2959
    invoke-virtual {v3}, LX/65I;->A04()Z

    .line 2960
    .line 2961
    .line 2962
    move-result v9

    .line 2963
    if-nez v9, :cond_57

    .line 2964
    .line 2965
    const/4 v11, 0x2

    .line 2966
    const/16 v10, 0x65a4

    .line 2967
    .line 2968
    iget-object v9, v3, LX/65I;->A01:LX/0li;

    .line 2969
    .line 2970
    invoke-static {v11, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v9

    .line 2974
    check-cast v9, LX/62k;

    .line 2975
    .line 2976
    invoke-virtual {v9, v0, v1}, LX/62k;->A00(J)Ljava/lang/String;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v33

    .line 2980
    :cond_57
    move-object/from16 v10, v33

    .line 2981
    .line 2982
    invoke-static {v3, v10, v12}, LX/65I;->A03(LX/65I;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v9

    .line 2986
    iput-object v9, v3, LX/65I;->A04:Ljava/lang/CharSequence;

    .line 2987
    .line 2988
    iget-object v9, v3, LX/65I;->A00:Landroid/content/Context;

    .line 2989
    .line 2990
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v12

    .line 2994
    const v11, 0x7f1201a1

    .line 2995
    .line 2996
    .line 2997
    iget-object v10, v3, LX/65I;->A0A:LX/22a;

    .line 2998
    .line 2999
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3000
    .line 3001
    invoke-virtual {v10, v9, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    invoke-virtual {v12, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    iput-object v0, v3, LX/65I;->A05:Ljava/lang/String;

    .line 3014
    .line 3015
    goto/16 :goto_10

    .line 3016
    .line 3017
    :cond_58
    move-object/from16 v10, v16

    .line 3018
    .line 3019
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A08:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 3024
    .line 3025
    const-string v11, ""

    .line 3026
    .line 3027
    if-eq v1, v0, :cond_5e

    .line 3028
    .line 3029
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->A0s()Ljava/lang/String;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    if-nez v0, :cond_59

    .line 3034
    .line 3035
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getTimestamp()J

    .line 3036
    .line 3037
    .line 3038
    move-result-wide v14

    .line 3039
    const-wide/16 v12, 0x0

    .line 3040
    .line 3041
    cmp-long v0, v14, v12

    .line 3042
    .line 3043
    if-nez v0, :cond_59

    .line 3044
    .line 3045
    :goto_19
    iget-object v0, v3, LX/65I;->A03:Ljava/lang/CharSequence;

    .line 3046
    .line 3047
    invoke-static {v3, v4, v10, v0}, LX/65I;->A01(LX/65I;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v0

    .line 3051
    invoke-static {v3, v11, v0}, LX/65I;->A03(LX/65I;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v11

    .line 3055
    goto/16 :goto_1b

    .line 3056
    .line 3057
    :cond_59
    const/4 v9, 0x2

    .line 3058
    const/16 v1, 0x65a4

    .line 3059
    .line 3060
    iget-object v0, v3, LX/65I;->A01:LX/0li;

    .line 3061
    .line 3062
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v9

    .line 3066
    check-cast v9, LX/62k;

    .line 3067
    .line 3068
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getTimestamp()J

    .line 3069
    .line 3070
    .line 3071
    move-result-wide v0

    .line 3072
    invoke-virtual {v9, v0, v1}, LX/62k;->A00(J)Ljava/lang/String;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v11

    .line 3076
    goto :goto_19

    .line 3077
    :cond_5a
    move-object/from16 v10, v16

    .line 3078
    .line 3079
    if-eqz v16, :cond_5b

    .line 3080
    .line 3081
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->A0s()Ljava/lang/String;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    if-nez v0, :cond_5c

    .line 3086
    .line 3087
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getTimestamp()J

    .line 3088
    .line 3089
    .line 3090
    move-result-wide v13

    .line 3091
    const-wide/16 v11, 0x0

    .line 3092
    .line 3093
    cmp-long v0, v13, v11

    .line 3094
    .line 3095
    if-nez v0, :cond_5c

    .line 3096
    .line 3097
    :cond_5b
    const-string v11, ""

    .line 3098
    .line 3099
    goto/16 :goto_1b

    .line 3100
    .line 3101
    :cond_5c
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->A0J()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3106
    .line 3107
    .line 3108
    move-result v0

    .line 3109
    const/4 v9, 0x2

    .line 3110
    sparse-switch v0, :sswitch_data_1

    .line 3111
    .line 3112
    .line 3113
    invoke-static {v3, v10}, LX/65I;->A02(LX/65I;Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/CharSequence;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v11

    .line 3117
    goto/16 :goto_1b

    .line 3118
    .line 3119
    :sswitch_1
    const/16 v1, 0x65a4

    .line 3120
    .line 3121
    iget-object v0, v3, LX/65I;->A01:LX/0li;

    .line 3122
    .line 3123
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v9

    .line 3127
    check-cast v9, LX/62k;

    .line 3128
    .line 3129
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getTimestamp()J

    .line 3130
    .line 3131
    .line 3132
    move-result-wide v0

    .line 3133
    invoke-virtual {v9, v0, v1}, LX/62k;->A00(J)Ljava/lang/String;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v1

    .line 3137
    goto :goto_1a

    .line 3138
    :sswitch_2
    invoke-static {v3, v10}, LX/65I;->A02(LX/65I;Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/CharSequence;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v0

    .line 3142
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v1

    .line 3146
    :goto_1a
    iget-object v0, v3, LX/65I;->A03:Ljava/lang/CharSequence;

    .line 3147
    .line 3148
    invoke-static {v3, v4, v10, v0}, LX/65I;->A01(LX/65I;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v0

    .line 3152
    invoke-static {v3, v1, v0}, LX/65I;->A03(LX/65I;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v11

    .line 3156
    goto/16 :goto_1b

    .line 3157
    .line 3158
    :cond_5d
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    if-eqz v0, :cond_5f

    .line 3163
    .line 3164
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorName()Ljava/lang/String;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    if-eqz v0, :cond_5f

    .line 3169
    .line 3170
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v1

    .line 3174
    const/16 v0, 0x20

    .line 3175
    .line 3176
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 3177
    .line 3178
    .line 3179
    move-result v0

    .line 3180
    if-eqz v0, :cond_5f

    .line 3181
    .line 3182
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorName()Ljava/lang/String;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v11

    .line 3186
    iget-object v9, v3, LX/65I;->A0B:LX/1dA;

    .line 3187
    .line 3188
    invoke-virtual/range {v45 .. v45}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v1

    .line 3192
    const v0, 0x7f1208b7

    .line 3193
    .line 3194
    .line 3195
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v1

    .line 3199
    const/4 v12, 0x0

    .line 3200
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v0

    .line 3204
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v10

    .line 3208
    sget-object v13, LX/2Yt;->A5a:LX/2Yt;

    .line 3209
    .line 3210
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 3211
    .line 3212
    sget-object v0, LX/2cc;->A09:LX/2cc;

    .line 3213
    .line 3214
    move-object/from16 v31, v9

    .line 3215
    .line 3216
    move-object/from16 v32, v45

    .line 3217
    .line 3218
    move-object/from16 v33, v13

    .line 3219
    .line 3220
    move-object/from16 v34, v1

    .line 3221
    .line 3222
    move-object/from16 v35, v0

    .line 3223
    .line 3224
    invoke-virtual/range {v31 .. v35}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v9

    .line 3228
    invoke-virtual/range {v45 .. v45}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v1

    .line 3232
    const v0, 0x7f060029

    .line 3233
    .line 3234
    .line 3235
    move-object/from16 v13, v45

    .line 3236
    .line 3237
    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    .line 3238
    .line 3239
    .line 3240
    move-result v0

    .line 3241
    invoke-static {v1, v9, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v9

    .line 3245
    if-eqz v9, :cond_5e

    .line 3246
    .line 3247
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3248
    .line 3249
    .line 3250
    move-result v1

    .line 3251
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3252
    .line 3253
    .line 3254
    move-result v0

    .line 3255
    invoke-virtual {v9, v12, v12, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3256
    .line 3257
    .line 3258
    new-instance v11, LX/6QA;

    .line 3259
    .line 3260
    invoke-virtual/range {v45 .. v45}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v0

    .line 3264
    invoke-direct {v11, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 3265
    .line 3266
    .line 3267
    invoke-virtual {v11, v10}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 3268
    .line 3269
    .line 3270
    new-instance v10, LX/3HH;

    .line 3271
    .line 3272
    const/4 v0, 0x1

    .line 3273
    invoke-direct {v10, v9, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 3274
    .line 3275
    .line 3276
    const/16 v9, 0x11

    .line 3277
    .line 3278
    const/16 v0, 0x23

    .line 3279
    .line 3280
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v1

    .line 3284
    const-string v0, " "

    .line 3285
    .line 3286
    invoke-virtual {v11, v1, v0, v10, v9}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3287
    .line 3288
    .line 3289
    invoke-virtual {v11}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v11

    .line 3293
    :cond_5e
    :goto_1b
    iput-object v11, v3, LX/65I;->A04:Ljava/lang/CharSequence;

    .line 3294
    .line 3295
    goto/16 :goto_10

    .line 3296
    .line 3297
    :cond_5f
    iget-object v0, v3, LX/65I;->A00:Landroid/content/Context;

    .line 3298
    .line 3299
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v1

    .line 3303
    const v0, 0x7f123e65

    .line 3304
    .line 3305
    .line 3306
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v1

    .line 3310
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorName()Ljava/lang/String;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v11

    .line 3322
    goto :goto_1b

    .line 3323
    :cond_60
    iget-object v0, v3, LX/65I;->A00:Landroid/content/Context;

    .line 3324
    .line 3325
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v1

    .line 3329
    const v0, 0x7f123e1e

    .line 3330
    .line 3331
    .line 3332
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v0

    .line 3336
    iput-object v0, v3, LX/65I;->A04:Ljava/lang/CharSequence;

    .line 3337
    .line 3338
    goto/16 :goto_10

    .line 3339
    .line 3340
    :cond_61
    if-eqz v26, :cond_0

    .line 3341
    .line 3342
    new-instance v2, LX/67z;

    .line 3343
    .line 3344
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 3345
    .line 3346
    invoke-direct {v2, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 3347
    .line 3348
    .line 3349
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 3350
    .line 3351
    if-eqz v0, :cond_62

    .line 3352
    .line 3353
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 3354
    .line 3355
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 3356
    .line 3357
    :cond_62
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 3358
    .line 3359
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 3360
    .line 3361
    .line 3362
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3363
    .line 3364
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v0

    .line 3368
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 3369
    .line 3370
    .line 3371
    if-nez v7, :cond_63

    .line 3372
    .line 3373
    const/4 v0, 0x0

    .line 3374
    :goto_1c
    iput-object v0, v2, LX/67z;->A01:LX/1I9;

    .line 3375
    .line 3376
    move-object/from16 v0, v26

    .line 3377
    .line 3378
    iput-object v0, v2, LX/67z;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3379
    .line 3380
    return-object v2

    .line 3381
    :cond_63
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v0

    .line 3385
    goto :goto_1c

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x13 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_1
        0x2d -> :sswitch_2
        0x35 -> :sswitch_2
    .end sparse-switch
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
    const-class v0, LX/62Y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/62Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/65G;->A00:LX/62Y;

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
    const/16 v2, 0x20ff

    .line 6
    .line 7
    iget-object v1, p0, LX/65G;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x1071200121fb3L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/65G;->A08:LX/62h;

    .line 36
    .line 37
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    iput-object v0, v1, LX/62h;->storyFocusEventsListenerHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/62h;

    .line 1
    .line 2
    check-cast p2, LX/62h;

    .line 3
    .line 4
    iget-object v0, p1, LX/62h;->storyFocusEventsListenerHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/62h;->storyFocusEventsListenerHolder:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, LX/65G;->A08:LX/62h;

    .line 1
    .line 2
    return-object v0
.end method
