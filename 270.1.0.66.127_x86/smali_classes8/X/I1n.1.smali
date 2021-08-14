.class public final LX/I1n;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/I1l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/I1g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageRecommendationsTypeSelectionCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I1n;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageRecommendationsTypeSelectionCardComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/I1n;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v3, p0, LX/I1n;->A01:LX/I1l;

    .line 1
    .line 2
    const v1, 0xe3d4

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/I1n;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/16 v1, 0x2330

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/1Ll;

    .line 22
    .line 23
    const/16 v1, 0x22b0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1Cn;

    .line 31
    .line 32
    invoke-interface {v3}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v0, v1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    if-eqz v11, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v8, LX/I1s;

    .line 66
    .line 67
    invoke-direct {v8, v4, v0}, LX/I1s;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/1Cp;->A0B()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00()LX/I1u;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/I1u;->A02:LX/I1u;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v2}, LX/1Z7;->A0p(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 92
    .line 93
    const/high16 v0, 0x41c00000    # 24.0f

    .line 94
    .line 95
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v0, 0x7f170c15

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v4, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x3f800000    # 1.0f

    .line 119
    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/high16 v0, 0x42700000    # 60.0f

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 140
    .line 141
    const/high16 v0, -0x3e100000    # -30.0f

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/high16 v0, 0x41f00000    # 30.0f

    .line 158
    .line 159
    invoke-virtual {v10, v0}, LX/1ZR;->A02(F)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 163
    .line 164
    const v0, 0x7f0600c1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v1, v9}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, LX/1ZR;->A01()LX/1ZQ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/I1n;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 181
    .line 182
    invoke-virtual {v7, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v6}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, LX/1Ll;->A0I()LX/1R8;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 203
    .line 204
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v8, LX/I1s;->A00:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const v1, 0x7f122e9a

    .line 214
    .line 215
    .line 216
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-instance v1, LX/I1q;

    .line 225
    .line 226
    invoke-direct {v1, v8, v6}, LX/I1q;-><init>(LX/I1s;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    new-array v0, v0, [Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41800000    # 16.0f

    .line 241
    .line 242
    const/16 v0, 0x15

    .line 243
    .line 244
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 253
    .line 254
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 265
    .line 266
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 274
    .line 275
    const/high16 v11, 0x40c00000    # 6.0f

    .line 276
    .line 277
    invoke-virtual {v3, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    invoke-virtual {v3, v10}, LX/1Z7;->A0B(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v9}, LX/1Z7;->A0D(F)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x102

    .line 288
    .line 289
    const/16 v0, 0x13

    .line 290
    .line 291
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v8, LX/I1s;->A00:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f122e9b

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "POSITIVE"

    .line 311
    .line 312
    const-class v6, LX/I1n;

    .line 313
    .line 314
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, -0x41a9267

    .line 319
    .line 320
    .line 321
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 337
    .line 338
    invoke-virtual {v3, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v10}, LX/1Z7;->A0B(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v9}, LX/1Z7;->A0D(F)V

    .line 345
    .line 346
    .line 347
    const/16 v1, 0x2002

    .line 348
    .line 349
    const/16 v0, 0x13

    .line 350
    .line 351
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v8, LX/I1s;->A00:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v0, 0x7f122e99

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    const-string v1, "NEGATIVE"

    .line 371
    .line 372
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v0, -0x41a9267

    .line 377
    .line 378
    .line 379
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 398
    .line 399
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v7, 0x0

    .line 407
    const/16 v0, 0x18

    .line 408
    .line 409
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 413
    .line 414
    .line 415
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v9}, LX/1Z7;->A0D(F)V

    .line 420
    .line 421
    .line 422
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 425
    .line 426
    .line 427
    if-eqz v12, :cond_2

    .line 428
    .line 429
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v0, 0x7975c42a

    .line 434
    .line 435
    .line 436
    :goto_1
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const/4 v0, 0x2

    .line 448
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 449
    .line 450
    .line 451
    if-eqz v12, :cond_1

    .line 452
    .line 453
    iget-object v0, v8, LX/I1s;->A00:Landroid/content/Context;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const v0, 0x7f121cd9

    .line 460
    .line 461
    .line 462
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/4 v0, 0x2

    .line 467
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 468
    .line 469
    .line 470
    const v1, 0x7f06003a

    .line 471
    .line 472
    .line 473
    const/16 v0, 0x2b

    .line 474
    .line 475
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 476
    .line 477
    .line 478
    const v1, 0x7f160018

    .line 479
    .line 480
    .line 481
    const/16 v0, 0x30

    .line 482
    .line 483
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 484
    .line 485
    .line 486
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 487
    .line 488
    const/high16 v0, 0x41200000    # 10.0f

    .line 489
    .line 490
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 506
    .line 507
    return-object v0

    .line 508
    :cond_1
    iget-object v0, v8, LX/I1s;->A00:Landroid/content/Context;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const v0, 0x7f120f9c

    .line 515
    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const v0, -0x42acd431

    .line 523
    .line 524
    .line 525
    goto :goto_1

    .line 526
    :cond_3
    move-object v6, v3

    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 530
    .line 531
    const-string v0, "PageRecommendationsTypeSelectionCardComponent.onCreateLayout: invalid model data"

    .line 532
    .line 533
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v1
    .line 537
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v6

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/I1n;

    .line 11
    .line 12
    iget-object v0, v0, LX/I1n;->A02:LX/I1g;

    .line 13
    .line 14
    invoke-interface {v0}, LX/I1g;->onCancel()V

    .line 15
    .line 16
    .line 17
    return-object v6

    .line 18
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast p2, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :sswitch_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v5, v1, v0

    .line 36
    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v2, LX/I1n;

    .line 40
    .line 41
    iget-object v4, v2, LX/I1n;->A02:LX/I1g;

    .line 42
    .line 43
    const/16 v1, 0x62be

    .line 44
    .line 45
    iget-object v3, p0, LX/I1n;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/574;

    .line 53
    .line 54
    const v1, 0xa464

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/CVm;

    .line 63
    .line 64
    const-string v0, "POSITIVE"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, LX/CVm;->A01()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x123

    .line 79
    .line 80
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-interface {v4, v5}, LX/I1g;->Cap(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        -0x42acd431 -> :sswitch_0
        -0x3e77c862 -> :sswitch_1
        -0x41a9267 -> :sswitch_2
    .end sparse-switch
.end method
