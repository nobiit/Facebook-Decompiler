.class public final LX/6QM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6QE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/6QN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsAnnouncementsComponent"

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
    iput-object v1, p0, LX/6QM;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/6QN;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6QN;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6QM;->A03:LX/6QN;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v2, p0, LX/6QM;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v1, 0x6698

    .line 3
    .line 4
    iget-object v3, p0, LX/6QM;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/6LU;

    .line 12
    .line 13
    const/16 v1, 0x24d9

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1o8;

    .line 21
    .line 22
    iget-object v0, p0, LX/6QM;->A03:LX/6QN;

    .line 23
    .line 24
    iget-boolean v6, v0, LX/6QN;->shouldHideNux:Z

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-static {v2}, LX/6QY;->A00(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    instance-of v0, v2, LX/6MG;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    check-cast v0, LX/6MG;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6MG;->A76()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iput-object v0, v8, LX/6LU;->A03:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    sget-object v11, LX/9x8;->A00:LX/9x8;

    .line 52
    .line 53
    sget-object v12, LX/1lG;->A03:LX/1lF;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual/range {v8 .. v13}, LX/6LU;->A00(Ljava/lang/Integer;Landroid/content/Context;LX/1lD;LX/1lF;Ljava/lang/Boolean;)LX/1yk;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p1}, LX/1Xm;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v2}, LX/6MG;->A0Z(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/16 v0, 0x2a3

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v0, 0xbf

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-virtual {v8, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2W(LX/1ld;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 113
    .line 114
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v8, v0}, LX/1Z7;->A0W(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, LX/4dD;

    .line 125
    .line 126
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v8, v0}, LX/4dD;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v4, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v8, LX/4dD;->A01:LX/1w5;

    .line 160
    .line 161
    iput-object v10, v8, LX/4dD;->A00:LX/1ld;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, v8, LX/4dD;->A0B:Z

    .line 165
    .line 166
    iput-boolean v0, v8, LX/4dD;->A07:Z

    .line 167
    .line 168
    invoke-virtual {v5, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 169
    .line 170
    .line 171
    const-class v8, LX/6QM;

    .line 172
    .line 173
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v0, 0x600ff8b4

    .line 178
    .line 179
    .line 180
    invoke-static {v8, p1, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 185
    .line 186
    .line 187
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v0, -0x447e4091

    .line 192
    .line 193
    .line 194
    invoke-static {v8, p1, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const v0, 0x7f121df7

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {v10, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/4xn;

    .line 220
    .line 221
    iput v4, v0, LX/4xn;->A00:I

    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 228
    .line 229
    if-ne v4, v0, :cond_1

    .line 230
    .line 231
    const v4, 0x7f12209b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v4, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 235
    .line 236
    .line 237
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const v0, -0x5dda5fef

    .line 242
    .line 243
    .line 244
    invoke-static {v8, p1, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/4xn;

    .line 251
    .line 252
    iput-object v4, v0, LX/4xn;->A09:LX/1Hh;

    .line 253
    .line 254
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v9, LX/1ZC;->A09:LX/1ZC;

    .line 259
    .line 260
    const/high16 v0, 0x41000000    # 8.0f

    .line 261
    .line 262
    invoke-virtual {v4, v9, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 263
    .line 264
    .line 265
    const-string v0, "GroupsAnnouncementsNuxController"

    .line 266
    .line 267
    invoke-virtual {v4, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const/16 v0, 0x18

    .line 278
    .line 279
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, LX/6MG;->A0Z(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const/4 v0, 0x0

    .line 294
    if-eqz v7, :cond_4

    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    invoke-virtual {v7, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    if-eq v9, v7, :cond_2

    .line 305
    .line 306
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 307
    .line 308
    const/4 v10, 0x1

    .line 309
    if-ne v9, v7, :cond_3

    .line 310
    .line 311
    :cond_2
    const/4 v10, 0x0

    .line 312
    :cond_3
    new-instance v9, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 313
    .line 314
    sget-object v7, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A22:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 315
    .line 316
    invoke-direct {v9, v7}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 317
    .line 318
    .line 319
    const-class v7, LX/8fA;

    .line 320
    .line 321
    invoke-virtual {v1, v9, v7}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v10, :cond_4

    .line 326
    .line 327
    if-nez v6, :cond_4

    .line 328
    .line 329
    if-eqz v1, :cond_4

    .line 330
    .line 331
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 340
    .line 341
    const/high16 v1, 0x41000000    # 8.0f

    .line 342
    .line 343
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 350
    .line 351
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f1708ac

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    const v1, 0x7f080bca

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x3

    .line 368
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 372
    .line 373
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v10, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 380
    .line 381
    .line 382
    const/high16 v0, 0x42000000    # 32.0f

    .line 383
    .line 384
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 388
    .line 389
    .line 390
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 391
    .line 392
    const/high16 v9, 0x40800000    # 4.0f

    .line 393
    .line 394
    invoke-virtual {v10, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x3

    .line 401
    sget-object v0, LX/7C5;->A00:[I

    .line 402
    .line 403
    aget v0, v0, v1

    .line 404
    .line 405
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const v1, 0x7f121df4

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x2d

    .line 413
    .line 414
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 418
    .line 419
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const v1, 0x7f0805f0

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x3

    .line 433
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 434
    .line 435
    .line 436
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v0, -0x2044209

    .line 441
    .line 442
    .line 443
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 448
    .line 449
    .line 450
    const v0, 0x7f121df3

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 463
    .line 464
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 465
    .line 466
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 474
    .line 475
    :cond_4
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 482
    .line 483
    return-object v0

    .line 484
    :cond_5
    move-object v0, v2

    .line 485
    check-cast v0, LX/5Z4;

    .line 486
    .line 487
    invoke-virtual {v0}, LX/5Z4;->A77()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_6
    const/4 v0, 0x0

    .line 494
    return-object v0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6QN;

    .line 1
    .line 2
    check-cast p2, LX/6QN;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6QN;->shouldHideNux:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/6QN;->shouldHideNux:Z

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6QM;

    .line 5
    .line 6
    new-instance v0, LX/6QN;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6QN;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6QM;->A03:LX/6QN;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6QM;->A03:LX/6QN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

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
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/6QM;

    .line 11
    .line 12
    iget-object v11, v0, LX/6QM;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const v1, 0x85a2

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/6QM;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, LX/80z;

    .line 25
    .line 26
    const/16 v1, 0x2045

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    const/16 v1, 0x24bf

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/1ih;

    .line 43
    .line 44
    const/16 v1, 0x20ff

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/2GK;

    .line 52
    .line 53
    iget-wide v0, v10, LX/80z;->A00:J

    .line 54
    .line 55
    const-wide/16 v2, -0x1

    .line 56
    .line 57
    cmp-long v6, v0, v2

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    const-wide/16 v8, -0x1

    .line 62
    .line 63
    :goto_0
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-static {v11}, LX/6MG;->A0Z(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x2a3

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/16 v0, 0xbf

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8C()Lcom/facebook/graphql/enums/GraphQLGroupAnnouncementsMallViewState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const-wide v1, 0x2012e000002aaL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const/16 v0, 0x3e8

    .line 142
    .line 143
    invoke-interface {v7, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v1, v0

    .line 148
    cmp-long v0, v8, v1

    .line 149
    .line 150
    if-ltz v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8C()Lcom/facebook/graphql/enums/GraphQLGroupAnnouncementsMallViewState;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAnnouncementsMallViewState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAnnouncementsMallViewState;

    .line 163
    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v3, LX/842;

    .line 182
    .line 183
    invoke-direct {v3}, LX/842;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 187
    .line 188
    const/16 v0, 0x187

    .line 189
    .line 190
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x12e

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 209
    .line 210
    .line 211
    const-string v1, "VPV"

    .line 212
    .line 213
    const/16 v0, 0x34

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v0, "input"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    return-object v12

    .line 231
    :cond_1
    iget-object v0, v10, LX/80z;->A01:LX/0AT;

    .line 232
    .line 233
    invoke-interface {v0}, LX/0AT;->now()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    iget-wide v0, v10, LX/80z;->A00:J

    .line 238
    .line 239
    sub-long/2addr v8, v0

    .line 240
    iput-wide v2, v10, LX/80z;->A00:J

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 245
    .line 246
    check-cast v0, LX/6QM;

    .line 247
    .line 248
    iget-object v2, v0, LX/6QM;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, v0, LX/6QM;->A00:LX/6QE;

    .line 251
    .line 252
    if-eqz v2, :cond_0

    .line 253
    .line 254
    instance-of v0, v2, LX/6MG;

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    check-cast v2, LX/6MG;

    .line 259
    .line 260
    invoke-virtual {v2}, LX/6MG;->A76()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_1
    if-eqz v0, :cond_0

    .line 265
    .line 266
    iget-object v2, v1, LX/6QE;->A00:LX/1Hh;

    .line 267
    .line 268
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 269
    .line 270
    new-instance v1, LX/9fR;

    .line 271
    .line 272
    invoke-direct {v1}, LX/9fR;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, v1, LX/9fR;->A00:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 276
    .line 277
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 278
    .line 279
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-object v12

    .line 287
    :cond_2
    check-cast v2, LX/5Z4;

    .line 288
    .line 289
    invoke-virtual {v2}, LX/5Z4;->A77()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_1

    .line 294
    :sswitch_2
    const v2, 0x85a2

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, LX/6QM;->A01:LX/0li;

    .line 298
    .line 299
    const/4 v0, 0x6

    .line 300
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/80z;

    .line 305
    .line 306
    iget-object v0, v2, LX/80z;->A01:LX/0AT;

    .line 307
    .line 308
    invoke-interface {v0}, LX/0AT;->now()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    iput-wide v0, v2, LX/80z;->A00:J

    .line 313
    .line 314
    return-object v12

    .line 315
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 316
    .line 317
    aget-object v4, v0, v5

    .line 318
    .line 319
    check-cast v4, LX/1GY;

    .line 320
    .line 321
    const/16 v2, 0x24d9

    .line 322
    .line 323
    iget-object v1, p0, LX/6QM;->A01:LX/0li;

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, LX/1o8;

    .line 331
    .line 332
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 333
    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    new-instance v2, LX/2cv;

    .line 337
    .line 338
    new-array v0, v5, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "updateState:GroupsAnnouncementsComponent.onHideNux"

    .line 344
    .line 345
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_3
    invoke-virtual {v3}, LX/1o8;->A0T()LX/6yC;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "6107"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v12

    .line 358
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 359
    .line 360
    aget-object v0, v0, v5

    .line 361
    .line 362
    check-cast v0, LX/1GY;

    .line 363
    .line 364
    check-cast p2, LX/9NI;

    .line 365
    .line 366
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 367
    .line 368
    .line 369
    return-object v12

    .line 370
    :sswitch_data_0
    .sparse-switch
        -0x5dda5fef -> :sswitch_1
        -0x447e4091 -> :sswitch_0
        -0x3e77c862 -> :sswitch_4
        -0x2044209 -> :sswitch_3
        0x600ff8b4 -> :sswitch_2
    .end sparse-switch
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
.end method
