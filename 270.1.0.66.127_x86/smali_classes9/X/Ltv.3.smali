.class public final LX/Ltv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.feed.ui.GroupsFeedFragment$13"


# instance fields
.field public final synthetic A00:LX/6LO;


# direct methods
.method public constructor <init>(LX/6LO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ltv;->A00:LX/6LO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    const v3, 0x100bb

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Ltv;->A00:LX/6LO;

    .line 4
    .line 5
    iget-object v1, v2, LX/6LO;->A0H:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/Ltz;

    .line 14
    .line 15
    iget-object v4, v2, LX/6LO;->A04:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, v2, LX/6LO;->A0m:LX/6LR;

    .line 18
    .line 19
    iget-object v0, v0, LX/6LR;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    invoke-static {v0}, LX/6MG;->A0M(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v3, LX/Ltz;->A02:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x24d9

    .line 36
    .line 37
    iget-object v0, v3, LX/Ltz;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1o8;

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A29:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/1o8;->A0Z(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/16 v1, 0x24d9

    .line 73
    .line 74
    iget-object v0, v3, LX/Ltz;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1o8;

    .line 81
    .line 82
    sget-object v0, LX/5aD;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1, v0}, LX/1o8;->A0Z(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_2
    const/4 v7, 0x1

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v8, 0xbb8

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/16 v1, 0x24d9

    .line 108
    .line 109
    iget-object v0, v3, LX/Ltz;->A01:LX/0li;

    .line 110
    .line 111
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1o8;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "6573"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, LX/Gef;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-direct {v5, v6, v2}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f1220d6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, LX/Gef;->A0k(I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f1220d5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, LX/Gef;->A0h(I)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x2393

    .line 148
    .line 149
    iget-object v0, v3, LX/Ltz;->A01:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/1Nu;

    .line 156
    .line 157
    const v1, 0x7f0808c3

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 161
    .line 162
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v8}, LX/Gef;->A0j(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    :goto_3
    iput-boolean v7, v3, LX/Ltz;->A02:Z

    .line 180
    .line 181
    :cond_1
    return-void

    .line 182
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    const/16 v1, 0x24d9

    .line 191
    .line 192
    iget-object v0, v3, LX/Ltz;->A01:LX/0li;

    .line 193
    .line 194
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/1o8;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "6650"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, LX/Gef;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-direct {v6, v5, v2}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f1220e1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0}, LX/Gef;->A0h(I)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x2393

    .line 225
    .line 226
    iget-object v0, v3, LX/Ltz;->A01:LX/0li;

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/1Nu;

    .line 233
    .line 234
    const v1, 0x7f0808c3

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 238
    .line 239
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v6, v0}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v8}, LX/Gef;->A0j(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v4}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    const v0, -0x60d7ae0e

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    invoke-static {v5}, LX/9X6;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v0, 0x1

    .line 271
    if-gtz v1, :cond_5

    .line 272
    .line 273
    :cond_4
    const/4 v0, 0x0

    .line 274
    :cond_5
    if-eqz v0, :cond_1

    .line 275
    .line 276
    const/16 v0, 0x12f

    .line 277
    .line 278
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v8, :cond_0

    .line 287
    .line 288
    if-eqz v6, :cond_0

    .line 289
    .line 290
    iget-object v0, v3, LX/Ltz;->A00:LX/Geh;

    .line 291
    .line 292
    if-nez v0, :cond_6

    .line 293
    .line 294
    new-instance v0, LX/Geh;

    .line 295
    .line 296
    invoke-direct {v0, v6}, LX/Geh;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v3, LX/Ltz;->A00:LX/Geh;

    .line 300
    .line 301
    :cond_6
    iget-object v10, v3, LX/Ltz;->A00:LX/Geh;

    .line 302
    .line 303
    new-instance v11, LX/1GY;

    .line 304
    .line 305
    invoke-direct {v11, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    new-instance v9, LX/9X5;

    .line 309
    .line 310
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 311
    .line 312
    invoke-direct {v9, v0}, LX/9X5;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 316
    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 322
    .line 323
    :cond_7
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LX/Ltw;

    .line 329
    .line 330
    invoke-direct {v0, v3, v6, v8}, LX/Ltw;-><init>(LX/Ltz;Landroid/content/Context;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v9, LX/9X5;->A00:Landroid/view/View$OnClickListener;

    .line 334
    .line 335
    iput-object v5, v9, LX/9X5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 336
    .line 337
    iget-object v2, v10, LX/Geh;->A01:Lcom/facebook/litho/LithoView;

    .line 338
    .line 339
    new-instance v1, LX/1GY;

    .line 340
    .line 341
    iget-object v0, v10, LX/3kp;->A0F:Landroid/content/Context;

    .line 342
    .line 343
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v9}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v0, 0x0

    .line 351
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 352
    .line 353
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 354
    .line 355
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v3, LX/Ltz;->A00:LX/Geh;

    .line 363
    .line 364
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v3, LX/Ltz;->A00:LX/Geh;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, LX/9E0;

    .line 375
    .line 376
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v8}, LX/9E0;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v6}, LX/Df2;->AjI(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    const/16 v1, 0x24d9

    .line 396
    .line 397
    iget-object v0, v3, LX/Ltz;->A01:LX/0li;

    .line 398
    .line 399
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/1o8;

    .line 404
    .line 405
    sget-object v0, LX/8hG;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_9
    const/4 v0, 0x0

    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_a
    const/4 v5, 0x0

    .line 413
    goto/16 :goto_0
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
