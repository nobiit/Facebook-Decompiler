.class public final LX/I1x;
.super LX/1I9;
.source ""


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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageRecommendationsModalComposerButtonComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/I1x;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/I1x;->A02:LX/I1g;

    .line 3
    .line 4
    iget-object v2, v0, LX/I1x;->A01:LX/I1l;

    .line 5
    .line 6
    const v1, 0xe3d4

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/I1x;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v13, LX/I1s;

    .line 23
    .line 24
    invoke-direct {v13, v1, v0}, LX/I1s;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {v2}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A04()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v2}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A03()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v4, 0x41200000    # 10.0f

    .line 54
    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v2}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 68
    .line 69
    invoke-interface {v7}, LX/I1g;->BsN()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, v1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v15, 0x0

    .line 87
    :cond_1
    invoke-interface {v2}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0B:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-class v2, LX/I1x;

    .line 96
    .line 97
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, -0x63ca20fa

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v13, LX/I1s;->A00:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f122eaa

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v11}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x18

    .line 130
    .line 131
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v14, v10}, LX/1Z7;->A0D(F)V

    .line 146
    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-virtual {v14, v12}, LX/1Z7;->A0B(F)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 153
    .line 154
    invoke-virtual {v14, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 155
    .line 156
    .line 157
    const-class v3, LX/I1x;

    .line 158
    .line 159
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, -0x42acd431

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v14, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v13, LX/I1s;->A00:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f120f9c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f06003a

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x2b

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f160018

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x30

    .line 210
    .line 211
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 215
    .line 216
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x18

    .line 230
    .line 231
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v10}, LX/1Z7;->A0D(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v12}, LX/1Z7;->A0B(F)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 250
    .line 251
    .line 252
    if-nez v15, :cond_2

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    :cond_2
    invoke-virtual {v3, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 256
    .line 257
    .line 258
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 267
    .line 268
    .line 269
    const v1, 0x7f060222

    .line 270
    .line 271
    .line 272
    if-eqz v15, :cond_3

    .line 273
    .line 274
    const v1, 0x7f06003a

    .line 275
    .line 276
    .line 277
    :cond_3
    const/16 v0, 0x2b

    .line 278
    .line 279
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 280
    .line 281
    .line 282
    const v1, 0x7f160018

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x30

    .line 286
    .line 287
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x31

    .line 291
    .line 292
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 296
    .line 297
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_4
    const-class v2, LX/I1x;

    .line 313
    .line 314
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x1e316cf1

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_5
    if-eqz v0, :cond_6

    .line 324
    .line 325
    const-class v2, LX/I1x;

    .line 326
    .line 327
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, -0x40e50c60

    .line 332
    .line 333
    .line 334
    :goto_1
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v11}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0x18

    .line 347
    .line 348
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3, v10}, LX/1Z7;->A0D(F)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 362
    .line 363
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v7}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 367
    .line 368
    .line 369
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const/4 v0, 0x2

    .line 374
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v13, LX/I1s;->A00:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, 0x7f120fa7

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/4 v0, 0x2

    .line 391
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 392
    .line 393
    .line 394
    const v1, 0x7f06003a

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x2b

    .line 398
    .line 399
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 400
    .line 401
    .line 402
    const v1, 0x7f160018

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x30

    .line 406
    .line 407
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x31

    .line 411
    .line 412
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 413
    .line 414
    .line 415
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 416
    .line 417
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_6
    const-class v2, LX/I1x;

    .line 430
    .line 431
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v0, 0x4c3105c2    # 4.6405384E7f

    .line 436
    .line 437
    .line 438
    goto :goto_1
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
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
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/I1x;

    .line 11
    .line 12
    iget-object v5, v0, LX/I1x;->A01:LX/I1l;

    .line 13
    .line 14
    invoke-interface {v5}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v4, LX/I2G;

    .line 23
    .line 24
    invoke-direct {v4, v1}, LX/I2G;-><init>(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v4, LX/I2G;->A07:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v1, "tagState"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/I2G;->A0A:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/I2P;

    .line 42
    .line 43
    invoke-direct {v3, v2}, LX/I2P;-><init>(Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/I29;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/I29;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v3, LX/I2P;->A01:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    const-string v0, "availablePageRecommendationTags"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;-><init>(LX/I2P;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v4, LX/I2G;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;-><init>(LX/I2G;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v0}, LX/I1l;->DD6(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 91
    .line 92
    check-cast v0, LX/I1x;

    .line 93
    .line 94
    iget-object v0, v0, LX/I1x;->A02:LX/I1g;

    .line 95
    .line 96
    invoke-interface {v0}, LX/I1g;->CjX()V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v0, v0, v1

    .line 103
    .line 104
    check-cast v0, LX/1GY;

    .line 105
    .line 106
    check-cast p2, LX/9NI;

    .line 107
    .line 108
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 113
    .line 114
    check-cast v0, LX/I1x;

    .line 115
    .line 116
    iget-object v0, v0, LX/I1x;->A02:LX/I1g;

    .line 117
    .line 118
    invoke-interface {v0}, LX/I1g;->CN9()V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 123
    .line 124
    check-cast v0, LX/I1x;

    .line 125
    .line 126
    iget-object v0, v0, LX/I1x;->A02:LX/I1g;

    .line 127
    .line 128
    invoke-interface {v0}, LX/I1g;->onCancel()V

    .line 129
    .line 130
    .line 131
    return-object v6

    .line 132
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 133
    .line 134
    check-cast v0, LX/I1x;

    .line 135
    .line 136
    iget-object v0, v0, LX/I1x;->A02:LX/I1g;

    .line 137
    .line 138
    invoke-interface {v0}, LX/I1g;->CUN()V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x63ca20fa -> :sswitch_5
        -0x42acd431 -> :sswitch_4
        -0x40e50c60 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x1e316cf1 -> :sswitch_1
        0x4c3105c2 -> :sswitch_0
    .end sparse-switch
    .line 143
    .line 144
.end method
