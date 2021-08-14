.class public final LX/KPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KRc;


# direct methods
.method public constructor <init>(ILX/KRc;)V
    .locals 0

    .line 0
    iput p1, p0, LX/KPc;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/KPc;->A01:LX/KRc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 15

    .line 0
    iget v1, p0, LX/KPc;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, LX/KPc;->A01:LX/KRc;

    .line 18
    .line 19
    iget-object v0, v4, LX/KRc;->A00:LX/KPX;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const v3, 0xe574

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, LX/KRc;->A00:LX/KPX;

    .line 31
    .line 32
    iget-object v1, v2, LX/KPX;->A02:LX/0li;

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/KRQ;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/KRQ;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    new-instance v2, LX/KQn;

    .line 47
    .line 48
    invoke-direct {v2, v4}, LX/KQn;-><init>(LX/KRc;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LX/KRQ;->A01:LX/KQA;

    .line 52
    .line 53
    const v0, 0x7f1216f2

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const v0, 0x7f1216ef

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const v0, 0x7f1216f0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const v0, 0x7f1216f1

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v10, LX/KR0;

    .line 82
    .line 83
    invoke-direct {v10, v1, v2}, LX/KR0;-><init>(LX/KQA;LX/KIb;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, LX/KR1;

    .line 87
    .line 88
    invoke-direct {v11, v1, v2}, LX/KR1;-><init>(LX/KQA;LX/KIb;)V

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-static/range {v5 .. v12}, LX/KQA;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    iget-object v3, p0, LX/KPc;->A01:LX/KRc;

    .line 97
    .line 98
    iget-object v0, v3, LX/KRc;->A00:LX/KPX;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    const v1, 0xe567

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/KRc;->A00:LX/KPX;

    .line 111
    .line 112
    iget-object v4, v0, LX/KPX;->A02:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/KPh;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const v0, 0xe564

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/KPS;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/KPS;->A04()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, v2, LX/KPh;->A04:Z

    .line 135
    .line 136
    const/4 v2, 0x7

    .line 137
    const/16 v1, 0x64b6

    .line 138
    .line 139
    iget-object v0, v3, LX/KRc;->A00:LX/KPX;

    .line 140
    .line 141
    iget-object v0, v0, LX/KPX;->A02:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/5c0;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/5c0;->A01()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/KRc;->A00:LX/KPX;

    .line 153
    .line 154
    invoke-static {v0}, LX/KPX;->A06(LX/KPX;)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0xd

    .line 158
    .line 159
    const v1, 0xe56b

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, LX/KRc;->A00:LX/KPX;

    .line 163
    .line 164
    iget-object v0, v0, LX/KPX;->A02:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/KQA;

    .line 171
    .line 172
    const v0, 0x7f1216e7

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const v0, 0x7f1216e6

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const v0, 0x7f120f9c

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const v0, 0x7f120fa5

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    new-instance v10, LX/KQw;

    .line 201
    .line 202
    invoke-direct {v10, v1}, LX/KQw;-><init>(LX/KQA;)V

    .line 203
    .line 204
    .line 205
    new-instance v11, LX/KQ2;

    .line 206
    .line 207
    invoke-direct {v11, v1, v5}, LX/KQ2;-><init>(LX/KQA;Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x1

    .line 211
    invoke-static/range {v5 .. v12}, LX/KQA;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    iget-object v3, p0, LX/KPc;->A01:LX/KRc;

    .line 216
    .line 217
    const v1, 0xe56e

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, LX/KRc;->A00:LX/KPX;

    .line 221
    .line 222
    iget-object v0, v0, LX/KPX;->A02:LX/0li;

    .line 223
    .line 224
    const/16 v2, 0x19

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/KQQ;

    .line 231
    .line 232
    iget-object v0, v1, LX/KQQ;->A03:LX/KPr;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/KPr;->A02()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iget-object v0, v1, LX/KQQ;->A02:LX/KQR;

    .line 241
    .line 242
    iget-object v0, v0, LX/KQR;->A00:LX/KQO;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    :cond_3
    const/4 v0, 0x1

    .line 249
    if-nez v1, :cond_5

    .line 250
    .line 251
    :cond_4
    const/4 v0, 0x0

    .line 252
    :cond_5
    if-eqz v0, :cond_9

    .line 253
    .line 254
    const v1, 0xe56e

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, LX/KRc;->A00:LX/KPX;

    .line 258
    .line 259
    iget-object v0, v0, LX/KPX;->A02:LX/0li;

    .line 260
    .line 261
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LX/KQQ;

    .line 266
    .line 267
    iget-object v0, v3, LX/KQQ;->A02:LX/KQR;

    .line 268
    .line 269
    iget-object v2, v0, LX/KQR;->A00:LX/KQO;

    .line 270
    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    iget-object v4, v3, LX/KQQ;->A03:LX/KPr;

    .line 274
    .line 275
    iget-object v0, v4, LX/KPr;->A02:LX/1oB;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {v4}, LX/KPr;->A02()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-object v0, v4, LX/KPr;->A08:LX/1o8;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "6504"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v4, LX/KPr;->A08:LX/1o8;

    .line 297
    .line 298
    iget-object v0, v4, LX/KPr;->A02:LX/1oB;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/1o8;->A0V(LX/1oB;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    iget-object v7, v3, LX/KQQ;->A00:LX/KRP;

    .line 304
    .line 305
    new-instance v1, LX/OWE;

    .line 306
    .line 307
    iget-object v0, v7, LX/KRP;->A00:Landroid/content/Context;

    .line 308
    .line 309
    invoke-direct {v1, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    iget-object v6, v7, LX/KRP;->A00:Landroid/content/Context;

    .line 317
    .line 318
    new-instance v8, LX/1GY;

    .line 319
    .line 320
    invoke-direct {v8, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    new-instance v5, LX/Ci4;

    .line 324
    .line 325
    invoke-direct {v5}, LX/Ci4;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 329
    .line 330
    if-eqz v1, :cond_7

    .line 331
    .line 332
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 335
    .line 336
    :cond_7
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, LX/KQO;->A03:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v0, v5, LX/Ci4;->A05:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, v2, LX/KQO;->A02:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v0, v5, LX/Ci4;->A04:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, v2, LX/KQO;->A00:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v0, v5, LX/Ci4;->A02:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, v2, LX/KQO;->A01:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v0, v5, LX/Ci4;->A03:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v0, LX/KQj;

    .line 358
    .line 359
    invoke-direct {v0, v7, v9}, LX/KQj;-><init>(LX/KRP;LX/OWB;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v5, LX/Ci4;->A01:LX/Ci3;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-static {v6, v5}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    invoke-virtual/range {v9 .. v14}, LX/OWB;->A07(Landroid/view/View;IIII)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_8

    .line 384
    .line 385
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 386
    .line 387
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    :cond_8
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 394
    .line 395
    .line 396
    iget-object v1, v3, LX/KQQ;->A01:LX/5c1;

    .line 397
    .line 398
    const-string v0, "avatar_editor_mirror_nux"

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/5c1;->A03(LX/5c1;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_9
    iget-object v1, v3, LX/KRc;->A00:LX/KPX;

    .line 405
    .line 406
    iget-boolean v0, v1, LX/KPX;->A0B:Z

    .line 407
    .line 408
    if-nez v0, :cond_0

    .line 409
    .line 410
    invoke-static {v1}, LX/KPX;->A05(LX/KPX;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_a
    iget-object v3, p0, LX/KPc;->A01:LX/KRc;

    .line 415
    .line 416
    iget-object v0, v3, LX/KRc;->A00:LX/KPX;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-eqz v4, :cond_0

    .line 423
    .line 424
    const/16 v2, 0x14

    .line 425
    .line 426
    const/16 v1, 0x2000

    .line 427
    .line 428
    iget-object v0, v3, LX/KRc;->A00:LX/KPX;

    .line 429
    .line 430
    iget-object v0, v0, LX/KPX;->A02:LX/0li;

    .line 431
    .line 432
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LX/0kf;

    .line 437
    .line 438
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2, v4}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/3Ry;->A01:LX/3Ry;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 448
    .line 449
    .line 450
    const-wide v0, 0x7c89689e5ab91L    # 1.082435439998788E-308

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2, v0}, LX/KtP;->A03(Ljava/lang/Long;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, LX/KtP;->A00()LX/KtO;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v3, v0}, LX/0kf;->A08(LX/KtO;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_b
    iget-object v3, p0, LX/KPc;->A01:LX/KRc;

    .line 471
    .line 472
    iget-object v0, v3, LX/KRc;->A00:LX/KPX;

    .line 473
    .line 474
    invoke-static {v0}, LX/KPX;->A0C(LX/KPX;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_0

    .line 479
    .line 480
    const/16 v2, 0x10

    .line 481
    .line 482
    const v1, 0xe565

    .line 483
    .line 484
    .line 485
    iget-object v0, v3, LX/KRc;->A00:LX/KPX;

    .line 486
    .line 487
    iget-object v0, v0, LX/KPX;->A02:LX/0li;

    .line 488
    .line 489
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/KPZ;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/KPZ;->A05()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_c
    invoke-static {v2}, LX/KPX;->A03(LX/KPX;)V

    .line 500
    .line 501
    .line 502
    return-void
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method
