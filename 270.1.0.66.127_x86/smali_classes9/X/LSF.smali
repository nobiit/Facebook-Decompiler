.class public final LX/LSF;
.super LX/LQW;
.source ""


# instance fields
.field public final synthetic A00:LX/LQY;


# direct methods
.method public constructor <init>(LX/LQY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSF;->A00:LX/LQY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LQW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 14

    .line 0
    check-cast p1, LX/LSK;

    .line 1
    .line 2
    iget-object v2, p0, LX/LSF;->A00:LX/LQY;

    .line 3
    .line 4
    iget-object v3, p1, LX/LSK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p1, LX/LSK;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p1, LX/LSK;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p1, LX/LSK;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v12, p1, LX/LSK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v12, :cond_9

    .line 16
    .line 17
    const/16 v0, 0x602

    .line 18
    .line 19
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :goto_0
    iget-object v0, v2, LX/LQY;->A03:LX/LNg;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, LX/LNg;->A0c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-object v3, v2, LX/LQY;->A08:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const v1, 0x10016

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/LQY;->A02:LX/0li;

    .line 41
    .line 42
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/LQg;

    .line 47
    .line 48
    iget-object v0, v2, LX/LQY;->A09:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v9, v7}, LX/LQg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "UNLOCKED"

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "StonehengeTopBannerReminderCTA"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v2, LX/LQY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v6, LX/LSH;

    .line 80
    .line 81
    iget-object v0, v2, LX/LQY;->A00:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v6, v0}, LX/LSH;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x2a6

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v6, LX/LSH;->A02:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    const v0, -0x50976570

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v7, LX/LS9;

    .line 113
    .line 114
    invoke-direct {v7, v2}, LX/LS9;-><init>(LX/LQY;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v6, LX/LSH;->A04:LX/LX5;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, v6, LX/LSH;->A04:LX/LX5;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v6, LX/LSH;->A04:LX/LX5;

    .line 134
    .line 135
    iget-object v0, v6, LX/LSH;->A00:LX/23h;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/LX5;->A00(LX/23h;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x231

    .line 141
    .line 142
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v7, LX/LSA;

    .line 147
    .line 148
    invoke-direct {v7, v2}, LX/LSA;-><init>(LX/LQY;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    iget-object v0, v6, LX/LSH;->A05:LX/LX5;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object v0, v6, LX/LSH;->A05:LX/LX5;

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v6, LX/LSH;->A05:LX/LX5;

    .line 168
    .line 169
    iget-object v0, v6, LX/LSH;->A01:LX/23h;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/LX5;->A00(LX/23h;)V

    .line 172
    .line 173
    .line 174
    const v1, 0x10016

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/LQY;->A02:LX/0li;

    .line 178
    .line 179
    const/16 v11, 0x8

    .line 180
    .line 181
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, LX/LQg;

    .line 186
    .line 187
    const-string v10, "incomplete_account_linking_top_banner"

    .line 188
    .line 189
    new-instance v1, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v9, "stonehenge_entry_point"

    .line 195
    .line 196
    invoke-virtual {v1, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v0, "remind_me_cta_impression"

    .line 200
    .line 201
    invoke-static {v7, v0, v1}, LX/LQg;->A02(LX/LQg;Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    const v1, 0x10016

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, LX/LQY;->A02:LX/0li;

    .line 208
    .line 209
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, LX/LQg;

    .line 214
    .line 215
    new-instance v1, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v0, "continue_subscribing_cta_impression"

    .line 224
    .line 225
    invoke-static {v7, v0, v1}, LX/LQg;->A02(LX/LQg;Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    const v1, 0x6f1f6f71

    .line 231
    .line 232
    .line 233
    const v0, 0x7b96783e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    if-eqz v1, :cond_1

    .line 243
    .line 244
    const/16 v0, 0x5ad

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-eqz v10, :cond_1

    .line 251
    .line 252
    const/16 v0, 0x2e1

    .line 253
    .line 254
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_1

    .line 259
    .line 260
    new-instance v9, Lcom/facebook/instantarticles/model/data/ImageInfo;

    .line 261
    .line 262
    const/16 v0, 0xd8

    .line 263
    .line 264
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/16 v0, 0x49

    .line 269
    .line 270
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-direct {v9, v7, v1, v0}, Lcom/facebook/instantarticles/model/data/ImageInfo;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v9, Lcom/facebook/instantarticles/model/data/ImageInfo;->A02:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_1

    .line 284
    .line 285
    iget-object v7, v6, LX/LSH;->A03:LX/1KX;

    .line 286
    .line 287
    iget-object v0, v9, Lcom/facebook/instantarticles/model/data/ImageInfo;->A02:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/LSH;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 294
    .line 295
    invoke-virtual {v7, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 296
    .line 297
    .line 298
    :cond_1
    iget-object v9, v2, LX/LQY;->A0G:LX/LSG;

    .line 299
    .line 300
    new-instance v1, LX/DJj;

    .line 301
    .line 302
    invoke-direct {v1, v2}, LX/DJj;-><init>(LX/LQY;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, v9, LX/LSG;->A00:Landroid/view/View$OnClickListener;

    .line 306
    .line 307
    iget-object v1, v9, LX/LSG;->A01:Landroid/view/View;

    .line 308
    .line 309
    if-eqz v1, :cond_2

    .line 310
    .line 311
    iget-object v0, v9, LX/LSG;->A03:LX/LSL;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    const v7, 0x7f1a06a4

    .line 325
    .line 326
    .line 327
    iget-object v1, v9, LX/LSG;->A03:LX/LSL;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v10, v7, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    new-instance v0, LX/LSJ;

    .line 335
    .line 336
    invoke-direct {v0, v9}, LX/LSJ;-><init>(LX/LSG;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-object v7, v9, LX/LSG;->A03:LX/LSL;

    .line 343
    .line 344
    const/4 v1, -0x1

    .line 345
    const/4 v0, -0x2

    .line 346
    invoke-virtual {v7, v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v9, LX/LSG;->A03:LX/LSL;

    .line 350
    .line 351
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    iput-object v6, v9, LX/LSG;->A01:Landroid/view/View;

    .line 355
    .line 356
    iget-object v0, v9, LX/LSG;->A02:Landroid/view/ViewGroup;

    .line 357
    .line 358
    if-eqz v0, :cond_3

    .line 359
    .line 360
    iget-object v6, v9, LX/LSG;->A03:LX/LSL;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, 0x7f010079

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 378
    .line 379
    .line 380
    iget-object v7, v9, LX/LSG;->A03:LX/LSL;

    .line 381
    .line 382
    iget-object v6, v9, LX/LSG;->A05:Ljava/lang/Runnable;

    .line 383
    .line 384
    const-wide/16 v0, 0x2710

    .line 385
    .line 386
    invoke-virtual {v7, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, v9, LX/LSG;->A04:Z

    .line 391
    .line 392
    :cond_3
    if-eqz v8, :cond_5

    .line 393
    .line 394
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v0, 0xdb

    .line 399
    .line 400
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_5

    .line 409
    .line 410
    iget-object v4, v2, LX/LQY;->A03:LX/LNg;

    .line 411
    .line 412
    if-eqz v4, :cond_4

    .line 413
    .line 414
    invoke-virtual {v4}, LX/LNg;->A0c()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_4

    .line 419
    .line 420
    const/4 v3, 0x2

    .line 421
    const v1, 0xa448

    .line 422
    .line 423
    .line 424
    iget-object v0, v2, LX/LQY;->A02:LX/0li;

    .line 425
    .line 426
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, LX/CJw;

    .line 431
    .line 432
    iget-object v9, v2, LX/LQY;->A00:Landroid/content/Context;

    .line 433
    .line 434
    iget-object v10, v4, LX/Ldg;->A08:LX/1jM;

    .line 435
    .line 436
    iget-object v11, v2, LX/LQY;->A08:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v13, v2, LX/LQY;->A09:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual/range {v8 .. v13}, LX/CJw;->A01(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_4
    return-void

    .line 444
    :cond_5
    const-string v0, "UNLOCKED"

    .line 445
    .line 446
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_6

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    invoke-virtual {v2, v4, v0}, LX/LQY;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_4

    .line 462
    .line 463
    invoke-static {v2, v3}, LX/LQY;->A03(LX/LQY;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_7
    iget-object v1, v6, LX/LSH;->A05:LX/LX5;

    .line 468
    .line 469
    const v0, 0x7f123ce0

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_8
    iget-object v1, v6, LX/LSH;->A04:LX/LX5;

    .line 478
    .line 479
    const v0, 0x7f123cde

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_9
    move-object v8, v4

    .line 488
    goto/16 :goto_0
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
.end method
