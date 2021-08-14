.class public final LX/ELt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedLivingRoomHeaderComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ELt;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v12, v1, LX/ELt;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v8, v1, LX/ELt;->A00:LX/1lf;

    .line 5
    .line 6
    iget-object v0, v1, LX/ELt;->A03:LX/1Hh;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    iget-object v2, v1, LX/ELt;->A02:LX/0li;

    .line 11
    .line 12
    const/16 v1, 0x6541

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/5qB;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 30
    .line 31
    invoke-virtual {v11, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-static {v12}, LX/3te;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v12}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v3, v1, v8, v0}, LX/5qB;->A02(Landroid/content/Context;LX/1w5;LX/1lO;Z)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v12}, LX/3te;->A08(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 63
    .line 64
    const v0, 0x7f160006

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 71
    .line 72
    const/high16 v1, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 78
    .line 79
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v3, LX/5io;

    .line 87
    .line 88
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v3, v0}, LX/5io;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v3, LX/5io;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 107
    .line 108
    iput-object v12, v3, LX/5io;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 123
    .line 124
    const/high16 v0, 0x41c00000    # 24.0f

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 133
    .line 134
    invoke-virtual {v11, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-static {v12}, LX/1vp;->A0K(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_1
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-static {v9}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x26

    .line 163
    .line 164
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f160034

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x2f

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 173
    .line 174
    .line 175
    iget-object v11, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 180
    .line 181
    invoke-static {v11, v1, v0, v13}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    const/16 v0, 0x14

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 206
    .line 207
    .line 208
    move-object v13, v2

    .line 209
    :cond_2
    invoke-virtual {v3, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 217
    .line 218
    invoke-virtual {v11, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v12, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 229
    .line 230
    const/high16 v13, 0x40800000    # 4.0f

    .line 231
    .line 232
    invoke-virtual {v12, v0, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v1, 0x7f080e81

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/1dN;

    .line 258
    .line 259
    invoke-virtual {v12, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 272
    .line 273
    const v0, 0x7f1243c8

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const-string v1, " "

    .line 281
    .line 282
    const/16 v0, 0x2022

    .line 283
    .line 284
    invoke-static {v14, v1, v0}, LX/00f;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v2, v1, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x26

    .line 292
    .line 293
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41500000    # 13.0f

    .line 297
    .line 298
    const/16 v0, 0x16

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 301
    .line 302
    .line 303
    iget-object v15, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    sget-object v14, LX/01l;->A00:Ljava/lang/Integer;

    .line 306
    .line 307
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v15, v14, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x6

    .line 318
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    const/16 v0, 0x14

    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v12, LX/31u;->A01:LX/1YN;

    .line 341
    .line 342
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v14, 0x0

    .line 350
    if-nez v0, :cond_3

    .line 351
    .line 352
    invoke-static {v9}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 357
    .line 358
    const/high16 v0, 0x40000000    # 2.0f

    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 364
    .line 365
    const/high16 v13, 0x41500000    # 13.0f

    .line 366
    .line 367
    invoke-virtual {v2, v0, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 368
    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v7, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x26

    .line 379
    .line 380
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 381
    .line 382
    .line 383
    iget-object v7, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 384
    .line 385
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 386
    .line 387
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 388
    .line 389
    invoke-static {v7, v1, v0, v14}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x16

    .line 397
    .line 398
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x6

    .line 402
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    const/16 v0, 0x14

    .line 407
    .line 408
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 419
    .line 420
    .line 421
    move-object v14, v2

    .line 422
    :cond_3
    invoke-virtual {v11, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 426
    .line 427
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 431
    .line 432
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 433
    .line 434
    .line 435
    new-instance v3, LX/5qZ;

    .line 436
    .line 437
    invoke-direct {v3}, LX/5qZ;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v7, v9, LX/1GY;->A0B:LX/1Gi;

    .line 441
    .line 442
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 443
    .line 444
    if-eqz v0, :cond_4

    .line 445
    .line 446
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 449
    .line 450
    :cond_4
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 451
    .line 452
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v0, v16

    .line 456
    .line 457
    iput-object v0, v3, LX/5qZ;->A01:LX/1Hh;

    .line 458
    .line 459
    invoke-static {v1}, LX/5h9;->A01(Landroid/content/Context;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput v0, v3, LX/5qZ;->A00:I

    .line 464
    .line 465
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 477
    .line 478
    .line 479
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 480
    .line 481
    const/high16 v0, 0x41400000    # 12.0f

    .line 482
    .line 483
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 488
    .line 489
    .line 490
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 491
    .line 492
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 496
    .line 497
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    iput-boolean v0, v3, LX/5qZ;->A02:Z

    .line 502
    .line 503
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const/4 v4, 0x0

    .line 514
    if-nez v0, :cond_7

    .line 515
    .line 516
    new-instance v3, LX/5qf;

    .line 517
    .line 518
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 519
    .line 520
    invoke-direct {v3, v0}, LX/5qf;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    iget-object v7, v9, LX/1GY;->A0B:LX/1Gi;

    .line 524
    .line 525
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 526
    .line 527
    if-eqz v0, :cond_5

    .line 528
    .line 529
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 532
    .line 533
    :cond_5
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 539
    .line 540
    const/high16 v0, 0x41200000    # 10.0f

    .line 541
    .line 542
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 551
    .line 552
    .line 553
    iput-object v8, v3, LX/5qf;->A00:LX/1lM;

    .line 554
    .line 555
    iput-object v4, v3, LX/5qf;->A02:LX/1Hh;

    .line 556
    .line 557
    iput-object v6, v3, LX/5qf;->A05:Ljava/lang/CharSequence;

    .line 558
    .line 559
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 564
    .line 565
    iget-object v0, v3, LX/5qf;->A03:LX/1yr;

    .line 566
    .line 567
    if-nez v0, :cond_6

    .line 568
    .line 569
    const v0, -0x9fe7093

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :cond_6
    iput-object v0, v3, LX/5qf;->A03:LX/1yr;

    .line 577
    .line 578
    move-object v4, v3

    .line 579
    :cond_7
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 583
    .line 584
    return-object v0
    .line 585
    .line 586
    .line 587
.end method
