.class public final LX/OWP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OWO;


# direct methods
.method public constructor <init>(LX/OWO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OWP;->A00:LX/OWO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/OWP;->A00:LX/OWO;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/OWO;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    new-instance v6, LX/OWQ;

    .line 7
    .line 8
    invoke-direct {v6}, LX/OWQ;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-static {v3, v6, v7}, LX/OWO;->A03(LX/OWO;LX/OWQ;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/OWO;->A01:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x1df

    .line 18
    .line 19
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_a

    .line 28
    .line 29
    new-instance v4, LX/OWY;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/OWO;->A00(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0}, LX/OWO;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/OWU;

    .line 42
    .line 43
    invoke-direct {v0, v3, v5}, LX/OWU;-><init>(LX/OWO;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v2, v1, v0}, LX/OWY;-><init>(ILjava/lang/Integer;LX/ObJ;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/OWQ;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-static {v3, v6, v7}, LX/OWO;->A02(LX/OWO;LX/OWQ;Z)V

    .line 55
    .line 56
    .line 57
    const v2, 0x102cf

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/OWO;->A03:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/ObM;

    .line 68
    .line 69
    iget-object v0, v6, LX/OWQ;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    new-instance v1, LX/ObN;

    .line 83
    .line 84
    iget-object v0, v6, LX/OWQ;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v2, v0}, LX/ObN;-><init>(LX/ObM;Lcom/google/common/collect/ImmutableList;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    iput-object v1, v3, LX/OWO;->A04:LX/ObN;

    .line 94
    .line 95
    const/16 v1, 0x407c

    .line 96
    .line 97
    iget-object v0, v3, LX/OWO;->A03:LX/0li;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/3E2;

    .line 105
    .line 106
    iget-boolean v0, v1, LX/3E2;->A03:Z

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v1}, LX/3E2;->A00()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    const/16 v1, 0x407c

    .line 117
    .line 118
    iget-object v0, v3, LX/OWO;->A03:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/3E2;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/3E2;->A00()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :goto_2
    if-nez v9, :cond_3

    .line 131
    .line 132
    const-string v1, "LivingRoomTourHelper"

    .line 133
    .line 134
    const-string v0, "Error in getting window, cannot start living room tour"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    const v1, 0x102cf

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/OWO;->A03:LX/0li;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/ObM;

    .line 154
    .line 155
    const/16 v5, 0x200d

    .line 156
    .line 157
    iget-object v1, v2, LX/ObM;->A03:LX/0li;

    .line 158
    .line 159
    invoke-static {v4, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/content/Context;

    .line 164
    .line 165
    const-class v0, Landroid/app/Activity;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/app/Activity;

    .line 172
    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    sget-object v1, LX/ObM;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "Error in NuxTourController init, Activity is null"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    const v1, 0x102cf

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LX/OWO;->A03:LX/0li;

    .line 186
    .line 187
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/ObM;

    .line 192
    .line 193
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    iput-object v0, v1, LX/ObM;->A07:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v0, v3, LX/OWO;->A04:LX/ObN;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {v0}, LX/ObN;->DOk()Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    const/16 v0, 0xe

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 208
    .line 209
    .line 210
    const v0, 0x1020002

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Landroid/view/ViewGroup;

    .line 218
    .line 219
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    :goto_5
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ge v6, v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const v0, 0x7f0a190e

    .line 238
    .line 239
    .line 240
    if-ne v5, v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/lit8 v0, v0, -0x1

    .line 247
    .line 248
    if-ne v6, v0, :cond_5

    .line 249
    .line 250
    check-cast v1, Landroid/view/ViewGroup;

    .line 251
    .line 252
    :goto_6
    iput-object v1, v2, LX/ObM;->A01:Landroid/view/ViewGroup;

    .line 253
    .line 254
    const v0, 0x7f0a190d

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/Jed;

    .line 262
    .line 263
    iput-object v0, v2, LX/ObM;->A04:LX/Jed;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x7f1a0983

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/view/ViewGroup;

    .line 288
    .line 289
    const v0, 0x7f0a190e

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/view/ViewGroup;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_8
    iget-object v1, v3, LX/OWO;->A00:Landroid/content/Context;

    .line 310
    .line 311
    const-class v0, Landroid/app/Activity;

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/app/Activity;

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_9
    const/4 v9, 0x0

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_a
    iget-object v1, v3, LX/OWO;->A01:Landroid/view/View;

    .line 331
    .line 332
    const/16 v0, 0x1e0

    .line 333
    .line 334
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_0

    .line 343
    .line 344
    new-instance v4, LX/OWY;

    .line 345
    .line 346
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-static {v0}, LX/OWO;->A00(Ljava/lang/Integer;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v0}, LX/OWO;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v0, LX/OWV;

    .line 357
    .line 358
    invoke-direct {v0, v3, v5}, LX/OWV;-><init>(LX/OWO;Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v4, v2, v1, v0}, LX/OWY;-><init>(ILjava/lang/Integer;LX/ObJ;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v6, LX/OWQ;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_b
    new-instance v4, LX/OWQ;

    .line 372
    .line 373
    invoke-direct {v4}, LX/OWQ;-><init>()V

    .line 374
    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-static {v3, v4, v7}, LX/OWO;->A03(LX/OWO;LX/OWQ;Z)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v3, LX/OWO;->A01:Landroid/view/View;

    .line 381
    .line 382
    const/16 v0, 0x149

    .line 383
    .line 384
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-eqz v6, :cond_c

    .line 393
    .line 394
    new-instance v5, LX/OWY;

    .line 395
    .line 396
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-static {v0}, LX/OWO;->A00(Ljava/lang/Integer;)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-static {v0}, LX/OWO;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v0, LX/OWX;

    .line 407
    .line 408
    invoke-direct {v0, v3, v6}, LX/OWX;-><init>(LX/OWO;Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v5, v2, v1, v0}, LX/OWY;-><init>(ILjava/lang/Integer;LX/ObJ;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, LX/OWQ;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 415
    .line 416
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 417
    .line 418
    .line 419
    :cond_c
    invoke-static {v3, v4, v7}, LX/OWO;->A02(LX/OWO;LX/OWQ;Z)V

    .line 420
    .line 421
    .line 422
    const v1, 0x102cf

    .line 423
    .line 424
    .line 425
    iget-object v0, v3, LX/OWO;->A03:LX/0li;

    .line 426
    .line 427
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, LX/ObM;

    .line 432
    .line 433
    iget-object v0, v4, LX/OWQ;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/4 v1, 0x0

    .line 444
    if-lez v0, :cond_1

    .line 445
    .line 446
    new-instance v1, LX/ObN;

    .line 447
    .line 448
    iget-object v0, v4, LX/OWQ;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v1, v2, v0}, LX/ObN;-><init>(LX/ObM;Lcom/google/common/collect/ImmutableList;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
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
    .line 507
    .line 508
    .line 509
.end method
