.class public final LX/EPj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/EPl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedSingleShareAttachmentComponent"

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
    iput-object v1, p0, LX/EPj;->A02:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/EPl;

    .line 19
    .line 20
    invoke-direct {v0}, LX/EPl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/EPj;->A03:LX/EPl;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v4, p0, LX/EPj;->A01:LX/1lT;

    .line 1
    .line 2
    iget-object v3, p0, LX/EPj;->A04:Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    .line 3
    .line 4
    const/16 v1, 0x41c7

    .line 5
    .line 6
    iget-object v2, p0, LX/EPj;->A02:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/3AM;

    .line 15
    .line 16
    const/16 v1, 0x22fa

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/1IS;

    .line 24
    .line 25
    const v1, 0xc0b1

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/EPn;

    .line 34
    .line 35
    iget-object v0, p0, LX/EPj;->A03:LX/EPl;

    .line 36
    .line 37
    iget-object v10, v0, LX/EPl;->handle:LX/3HW;

    .line 38
    .line 39
    iget-object v1, v0, LX/EPl;->adImageValidatorControllerListenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    iget-object v8, v3, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_9

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_0
    :goto_0
    if-eqz v0, :cond_a

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-eqz v9, :cond_a

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4g()Lcom/facebook/graphql/model/GraphQLImage;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    :cond_1
    if-eqz v6, :cond_8

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_2
    :goto_1
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-float v8, v6

    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    mul-float/2addr v8, v6

    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    div-float/2addr v8, v0

    .line 93
    const v0, 0x3f4ccccd    # 0.8f

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    :goto_2
    invoke-static {v9}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LX/3gO;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7}, LX/1IS;->A01()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v7}, LX/1IS;->A01()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    div-float/2addr v0, v11

    .line 128
    float-to-int v0, v0

    .line 129
    invoke-virtual {v6, v1, v0}, LX/3gO;->A01(II)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {p1}, LX/2zj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v6, 0x0

    .line 137
    const/16 v0, 0x33

    .line 138
    .line 139
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 140
    .line 141
    .line 142
    move-object v1, v4

    .line 143
    check-cast v1, LX/1lM;

    .line 144
    .line 145
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/2zj;

    .line 148
    .line 149
    iput-object v1, v0, LX/2zj;->A0F:LX/1lM;

    .line 150
    .line 151
    iput-object v8, v0, LX/2zj;->A07:Landroid/net/Uri;

    .line 152
    .line 153
    const-class v9, LX/EPj;

    .line 154
    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x6f902c2c

    .line 160
    .line 161
    .line 162
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2h(LX/1Hh;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/2zj;

    .line 176
    .line 177
    iput-object v1, v0, LX/2zj;->A0U:Ljava/lang/Float;

    .line 178
    .line 179
    iget-object v5, v5, LX/3AM;->A01:LX/2GK;

    .line 180
    .line 181
    const-wide v0, 0x1052c000216b1L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-virtual {v5, v8}, LX/1Z7;->A0E(F)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 201
    .line 202
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7, v10}, LX/1Z7;->A19(LX/3HW;)V

    .line 213
    .line 214
    .line 215
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, -0x50985ddc

    .line 220
    .line 221
    .line 222
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v7, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 227
    .line 228
    .line 229
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, -0xfd6a737

    .line 234
    .line 235
    .line 236
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v7, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 241
    .line 242
    .line 243
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, -0x482ef516

    .line 248
    .line 249
    .line 250
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v7, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 255
    .line 256
    .line 257
    const v1, 0x7f080fec

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 262
    .line 263
    .line 264
    const v1, 0x7f04041b

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v8}, LX/1Z7;->A0E(F)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 275
    .line 276
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 280
    .line 281
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 285
    .line 286
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41a00000    # 20.0f

    .line 290
    .line 291
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 295
    .line 296
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/1dN;

    .line 302
    .line 303
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 304
    .line 305
    .line 306
    move-object v7, v5

    .line 307
    :cond_4
    new-instance v5, LX/5qJ;

    .line 308
    .line 309
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 310
    .line 311
    invoke-direct {v5, v0}, LX/5qJ;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 315
    .line 316
    if-eqz v1, :cond_5

    .line 317
    .line 318
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 321
    .line 322
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    check-cast v4, LX/1lf;

    .line 328
    .line 329
    iput-object v4, v5, LX/5qJ;->A00:LX/1lf;

    .line 330
    .line 331
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 332
    .line 333
    iput-object v0, v5, LX/5qJ;->A03:Ljava/lang/Integer;

    .line 334
    .line 335
    iput-object v3, v5, LX/5qJ;->A02:Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;

    .line 336
    .line 337
    new-instance v4, LX/ELm;

    .line 338
    .line 339
    invoke-direct {v4}, LX/ELm;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v0, 0x0

    .line 347
    if-eqz v1, :cond_6

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    const/4 v0, 0x6

    .line 356
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :cond_6
    iput-object v0, v4, LX/ELm;->A00:Ljava/lang/String;

    .line 361
    .line 362
    const-string v0, "Successfully Rendering StoryType=SHARE"

    .line 363
    .line 364
    iput-object v0, v4, LX/ELm;->A01:Ljava/lang/String;

    .line 365
    .line 366
    iput-boolean v6, v4, LX/ELm;->A02:Z

    .line 367
    .line 368
    new-instance v0, LX/ELl;

    .line 369
    .line 370
    invoke-direct {v0, v4}, LX/ELl;-><init>(LX/ELm;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, LX/EPn;->A01(LX/ELl;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v6}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_7
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4g()Lcom/facebook/graphql/model/GraphQLImage;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-nez v0, :cond_2

    .line 397
    .line 398
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4j()Lcom/facebook/graphql/model/GraphQLImage;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_8
    const v11, 0x3ff745d1

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_9
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4g()Lcom/facebook/graphql/model/GraphQLImage;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-nez v0, :cond_0

    .line 414
    .line 415
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4j()Lcom/facebook/graphql/model/GraphQLImage;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-nez v0, :cond_0

    .line 420
    .line 421
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_a
    new-instance v4, LX/ELm;

    .line 428
    .line 429
    invoke-direct {v4}, LX/ELm;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/4 v0, 0x0

    .line 437
    if-eqz v1, :cond_b

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_b

    .line 444
    .line 445
    const/4 v0, 0x6

    .line 446
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :cond_b
    iput-object v0, v4, LX/ELm;->A00:Ljava/lang/String;

    .line 451
    .line 452
    const-string v0, "Missing imageUri StoryType=SHARE"

    .line 453
    .line 454
    iput-object v0, v4, LX/ELm;->A01:Ljava/lang/String;

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    iput-boolean v0, v4, LX/ELm;->A02:Z

    .line 458
    .line 459
    new-instance v0, LX/ELl;

    .line 460
    .line 461
    invoke-direct {v0, v4}, LX/ELl;-><init>(LX/ELm;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, LX/EPn;->A01(LX/ELl;)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    return-object v0
    .line 469
    .line 470
    .line 471
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 10

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-class v2, LX/2zf;

    .line 5
    .line 6
    iget-object v1, p0, LX/EPj;->A04:Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v1, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-nez v1, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-virtual {v6, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-class v8, LX/2zd;

    .line 33
    .line 34
    iget-object v9, p0, LX/EPj;->A04:Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    .line 35
    .line 36
    const/16 v1, 0x41c7

    .line 37
    .line 38
    iget-object v3, p0, LX/EPj;->A02:LX/0li;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/3AM;

    .line 47
    .line 48
    const/16 v1, 0x211a

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/0tf;

    .line 56
    .line 57
    iget-object v0, p0, LX/EPj;->A03:LX/EPl;

    .line 58
    .line 59
    iget-object v5, v0, LX/EPl;->adImageValidatorControllerListenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v2, v2, LX/3AM;->A01:LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x1052c000116b0L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/3gO;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    iget-object v0, v9, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :cond_0
    :goto_2
    invoke-virtual {v9}, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, v9, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v2, LX/3gO;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_1
    const-string v0, "WatchFeedSingleShareAttachmentComponentSpec"

    .line 124
    .line 125
    invoke-direct {v2, v1, v7, v0, v4}, LX/3gO;-><init>(LX/1w5;LX/0tf;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    new-instance v4, LX/EPp;

    .line 132
    .line 133
    invoke-direct {v4, v2}, LX/EPp;-><init>(LX/3gO;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v6, v8, v4}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    :cond_4
    const/4 v1, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4g()Lcom/facebook/graphql/model/GraphQLImage;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4j()Lcom/facebook/graphql/model/GraphQLImage;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_0

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance v0, LX/EPr;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/EPr;-><init>(LX/1w5;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_7
    const/4 v1, 0x0

    .line 167
    goto/16 :goto_0
    .line 168
    .line 169
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
    iput-object v0, p0, LX/EPj;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

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
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x41c7

    .line 21
    .line 22
    iget-object v2, p0, LX/EPj;->A02:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/3AM;

    .line 31
    .line 32
    const/16 v1, 0x24d8

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/1o6;

    .line 40
    .line 41
    iget-object v1, p0, LX/EPj;->A00:LX/1yB;

    .line 42
    .line 43
    const-string v0, "WatchFeedSingleShareAttachmentComponentSpec"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/3HW;

    .line 53
    .line 54
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/EPu;

    .line 70
    .line 71
    invoke-direct {v0, v2, p1, v6, v4}, LX/EPu;-><init>(LX/1o6;LX/1GY;LX/3AM;LX/1Zy;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/EPj;->A03:LX/EPl;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Runnable;

    .line 85
    .line 86
    iput-object v1, v0, LX/EPl;->runnableStateValue:Ljava/lang/Runnable;

    .line 87
    .line 88
    :cond_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/EPj;->A03:LX/EPl;

    .line 94
    .line 95
    check-cast v1, LX/1yB;

    .line 96
    .line 97
    iput-object v1, v0, LX/EPl;->logContext:LX/1yB;

    .line 98
    .line 99
    :cond_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LX/EPj;->A03:LX/EPl;

    .line 105
    .line 106
    check-cast v1, LX/3HW;

    .line 107
    .line 108
    iput-object v1, v0, LX/EPl;->handle:LX/3HW;

    .line 109
    .line 110
    :cond_2
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, LX/EPj;->A03:LX/EPl;

    .line 116
    .line 117
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    iput-object v1, v0, LX/EPl;->adImageValidatorControllerListenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    :cond_3
    return-void
    .line 122
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EPl;

    .line 1
    .line 2
    check-cast p2, LX/EPl;

    .line 3
    .line 4
    iget-object v0, p1, LX/EPl;->adImageValidatorControllerListenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/EPl;->adImageValidatorControllerListenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v0, p1, LX/EPl;->handle:LX/3HW;

    .line 9
    .line 10
    iput-object v0, p2, LX/EPl;->handle:LX/3HW;

    .line 11
    .line 12
    iget-object v0, p1, LX/EPl;->logContext:LX/1yB;

    .line 13
    .line 14
    iput-object v0, p2, LX/EPl;->logContext:LX/1yB;

    .line 15
    .line 16
    iget-object v0, p1, LX/EPl;->runnableStateValue:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object v0, p2, LX/EPl;->runnableStateValue:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPj;->A03:LX/EPl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v12, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v12

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v10, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v9, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v10, LX/EPj;

    .line 15
    .line 16
    iget-object v8, v10, LX/EPj;->A01:LX/1lT;

    .line 17
    .line 18
    iget-object v3, v10, LX/EPj;->A04:Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    .line 19
    .line 20
    const/16 v1, 0x4085

    .line 21
    .line 22
    iget-object v6, p0, LX/EPj;->A02:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/3Ef;

    .line 31
    .line 32
    const v1, 0xc0b1

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/EPn;

    .line 41
    .line 42
    const v1, 0xa0f0

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/01A;

    .line 51
    .line 52
    const/16 v1, 0x60d7

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/4El;

    .line 60
    .line 61
    const/16 v1, 0x2444

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/1WF;

    .line 69
    .line 70
    iget-object v0, v10, LX/EPj;->A03:LX/EPl;

    .line 71
    .line 72
    iget-object v10, v0, LX/EPl;->logContext:LX/1yB;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    iget-object v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v11}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v3, v0

    .line 96
    :goto_0
    if-eqz v11, :cond_0

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v10, :cond_1

    .line 102
    .line 103
    iget-object v0, v10, LX/1yB;->A03:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v10, v0}, LX/1yB;->A00(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xf

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v7, v1, v9, v3, v8}, LX/3Ef;->A03(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-virtual {v6}, LX/1WF;->A06()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x87

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    new-instance v3, LX/EPo;

    .line 139
    .line 140
    invoke-direct {v3}, LX/EPo;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v7, v3, LX/EPo;->A09:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v3, LX/EPo;->A05:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "video_feed_image_component"

    .line 148
    .line 149
    iput-object v1, v3, LX/EPo;->A07:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput v0, v3, LX/EPo;->A03:F

    .line 153
    .line 154
    iput v0, v3, LX/EPo;->A04:F

    .line 155
    .line 156
    iput v0, v3, LX/EPo;->A01:F

    .line 157
    .line 158
    iput v0, v3, LX/EPo;->A02:F

    .line 159
    .line 160
    invoke-interface {v2}, LX/01A;->now()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    long-to-float v0, v1

    .line 165
    iput v0, v3, LX/EPo;->A00:F

    .line 166
    .line 167
    invoke-virtual {v5}, LX/4El;->A00()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v3, LX/EPo;->A06:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v6}, LX/EPq;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v3, LX/EPo;->A08:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v0, LX/EPm;

    .line 180
    .line 181
    invoke-direct {v0, v3}, LX/EPm;-><init>(LX/EPo;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/EPn;->A00(LX/EPm;)V

    .line 185
    .line 186
    .line 187
    return-object v12

    .line 188
    :cond_2
    const/4 v0, 0x0

    .line 189
    move-object v3, v12

    .line 190
    goto :goto_0

    .line 191
    :sswitch_1
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 192
    .line 193
    check-cast v6, LX/EPj;

    .line 194
    .line 195
    iget-object v5, v6, LX/EPj;->A04:Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    .line 196
    .line 197
    const/16 v1, 0x41c7

    .line 198
    .line 199
    iget-object v3, p0, LX/EPj;->A02:LX/0li;

    .line 200
    .line 201
    const/16 v0, 0xa

    .line 202
    .line 203
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/3AM;

    .line 208
    .line 209
    const/16 v1, 0x2074

    .line 210
    .line 211
    const/16 v0, 0x9

    .line 212
    .line 213
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroid/os/Handler;

    .line 218
    .line 219
    iget-object v0, v6, LX/EPj;->A03:LX/EPl;

    .line 220
    .line 221
    iget-object v3, v0, LX/EPl;->runnableStateValue:Ljava/lang/Runnable;

    .line 222
    .line 223
    if-eqz v3, :cond_0

    .line 224
    .line 225
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 226
    .line 227
    iget-object v0, v5, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A01:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    iget-object v2, v2, LX/3AM;->A01:LX/2GK;

    .line 236
    .line 237
    const-wide v0, 0x1052c000316b2L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-static {v4, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    return-object v12

    .line 252
    :sswitch_2
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 253
    .line 254
    check-cast v3, LX/EPj;

    .line 255
    .line 256
    iget-object v6, v3, LX/EPj;->A04:Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    .line 257
    .line 258
    const/16 v1, 0x41c7

    .line 259
    .line 260
    iget-object v2, p0, LX/EPj;->A02:LX/0li;

    .line 261
    .line 262
    const/16 v0, 0xa

    .line 263
    .line 264
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, LX/3AM;

    .line 269
    .line 270
    const/16 v1, 0x2074

    .line 271
    .line 272
    const/16 v0, 0x9

    .line 273
    .line 274
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Landroid/os/Handler;

    .line 279
    .line 280
    iget-object v0, v3, LX/EPj;->A03:LX/EPl;

    .line 281
    .line 282
    iget-object v3, v0, LX/EPl;->runnableStateValue:Ljava/lang/Runnable;

    .line 283
    .line 284
    if-eqz v3, :cond_0

    .line 285
    .line 286
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v0, v6, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A01:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    iget-object v2, v5, LX/3AM;->A01:LX/2GK;

    .line 297
    .line 298
    const-wide v0, 0x1052c000316b2L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    iget-object v2, v5, LX/3AM;->A01:LX/2GK;

    .line 310
    .line 311
    const-wide v0, 0x2052c000507afL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    const v0, 0x27280467

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 324
    .line 325
    .line 326
    return-object v12

    .line 327
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 328
    .line 329
    aget-object v0, v0, v8

    .line 330
    .line 331
    check-cast v0, LX/1GY;

    .line 332
    .line 333
    check-cast p2, LX/9NI;

    .line 334
    .line 335
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 336
    .line 337
    .line 338
    return-object v12

    .line 339
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 340
    .line 341
    check-cast v0, LX/EPj;

    .line 342
    .line 343
    iget-object v7, v0, LX/EPj;->A04:Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    .line 344
    .line 345
    const v1, 0xa0f0

    .line 346
    .line 347
    .line 348
    iget-object v3, p0, LX/EPj;->A02:LX/0li;

    .line 349
    .line 350
    const/4 v0, 0x7

    .line 351
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LX/01A;

    .line 356
    .line 357
    const/16 v1, 0x60d7

    .line 358
    .line 359
    const/4 v0, 0x6

    .line 360
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, LX/4El;

    .line 365
    .line 366
    const/16 v1, 0x2444

    .line 367
    .line 368
    const/4 v0, 0x2

    .line 369
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, LX/1WF;

    .line 374
    .line 375
    const v1, 0xc0b1

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, LX/EPn;

    .line 383
    .line 384
    invoke-virtual {v7}, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_3

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_3

    .line 395
    .line 396
    invoke-virtual {v6}, LX/1WF;->A06()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const/4 v0, 0x6

    .line 401
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/16 v0, 0x87

    .line 406
    .line 407
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    new-instance v3, LX/EPo;

    .line 412
    .line 413
    invoke-direct {v3}, LX/EPo;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v7, v3, LX/EPo;->A09:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v1, v3, LX/EPo;->A05:Ljava/lang/String;

    .line 419
    .line 420
    const-string v1, "video_feed_image_icon"

    .line 421
    .line 422
    iput-object v1, v3, LX/EPo;->A07:Ljava/lang/String;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    iput v0, v3, LX/EPo;->A03:F

    .line 426
    .line 427
    iput v0, v3, LX/EPo;->A04:F

    .line 428
    .line 429
    iput v0, v3, LX/EPo;->A01:F

    .line 430
    .line 431
    iput v0, v3, LX/EPo;->A02:F

    .line 432
    .line 433
    invoke-interface {v2}, LX/01A;->now()J

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    long-to-float v0, v1

    .line 438
    iput v0, v3, LX/EPo;->A00:F

    .line 439
    .line 440
    invoke-virtual {v5}, LX/4El;->A00()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v3, LX/EPo;->A06:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v6}, LX/EPq;->A00(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v3, LX/EPo;->A08:Ljava/lang/String;

    .line 451
    .line 452
    new-instance v0, LX/EPm;

    .line 453
    .line 454
    invoke-direct {v0, v3}, LX/EPm;-><init>(LX/EPo;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v0}, LX/EPn;->A00(LX/EPm;)V

    .line 458
    .line 459
    .line 460
    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    nop

    .line 466
    :sswitch_data_0
    .sparse-switch
        -0x50985ddc -> :sswitch_2
        -0x482ef516 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        -0xfd6a737 -> :sswitch_1
        0x6f902c2c -> :sswitch_0
    .end sparse-switch
    .line 467
    .line 468
    .line 469
.end method
