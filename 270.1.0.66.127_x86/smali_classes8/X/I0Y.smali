.class public final LX/I0Y;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crowdsourcing.feather.fragment.FeatherFragment"


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/I0f;

.field public A02:LX/HrC;

.field public A03:LX/I0k;

.field public A04:LX/I0l;

.field public A05:LX/1pT;

.field public A06:LX/1ih;

.field public A07:LX/0li;

.field public A08:LX/1gV;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/I0Y;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/2B8;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "nearby_question_notification"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f0a0d38

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/8hd;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LX/8hd;-><init>(LX/I0Y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const v0, 0x7f0a0d34

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2R2;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    const/16 v0, 0x5e9

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const/16 v0, 0x5e9

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x577

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    const/16 v0, 0x5e9

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x577

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x198

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    const/16 v0, 0x5e9

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x577

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x198

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :goto_0
    const v0, 0x7f0a0d37

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 156
    .line 157
    new-instance v7, LX/1GY;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, LX/I0W;

    .line 167
    .line 168
    invoke-direct {v2, p0, p3, p1}, LX/I0W;-><init>(LX/I0Y;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LX/I0U;

    .line 172
    .line 173
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v3, v0}, LX/I0U;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v7, LX/1GY;->A0B:LX/1Gi;

    .line 179
    .line 180
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 187
    .line 188
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f170423

    .line 194
    .line 195
    .line 196
    iput v0, v3, LX/I0U;->A02:I

    .line 197
    .line 198
    const v0, 0x7f0600c1

    .line 199
    .line 200
    .line 201
    iput v0, v3, LX/I0U;->A01:I

    .line 202
    .line 203
    iput-object v2, v3, LX/I0U;->A04:LX/I0W;

    .line 204
    .line 205
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v1, 0x7f1217b2

    .line 210
    .line 211
    .line 212
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v3, LX/I0U;->A07:Ljava/lang/CharSequence;

    .line 221
    .line 222
    const v0, 0x7f080ab8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v3, LX/I0U;->A03:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    const v0, 0x7f060047

    .line 232
    .line 233
    .line 234
    iput v0, v3, LX/I0U;->A00:I

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    iput-boolean v0, v3, LX/I0U;->A08:Z

    .line 238
    .line 239
    new-instance v0, LX/I0X;

    .line 240
    .line 241
    invoke-direct {v0, p0, p3}, LX/I0X;-><init>(LX/I0Y;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v3, LX/I0U;->A05:LX/I0X;

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f0a0d3a

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, LX/L2d;

    .line 257
    .line 258
    const v0, 0x7f0a0d39

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, LX/I0c;

    .line 266
    .line 267
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 270
    .line 271
    .line 272
    iput v10, v8, LX/I0c;->A01:I

    .line 273
    .line 274
    const/4 v7, -0x1

    .line 275
    iput v7, v8, LX/I0c;->A00:I

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    :goto_1
    if-ge v4, v10, :cond_6

    .line 279
    .line 280
    new-instance v3, LX/Fix;

    .line 281
    .line 282
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v3, v0}, LX/Fix;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    const/high16 v0, 0x42c80000    # 100.0f

    .line 292
    .line 293
    invoke-direct {v2, v5, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 294
    .line 295
    .line 296
    if-eqz v4, :cond_3

    .line 297
    .line 298
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x7f160023

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 310
    .line 311
    .line 312
    :cond_3
    add-int/lit8 v0, v10, -0x1

    .line 313
    .line 314
    if-eq v4, v0, :cond_4

    .line 315
    .line 316
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, 0x7f160023

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 328
    .line 329
    .line 330
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x7f1217b3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_6
    new-instance v0, LX/I0b;

    .line 353
    .line 354
    invoke-direct {v0, p0, v8}, LX/I0b;-><init>(LX/I0Y;LX/I0c;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v9, LX/NVM;->A02:LX/NVS;

    .line 358
    .line 359
    const v0, 0x7f0a0d3a

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LX/L2d;

    .line 367
    .line 368
    new-instance v3, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 369
    .line 370
    const-string v4, "android_feather"

    .line 371
    .line 372
    invoke-direct {v3, p3, v4}, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iput-object v3, v2, LX/L2d;->A05:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 376
    .line 377
    iget-object v1, v2, LX/L2d;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 378
    .line 379
    new-instance v0, LX/NVT;

    .line 380
    .line 381
    invoke-direct {v0, v1, v3}, LX/NVT;-><init>(LX/0kw;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v2, LX/L2d;->A06:LX/NVT;

    .line 385
    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, 0x7f16000a

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 398
    .line 399
    .line 400
    iput-object p1, v2, LX/L2d;->A0G:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v2, LX/L2d;->A0H:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 405
    .line 406
    .line 407
    iget-object v0, v2, LX/L2d;->A0H:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_9

    .line 417
    .line 418
    invoke-virtual {p2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 423
    .line 424
    const/16 v0, 0x5e9

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    invoke-virtual {p2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 437
    .line 438
    const/16 v0, 0x5e9

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v0, 0x577

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_2
    iput-object v0, v2, LX/L2d;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 451
    .line 452
    invoke-virtual {v2}, LX/NVM;->A0R()V

    .line 453
    .line 454
    .line 455
    if-eqz p4, :cond_7

    .line 456
    .line 457
    iput-object p4, v2, LX/L2d;->A0C:LX/2B8;

    .line 458
    .line 459
    :cond_7
    iget-object v1, p0, LX/I0Y;->A09:Lcom/google/common/collect/ImmutableList;

    .line 460
    .line 461
    iget-object v0, v2, LX/L2d;->A06:LX/NVT;

    .line 462
    .line 463
    if-eqz v1, :cond_8

    .line 464
    .line 465
    iget-object v0, v0, LX/NVT;->A02:Ljava/util/Set;

    .line 466
    .line 467
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 468
    .line 469
    .line 470
    :cond_8
    new-instance v0, LX/I0a;

    .line 471
    .line 472
    invoke-direct {v0, p0}, LX/I0a;-><init>(LX/I0Y;)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v2, LX/L2d;->A0F:Ljava/lang/Runnable;

    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    iget-object v2, p0, LX/I0Y;->A05:LX/1pT;

    .line 482
    .line 483
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 484
    .line 485
    const-string v0, "feather_overlay_end"

    .line 486
    .line 487
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, p0, LX/I0Y;->A04:LX/I0l;

    .line 491
    .line 492
    new-instance v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 493
    .line 494
    invoke-direct {v0, p3, v4}, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0, p1}, LX/I0l;->A03(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v3, LX/I0d;

    .line 501
    .line 502
    invoke-direct {v3}, LX/I0d;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 506
    .line 507
    const/16 v0, 0xd4

    .line 508
    .line 509
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 510
    .line 511
    .line 512
    const/16 v0, 0x63

    .line 513
    .line 514
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    const/16 v0, 0x67

    .line 518
    .line 519
    invoke-virtual {v2, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0xcf

    .line 523
    .line 524
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "num_questions"

    .line 532
    .line 533
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 534
    .line 535
    .line 536
    const-string v0, "input"

    .line 537
    .line 538
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iget-object v3, p0, LX/I0Y;->A08:LX/1gV;

    .line 546
    .line 547
    const-string v0, "task_overlay_shown"

    .line 548
    .line 549
    invoke-static {v0, p1, v5}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v1, p0, LX/I0Y;->A06:LX/1ih;

    .line 554
    .line 555
    sget-object v0, LX/5Oe;->A00:LX/5Oe;

    .line 556
    .line 557
    invoke-virtual {v1, v4, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v0, LX/I0Z;

    .line 562
    .line 563
    invoke-direct {v0, p0}, LX/I0Z;-><init>(LX/I0Y;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_9
    const/4 v0, 0x0

    .line 571
    goto :goto_2
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method

.method public static A01(LX/I0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1qF;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/I0Y;->A01:LX/I0f;

    .line 2
    .line 3
    new-instance v1, LX/I0j;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v0, p3}, LX/I0j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/I0f;->A01(LX/I0j;)LX/I0e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/I0e;->A01:LX/2bE;

    .line 14
    .line 15
    new-instance v2, LX/I0h;

    .line 16
    .line 17
    move-object p0, p4

    .line 18
    invoke-direct/range {v2 .. v7}, LX/I0h;-><init>(LX/I0Y;LX/1qF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/I0Y;->A0A:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x70d06c42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/I0Y;->A07:LX/0li;

    .line 25
    .line 26
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/I0Y;->A00:LX/0AO;

    .line 31
    .line 32
    new-instance v0, LX/HrC;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/HrC;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/I0Y;->A02:LX/HrC;

    .line 38
    .line 39
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/I0Y;->A06:LX/1ih;

    .line 44
    .line 45
    invoke-static {v2}, LX/I0l;->A01(LX/0kw;)LX/I0l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/I0Y;->A04:LX/I0l;

    .line 50
    .line 51
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/I0Y;->A08:LX/1gV;

    .line 56
    .line 57
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/I0Y;->A0A:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/I0Y;->A05:LX/1pT;

    .line 68
    .line 69
    invoke-static {v2}, LX/I0f;->A00(LX/0kw;)LX/I0f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/I0Y;->A01:LX/I0f;

    .line 74
    .line 75
    new-instance v0, LX/I0k;

    .line 76
    .line 77
    invoke-direct {v0}, LX/I0k;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/I0Y;->A03:LX/I0k;

    .line 81
    .line 82
    new-instance v3, LX/1qF;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v3, v0}, LX/1qF;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f1a04e2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1qF;->A0Q(I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f060287

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v0, 0x1f4

    .line 117
    .line 118
    invoke-static {v3, v0, v1}, LX/2gf;->A06(Landroid/view/View;J)V

    .line 119
    .line 120
    .line 121
    const v0, 0x3dbc6050

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 125
    .line 126
    .line 127
    return-object v3
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/I0Y;->A05:LX/1pT;

    .line 4
    .line 5
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 6
    .line 7
    const-string v0, "feather_overlay_start"

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f0a0d33

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/I0V;

    .line 28
    .line 29
    invoke-direct {v0, p0, v4}, LX/I0V;-><init>(LX/I0Y;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "questions"

    .line 36
    .line 37
    invoke-static {v4, v2}, LX/1PC;->A07(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    const-string v5, "entry_point"

    .line 46
    .line 47
    const-string v3, "page_id"

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/I0Y;->A05:LX/1pT;

    .line 52
    .line 53
    sget-object v2, LX/1pQ;->A2R:LX/1pR;

    .line 54
    .line 55
    invoke-interface {v0, v2}, LX/1pT;->DP4(LX/1pR;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/I0Y;->A05:LX/1pT;

    .line 59
    .line 60
    const-string v0, "uri"

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, LX/1qF;

    .line 66
    .line 67
    invoke-virtual {p1}, LX/1qF;->C1y()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x7d9

    .line 85
    .line 86
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v2, v1, v0, p1}, LX/I0Y;->A01(LX/I0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1qF;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    check-cast p1, LX/1qF;

    .line 99
    .line 100
    invoke-virtual {p1}, LX/1qF;->C1x()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "initial_tags"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/I0Y;->A09:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v2}, LX/1PC;->A07(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "thank_you_card"

    .line 147
    .line 148
    invoke-static {v4, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/2B8;

    .line 153
    .line 154
    invoke-static {p0, v3, v2, v1, v0}, LX/I0Y;->A00(LX/I0Y;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/2B8;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
.end method
