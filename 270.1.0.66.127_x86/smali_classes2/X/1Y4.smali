.class public final LX/1Y4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/9QY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InlineSurveyGroupComponent"

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
    iput-object v1, p0, LX/1Y4;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9QY;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9QY;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1Y4;->A03:LX/9QY;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1w5;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1xm;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 9
    .line 10
    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v14, v4, LX/1Y4;->A00:LX/1lP;

    .line 3
    .line 4
    iget-object v5, v4, LX/1Y4;->A02:LX/1w5;

    .line 5
    .line 6
    iget-object v13, v4, LX/1Y4;->A01:LX/1w5;

    .line 7
    .line 8
    const/16 v1, 0x202e

    .line 9
    .line 10
    iget-object v2, v4, LX/1Y4;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/0mM;

    .line 18
    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    iget-object v0, v4, LX/1Y4;->A03:LX/9QY;

    .line 29
    .line 30
    iget-boolean v12, v0, LX/9QY;->shouldRenderCommentInlineSurvey:Z

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    if-eqz v5, :cond_14

    .line 35
    .line 36
    const-wide v0, 0x1077500002273L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v5}, LX/1xm;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_24

    .line 52
    .line 53
    iget-object v2, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 56
    .line 57
    move-object v1, v14

    .line 58
    check-cast v1, LX/1lN;

    .line 59
    .line 60
    new-instance v0, LX/FV3;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/FV3;-><init>(LX/1tw;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/FV6;

    .line 70
    .line 71
    new-instance v0, LX/FV4;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/FV4;-><init>(LX/1tw;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/FVB;

    .line 81
    .line 82
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 85
    .line 86
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_0

    .line 91
    .line 92
    const-string v9, "InlineSurvey"

    .line 93
    .line 94
    :cond_0
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 105
    .line 106
    .line 107
    const-class v2, LX/1Y4;

    .line 108
    .line 109
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, -0x24ba53e7

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "inline_survey"

    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v15}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v1, 0x7f060028

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v0, 0x3f000000    # 0.5f

    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, LX/FV0;

    .line 157
    .line 158
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v3, v0}, LX/FV0;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v15, LX/1GY;->A04:LX/1I9;

    .line 164
    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    :cond_1
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "_1"

    .line 177
    .line 178
    invoke-static {v9, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_0
    const-string v1, "Setting a null key from "

    .line 191
    .line 192
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 193
    .line 194
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    const-string v0, "Component:NullKeySet"

    .line 201
    .line 202
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v0, "null"

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v5, v3, LX/FV0;->A01:LX/1w5;

    .line 212
    .line 213
    iput-object v14, v3, LX/FV0;->A00:LX/1lP;

    .line 214
    .line 215
    iput-object v8, v3, LX/FV0;->A04:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 216
    .line 217
    iput-object v7, v3, LX/FV0;->A03:LX/FV6;

    .line 218
    .line 219
    iput-object v6, v3, LX/FV0;->A02:LX/FVB;

    .line 220
    .line 221
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_3
    const-string/jumbo v2, "unknown component"

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_4
    invoke-static {v5}, LX/1xm;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-eqz v9, :cond_24

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 244
    .line 245
    move-object v1, v14

    .line 246
    check-cast v1, LX/1lN;

    .line 247
    .line 248
    new-instance v0, LX/FV3;

    .line 249
    .line 250
    invoke-direct {v0, v2}, LX/FV3;-><init>(LX/1tw;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v0, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, LX/FV6;

    .line 258
    .line 259
    new-instance v0, LX/FV4;

    .line 260
    .line 261
    invoke-direct {v0, v2}, LX/FV4;-><init>(LX/1tw;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v0, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LX/FVB;

    .line 269
    .line 270
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 273
    .line 274
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-nez v10, :cond_5

    .line 279
    .line 280
    const-string v10, "InlineSurvey"

    .line 281
    .line 282
    :cond_5
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 293
    .line 294
    .line 295
    const-class v2, LX/1Y4;

    .line 296
    .line 297
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, -0x24ba53e7

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "inline_survey"

    .line 312
    .line 313
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, LX/FUy;

    .line 322
    .line 323
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    invoke-direct {v2, v0}, LX/FUy;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v15, LX/1GY;->A04:LX/1I9;

    .line 329
    .line 330
    if-eqz v7, :cond_6

    .line 331
    .line 332
    iget-object v1, v7, LX/1I9;->A09:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 335
    .line 336
    :cond_6
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "_1"

    .line 342
    .line 343
    invoke-static {v10, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_7

    .line 348
    .line 349
    if-eqz v7, :cond_13

    .line 350
    .line 351
    invoke-virtual {v7}, LX/1I9;->A1K()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :goto_1
    const-string v1, "Setting a null key from "

    .line 356
    .line 357
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 358
    .line 359
    invoke-static {v1, v7, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 364
    .line 365
    const-string v0, "Component:NullKeySet"

    .line 366
    .line 367
    invoke-static {v1, v0, v7}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string/jumbo v0, "null"

    .line 371
    .line 372
    .line 373
    :cond_7
    invoke-virtual {v2, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iput-object v5, v2, LX/FUy;->A02:LX/1w5;

    .line 377
    .line 378
    iput-object v14, v2, LX/FUy;->A00:LX/1lP;

    .line 379
    .line 380
    const v1, 0x9165e5d    # 1.8099963E-33f

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x6

    .line 384
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-nez v0, :cond_8

    .line 389
    .line 390
    const-string v0, ""

    .line 391
    .line 392
    :cond_8
    iput-object v0, v2, LX/FUy;->A08:Ljava/lang/String;

    .line 393
    .line 394
    const v1, 0x415cc7ac

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x37

    .line 398
    .line 399
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_9

    .line 404
    .line 405
    const-string v0, ""

    .line 406
    .line 407
    :cond_9
    iput-object v0, v2, LX/FUy;->A09:Ljava/lang/String;

    .line 408
    .line 409
    const v1, 0x52303a6c

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x36

    .line 413
    .line 414
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-nez v0, :cond_a

    .line 419
    .line 420
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 421
    .line 422
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :cond_a
    iput-object v0, v2, LX/FUy;->A06:Lcom/google/common/collect/ImmutableList;

    .line 430
    .line 431
    const v1, 0x1f248ed8

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x5

    .line 435
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-nez v8, :cond_b

    .line 440
    .line 441
    const-string v8, ""

    .line 442
    .line 443
    :cond_b
    iput-object v8, v2, LX/FUy;->A07:Ljava/lang/String;

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    iput-boolean v0, v2, LX/FUy;->A0A:Z

    .line 447
    .line 448
    iput-object v6, v2, LX/FUy;->A04:LX/FV6;

    .line 449
    .line 450
    iput-object v4, v2, LX/FUy;->A03:LX/FVB;

    .line 451
    .line 452
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 453
    .line 454
    .line 455
    new-instance v7, LX/FUy;

    .line 456
    .line 457
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 458
    .line 459
    invoke-direct {v7, v0}, LX/FUy;-><init>(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v15, LX/1GY;->A04:LX/1I9;

    .line 463
    .line 464
    if-eqz v2, :cond_c

    .line 465
    .line 466
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 469
    .line 470
    :cond_c
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 471
    .line 472
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    const-string v0, "_2"

    .line 476
    .line 477
    invoke-static {v10, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-nez v0, :cond_d

    .line 482
    .line 483
    if-eqz v2, :cond_12

    .line 484
    .line 485
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_2
    const-string v1, "Setting a null key from "

    .line 490
    .line 491
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 492
    .line 493
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 498
    .line 499
    const-string v0, "Component:NullKeySet"

    .line 500
    .line 501
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string/jumbo v0, "null"

    .line 505
    .line 506
    .line 507
    :cond_d
    invoke-virtual {v7, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iput-object v5, v7, LX/FUy;->A02:LX/1w5;

    .line 511
    .line 512
    iput-object v14, v7, LX/FUy;->A00:LX/1lP;

    .line 513
    .line 514
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6H()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_e

    .line 519
    .line 520
    const-string v0, ""

    .line 521
    .line 522
    :cond_e
    iput-object v0, v7, LX/FUy;->A09:Ljava/lang/String;

    .line 523
    .line 524
    const v1, -0x77b1ac41

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x1d

    .line 528
    .line 529
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-nez v0, :cond_f

    .line 534
    .line 535
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 536
    .line 537
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :cond_f
    iput-object v0, v7, LX/FUy;->A06:Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    iput-object v8, v7, LX/FUy;->A07:Ljava/lang/String;

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    iput-boolean v0, v7, LX/FUy;->A0A:Z

    .line 550
    .line 551
    iput-object v6, v7, LX/FUy;->A04:LX/FV6;

    .line 552
    .line 553
    iput-object v4, v7, LX/FUy;->A03:LX/FVB;

    .line 554
    .line 555
    invoke-virtual {v3, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 556
    .line 557
    .line 558
    new-instance v2, LX/FV1;

    .line 559
    .line 560
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 561
    .line 562
    invoke-direct {v2, v0}, LX/FV1;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 566
    .line 567
    if-eqz v0, :cond_10

    .line 568
    .line 569
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 570
    .line 571
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 572
    .line 573
    :cond_10
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    iput-object v5, v2, LX/FV1;->A02:LX/1w5;

    .line 579
    .line 580
    iput-object v14, v2, LX/FV1;->A00:LX/1lP;

    .line 581
    .line 582
    iput-object v6, v2, LX/FV1;->A04:LX/FV6;

    .line 583
    .line 584
    iput-object v4, v2, LX/FV1;->A03:LX/FVB;

    .line 585
    .line 586
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 587
    .line 588
    .line 589
    new-instance v2, LX/9TR;

    .line 590
    .line 591
    invoke-direct {v2}, LX/9TR;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 595
    .line 596
    if-eqz v0, :cond_11

    .line 597
    .line 598
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 601
    .line 602
    :cond_11
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    iput-object v4, v2, LX/9TR;->A00:LX/FVB;

    .line 608
    .line 609
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 613
    .line 614
    return-object v0

    .line 615
    :cond_12
    const-string/jumbo v2, "unknown component"

    .line 616
    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_13
    const-string/jumbo v7, "unknown component"

    .line 621
    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :cond_14
    if-eqz v13, :cond_24

    .line 626
    .line 627
    const/16 v0, 0x238

    .line 628
    .line 629
    const/4 v11, 0x0

    .line 630
    invoke-interface {v3, v0, v11}, LX/0mM;->An0(IZ)Z

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    if-eqz v9, :cond_24

    .line 643
    .line 644
    iget-object v2, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Lcom/facebook/graphql/model/GraphQLComment;

    .line 647
    .line 648
    move-object v1, v14

    .line 649
    check-cast v1, LX/1lN;

    .line 650
    .line 651
    new-instance v0, LX/FV3;

    .line 652
    .line 653
    invoke-direct {v0, v2}, LX/FV3;-><init>(LX/1tw;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v1, v0, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, LX/FV6;

    .line 661
    .line 662
    new-instance v0, LX/FV4;

    .line 663
    .line 664
    invoke-direct {v0, v2}, LX/FV4;-><init>(LX/1tw;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v1, v0, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, LX/FVB;

    .line 672
    .line 673
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLComment;->Asl()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    if-nez v6, :cond_15

    .line 678
    .line 679
    const-string v6, "CommentInlineSurvey"

    .line 680
    .line 681
    :cond_15
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 687
    .line 688
    .line 689
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 690
    .line 691
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 692
    .line 693
    .line 694
    const-class v4, LX/1Y4;

    .line 695
    .line 696
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const v0, -0x24ba53e7

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 708
    .line 709
    .line 710
    const-string v0, "inline_survey"

    .line 711
    .line 712
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v5, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 718
    .line 719
    .line 720
    new-instance v3, LX/FUy;

    .line 721
    .line 722
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 723
    .line 724
    invoke-direct {v3, v0}, LX/FUy;-><init>(Landroid/content/Context;)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 728
    .line 729
    if-eqz v1, :cond_16

    .line 730
    .line 731
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 732
    .line 733
    iput-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 734
    .line 735
    :cond_16
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 736
    .line 737
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    const-string v0, "_1"

    .line 741
    .line 742
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-nez v0, :cond_17

    .line 747
    .line 748
    if-eqz v1, :cond_23

    .line 749
    .line 750
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    :goto_3
    const-string v1, "Setting a null key from "

    .line 755
    .line 756
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 757
    .line 758
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 763
    .line 764
    const-string v0, "Component:NullKeySet"

    .line 765
    .line 766
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const-string/jumbo v0, "null"

    .line 770
    .line 771
    .line 772
    :cond_17
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iput-object v13, v3, LX/FUy;->A01:LX/1w5;

    .line 776
    .line 777
    iput-object v14, v3, LX/FUy;->A00:LX/1lP;

    .line 778
    .line 779
    const/16 v0, 0x15

    .line 780
    .line 781
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-nez v0, :cond_18

    .line 786
    .line 787
    const-string v0, ""

    .line 788
    .line 789
    :cond_18
    iput-object v0, v3, LX/FUy;->A08:Ljava/lang/String;

    .line 790
    .line 791
    const/16 v0, 0x140

    .line 792
    .line 793
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-nez v0, :cond_19

    .line 798
    .line 799
    const-string v0, ""

    .line 800
    .line 801
    :cond_19
    iput-object v0, v3, LX/FUy;->A09:Ljava/lang/String;

    .line 802
    .line 803
    const/16 v0, 0x94

    .line 804
    .line 805
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-nez v0, :cond_1a

    .line 810
    .line 811
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 812
    .line 813
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :cond_1a
    iput-object v0, v3, LX/FUy;->A06:Lcom/google/common/collect/ImmutableList;

    .line 821
    .line 822
    const/16 v0, 0x14

    .line 823
    .line 824
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    if-nez v1, :cond_1b

    .line 829
    .line 830
    const-string v1, ""

    .line 831
    .line 832
    :cond_1b
    iput-object v1, v3, LX/FUy;->A07:Ljava/lang/String;

    .line 833
    .line 834
    const/4 v0, 0x1

    .line 835
    iput-boolean v0, v3, LX/FUy;->A0A:Z

    .line 836
    .line 837
    iput-boolean v10, v3, LX/FUy;->A0B:Z

    .line 838
    .line 839
    iput-object v8, v3, LX/FUy;->A04:LX/FV6;

    .line 840
    .line 841
    iput-boolean v12, v3, LX/FUy;->A0C:Z

    .line 842
    .line 843
    iput-object v7, v3, LX/FUy;->A03:LX/FVB;

    .line 844
    .line 845
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 846
    .line 847
    .line 848
    new-instance v2, LX/FUy;

    .line 849
    .line 850
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 851
    .line 852
    invoke-direct {v2, v0}, LX/FUy;-><init>(Landroid/content/Context;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 856
    .line 857
    move-object/from16 v16, v0

    .line 858
    .line 859
    if-eqz v0, :cond_1c

    .line 860
    .line 861
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 862
    .line 863
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 864
    .line 865
    :cond_1c
    iget-object v3, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 866
    .line 867
    invoke-virtual {v2, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 868
    .line 869
    .line 870
    const-string v0, "_2"

    .line 871
    .line 872
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    if-nez v3, :cond_1d

    .line 877
    .line 878
    if-eqz v16, :cond_22

    .line 879
    .line 880
    invoke-virtual/range {v16 .. v16}, LX/1I9;->A1K()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    :goto_4
    const-string v3, "Setting a null key from "

    .line 885
    .line 886
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 887
    .line 888
    invoke-static {v3, v6, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 893
    .line 894
    const-string v0, "Component:NullKeySet"

    .line 895
    .line 896
    invoke-static {v3, v0, v6}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-string/jumbo v3, "null"

    .line 900
    .line 901
    .line 902
    :cond_1d
    invoke-virtual {v2, v3}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iput-object v13, v2, LX/FUy;->A01:LX/1w5;

    .line 906
    .line 907
    iput-object v14, v2, LX/FUy;->A00:LX/1lP;

    .line 908
    .line 909
    const/16 v0, 0xc7

    .line 910
    .line 911
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-nez v0, :cond_1e

    .line 916
    .line 917
    const-string v0, ""

    .line 918
    .line 919
    :cond_1e
    iput-object v0, v2, LX/FUy;->A09:Ljava/lang/String;

    .line 920
    .line 921
    const/16 v0, 0x68

    .line 922
    .line 923
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-nez v0, :cond_1f

    .line 928
    .line 929
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 930
    .line 931
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    :cond_1f
    iput-object v0, v2, LX/FUy;->A06:Lcom/google/common/collect/ImmutableList;

    .line 939
    .line 940
    iput-object v1, v2, LX/FUy;->A07:Ljava/lang/String;

    .line 941
    .line 942
    iput-boolean v11, v2, LX/FUy;->A0A:Z

    .line 943
    .line 944
    iput-boolean v10, v2, LX/FUy;->A0B:Z

    .line 945
    .line 946
    iput-object v8, v2, LX/FUy;->A04:LX/FV6;

    .line 947
    .line 948
    iput-boolean v12, v2, LX/FUy;->A0C:Z

    .line 949
    .line 950
    iput-object v7, v2, LX/FUy;->A03:LX/FVB;

    .line 951
    .line 952
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 953
    .line 954
    .line 955
    new-instance v2, LX/FV1;

    .line 956
    .line 957
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 958
    .line 959
    invoke-direct {v2, v0}, LX/FV1;-><init>(Landroid/content/Context;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 963
    .line 964
    if-eqz v0, :cond_20

    .line 965
    .line 966
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 967
    .line 968
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 969
    .line 970
    :cond_20
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 971
    .line 972
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 973
    .line 974
    .line 975
    iput-object v13, v2, LX/FV1;->A01:LX/1w5;

    .line 976
    .line 977
    iput-object v14, v2, LX/FV1;->A00:LX/1lP;

    .line 978
    .line 979
    iput-boolean v10, v2, LX/FV1;->A07:Z

    .line 980
    .line 981
    iput-object v8, v2, LX/FV1;->A04:LX/FV6;

    .line 982
    .line 983
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const v0, 0x2bb0ebbb

    .line 988
    .line 989
    .line 990
    invoke-static {v4, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    iput-object v0, v2, LX/FV1;->A06:LX/1Hh;

    .line 995
    .line 996
    iput-object v7, v2, LX/FV1;->A03:LX/FVB;

    .line 997
    .line 998
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v2, LX/9TR;

    .line 1002
    .line 1003
    invoke-direct {v2}, LX/9TR;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 1007
    .line 1008
    if-eqz v0, :cond_21

    .line 1009
    .line 1010
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1011
    .line 1012
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1013
    .line 1014
    :cond_21
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 1015
    .line 1016
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v7, v2, LX/9TR;->A00:LX/FVB;

    .line 1020
    .line 1021
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :cond_22
    const-string/jumbo v6, "unknown component"

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_4

    .line 1031
    .line 1032
    :cond_23
    const-string/jumbo v2, "unknown component"

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_3

    .line 1036
    .line 1037
    :cond_24
    const/4 v0, 0x0

    .line 1038
    return-object v0
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
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
    check-cast v1, LX/1Y4;

    .line 5
    .line 6
    new-instance v0, LX/9QY;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9QY;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/1Y4;->A03:LX/9QY;

    .line 12
    .line 13
    return-object v1
.end method
