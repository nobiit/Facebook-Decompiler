.class public final LX/GsP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/E9V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TopicContextStoryBottomSheetHeaderComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GsP;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9V;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9V;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GsP;->A04:LX/E9V;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "updateState:TopicContextStoryBottomSheetHeaderComponent.onFollowChangeOptimistic"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v13, v3, LX/GsP;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-object v7, v3, LX/GsP;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v1, 0x2463

    .line 7
    .line 8
    iget-object v2, v3, LX/GsP;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    check-cast v11, LX/1dA;

    .line 16
    .line 17
    const/16 v1, 0x27bc

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    check-cast v14, LX/2kt;

    .line 25
    .line 26
    iget-object v0, v3, LX/GsP;->A04:LX/E9V;

    .line 27
    .line 28
    iget-object v1, v0, LX/E9V;->isFollowing:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v13, :cond_2

    .line 32
    .line 33
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryCard;->A0o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryCard;->A0o()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    if-eqz v16, :cond_6

    .line 52
    .line 53
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f122eda

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v7}, LX/2gb;->A02(Ljava/lang/Object;)Lcom/facebook/ipc/stories/model/Contributor;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 81
    .line 82
    const/high16 v0, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, LX/420;->A00(LX/1GY;)LX/421;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/422;->A0m(LX/36e;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/2cc;->A02:LX/2cc;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v8, v10, v11, v1, v0}, LX/GsQ;->A02(LX/1GY;Lcom/facebook/ipc/stories/model/Contributor;LX/1dA;LX/2cc;Z)LX/36h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, LX/422;->A0o(LX/36h;)V

    .line 104
    .line 105
    .line 106
    iget v15, v10, Lcom/facebook/ipc/stories/model/Contributor;->A00:I

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-lez v15, :cond_0

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_0
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v14, v15}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f10015c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v15}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    invoke-virtual {v11, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v11}, LX/422;->A0n(LX/461;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, LX/422;->A0k(LX/425;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1T(LX/1CS;I)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 180
    .line 181
    if-ne v1, v0, :cond_3

    .line 182
    .line 183
    move-object v0, v3

    .line 184
    :goto_2
    invoke-virtual {v4, v0}, LX/422;->A0l(LX/3v5;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/G20;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 188
    .line 189
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 204
    .line 205
    const/high16 v2, 0x41800000    # 16.0f

    .line 206
    .line 207
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 211
    .line 212
    .line 213
    const v0, 0x4f638120

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_1

    .line 228
    .line 229
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/16 v0, 0x2a6

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v0, 0x27

    .line 263
    .line 264
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41700000    # 15.0f

    .line 268
    .line 269
    const/16 v0, 0x15

    .line 270
    .line 271
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 272
    .line 273
    .line 274
    :cond_1
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 285
    .line 286
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 290
    .line 291
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const v0, 0x7f124132

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, LX/36r;->A0f(I)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 308
    .line 309
    invoke-virtual {v4, v0}, LX/36r;->A0h(LX/36v;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 313
    .line 314
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 318
    .line 319
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 320
    .line 321
    .line 322
    const-class v2, LX/GsP;

    .line 323
    .line 324
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0xbd8c659

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/G20;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 339
    .line 340
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v9, LX/31v;->A00:LX/1YO;

    .line 351
    .line 352
    :cond_2
    return-object v3

    .line 353
    :cond_3
    new-instance v2, LX/D7u;

    .line 354
    .line 355
    invoke-direct {v2, v8}, LX/D7u;-><init>(LX/1GY;)V

    .line 356
    .line 357
    .line 358
    move/from16 v0, v16

    .line 359
    .line 360
    iput-boolean v0, v2, LX/D7u;->A07:Z

    .line 361
    .line 362
    const-class v11, LX/GsP;

    .line 363
    .line 364
    filled-new-array {v8, v13}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, -0x5e69605c

    .line 369
    .line 370
    .line 371
    invoke-static {v11, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v2, LX/D7u;->A04:LX/1Hh;

    .line 376
    .line 377
    if-eqz v16, :cond_4

    .line 378
    .line 379
    sget-object v0, LX/2Yt;->A9o:LX/2Yt;

    .line 380
    .line 381
    :goto_3
    iput-object v0, v2, LX/D7u;->A00:LX/2Yt;

    .line 382
    .line 383
    iput-object v12, v2, LX/D7u;->A05:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v2, v12}, LX/D7u;->A0g(Ljava/lang/CharSequence;)LX/D7u;

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 389
    .line 390
    iput-object v0, v2, LX/D7u;->A01:LX/36v;

    .line 391
    .line 392
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 393
    .line 394
    const/high16 v0, 0x40a00000    # 5.0f

    .line 395
    .line 396
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 400
    .line 401
    iput-object v0, v2, LX/D7u;->A02:LX/36u;

    .line 402
    .line 403
    new-instance v0, LX/3v5;

    .line 404
    .line 405
    invoke-direct {v0, v2}, LX/3v5;-><init>(LX/1th;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_4
    sget-object v0, LX/2Yt;->A9n:LX/2Yt;

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_5
    const-string v0, ""

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_6
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, 0x7f122ed9

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/GsP;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 6
    .line 7
    iget-object v3, p0, LX/GsP;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 8
    .line 9
    const v2, 0x8904

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/GsP;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8mj;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/GsS;->A09(Lcom/facebook/ipc/stories/model/StoryBucket;LX/8mj;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/GsP;->A04:LX/E9V;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v1, v0, LX/E9V;->isFollowing:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9V;

    .line 1
    .line 2
    check-cast p2, LX/E9V;

    .line 3
    .line 4
    iget-object v0, p1, LX/E9V;->isFollowing:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/E9V;->isFollowing:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/GsP;

    .line 5
    .line 6
    new-instance v0, LX/E9V;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9V;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GsP;->A04:LX/E9V;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsP;->A04:LX/E9V;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5e69605c

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eq v3, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    const v0, 0xbd8c659

    .line 16
    .line 17
    .line 18
    if-ne v3, v0, :cond_3

    .line 19
    .line 20
    check-cast p2, LX/5AB;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    check-cast v4, Lcom/facebook/ipc/stories/model/Contributor;

    .line 27
    .line 28
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 29
    .line 30
    const v2, 0xc4ae

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/GsP;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/GsH;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, v4}, LX/GsH;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/Contributor;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    check-cast v0, LX/1GY;

    .line 55
    .line 56
    check-cast p2, LX/9NI;

    .line 57
    .line 58
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_1
    check-cast p2, LX/Cok;

    .line 63
    .line 64
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v4, v0, v1

    .line 67
    .line 68
    check-cast v4, LX/1GY;

    .line 69
    .line 70
    iget-boolean v7, p2, LX/Cok;->A01:Z

    .line 71
    .line 72
    aget-object v5, v0, v2

    .line 73
    .line 74
    check-cast v5, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 75
    .line 76
    const v1, 0x8865

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, LX/GsP;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/8gL;

    .line 87
    .line 88
    const v1, 0xc4f0

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/H0k;

    .line 97
    .line 98
    const v1, 0x8904

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/8mj;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, v7}, LX/8mj;->A01(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, LX/GsP;->A02(LX/1GY;)V

    .line 122
    .line 123
    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v5, v0}, LX/H0k;->A05(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/GsU;

    .line 139
    .line 140
    invoke-direct {v0, v4}, LX/GsU;-><init>(LX/1GY;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1, v5, v0}, LX/8gL;->A00(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;LX/8gO;)V

    .line 144
    .line 145
    .line 146
    return-object v8

    .line 147
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/GsT;

    .line 152
    .line 153
    invoke-direct {v0, v4}, LX/GsT;-><init>(LX/1GY;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1, v5, v0}, LX/8gL;->A01(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;LX/8gO;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-object v8
.end method
