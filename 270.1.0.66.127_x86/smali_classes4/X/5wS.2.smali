.class public final LX/5wS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wT;


# instance fields
.field public final synthetic A00:LX/5TB;


# direct methods
.method public constructor <init>(LX/5TB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wS;->A00:LX/5TB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSB(Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/5xW;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 5
    .line 6
    iget-object v0, v0, LX/5TB;->A0A:LX/5xT;

    .line 7
    .line 8
    iget-object v0, v0, LX/5xT;->A05:LX/5xV;

    .line 9
    .line 10
    iget-object v0, v0, LX/5xV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    const/16 v1, 0x658a

    .line 22
    .line 23
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 24
    .line 25
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/5xV;

    .line 32
    .line 33
    iget-object v0, v5, LX/5xV;->A02:LX/2G3;

    .line 34
    .line 35
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/5TU;

    .line 53
    .line 54
    iget-object v1, v5, LX/5xV;->A01:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2}, LX/5TU;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5xv;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v2}, LX/5xv;->CSA(LX/5TU;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-object v3, v5, LX/5xV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 75
    .line 76
    iget-object v0, v0, LX/5TB;->A0A:LX/5xT;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1VC;->A06()V

    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, LX/5wS;->A00:LX/5TB;

    .line 90
    .line 91
    iget-object v0, v2, LX/5TB;->A0F:Lcom/google/common/base/Optional;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_1
    iget-object v0, v2, LX/5TB;->A0A:LX/5xT;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v5, v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v2, LX/5TB;->A0A:LX/5xT;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, LX/5xT;->A0N(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_f

    .line 116
    .line 117
    iget-object v0, v2, LX/5TB;->A0F:Lcom/google/common/base/Optional;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v2, LX/5TB;->A0A:LX/5xT;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, LX/5xT;->A0M(I)LX/5TU;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    iget-object v0, v2, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 142
    .line 143
    invoke-virtual {v0, v5, v4}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 144
    .line 145
    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    iget-object v0, v2, LX/5TB;->A0b:LX/5wU;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, LX/1t4;->CVr(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 154
    .line 155
    iput-object v0, v2, LX/5TB;->A0F:Lcom/google/common/base/Optional;

    .line 156
    .line 157
    :cond_4
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 158
    .line 159
    iget-object v0, v0, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 166
    .line 167
    iget-object v0, v0, LX/5TB;->A0A:LX/5xT;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, LX/5xT;->A0N(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 176
    .line 177
    iget-object v0, v0, LX/5TB;->A0b:LX/5wU;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, LX/1t4;->CVr(I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-object v3, p0, LX/5wS;->A00:LX/5TB;

    .line 189
    .line 190
    iget-object v0, v3, LX/5TB;->A08:LX/5wb;

    .line 191
    .line 192
    iget-object v1, v0, LX/5wb;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 195
    .line 196
    if-ne v1, v0, :cond_6

    .line 197
    .line 198
    iget-object v0, v3, LX/5TB;->A0A:LX/5xT;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, LX/5xT;->A0N(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 207
    .line 208
    iget-object v1, v0, LX/5TB;->A0D:Lcom/google/common/base/Optional;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/5TA;

    .line 221
    .line 222
    invoke-interface {v0}, LX/5TA;->CGl()V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void

    .line 226
    :cond_7
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 227
    .line 228
    iget-object v0, v0, LX/5TB;->A0A:LX/5xT;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ge v2, v0, :cond_e

    .line 235
    .line 236
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 237
    .line 238
    iget-object v1, v0, LX/5TB;->A0A:LX/5xT;

    .line 239
    .line 240
    iget-object v0, v0, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0}, LX/5xT;->A0M(I)LX/5TU;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v4, :cond_d

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    :goto_3
    const/16 v6, 0x2e

    .line 254
    .line 255
    const/16 v1, 0x6055

    .line 256
    .line 257
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 258
    .line 259
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 260
    .line 261
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/3zh;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/3zh;->A00()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    const/16 v6, 0x2d

    .line 274
    .line 275
    const/16 v1, 0x25ea

    .line 276
    .line 277
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 278
    .line 279
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 280
    .line 281
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/25b;

    .line 286
    .line 287
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/25b;->A0B(LX/25n;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v6, p0, LX/5wS;->A00:LX/5TB;

    .line 293
    .line 294
    invoke-static {v6}, LX/5TB;->A0D(LX/5TB;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/16 v8, 0xa

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    const/16 v1, 0x6530

    .line 303
    .line 304
    iget-object v0, v6, LX/5TB;->A06:LX/0li;

    .line 305
    .line 306
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/5nu;

    .line 311
    .line 312
    invoke-virtual {v0, v5}, LX/5nu;->A01(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 316
    .line 317
    invoke-static {v0}, LX/5TB;->A0B(LX/5TB;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/16 v6, 0xc

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    const v1, 0xe640

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 329
    .line 330
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 331
    .line 332
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/L5r;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v1, v5, v0}, LX/L5r;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-object v1, p0, LX/5wS;->A00:LX/5TB;

    .line 343
    .line 344
    invoke-interface {v4}, LX/5TU;->BUE()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput-boolean v0, v1, LX/5TB;->A0M:Z

    .line 349
    .line 350
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 351
    .line 352
    iget-boolean v1, v0, LX/5TB;->A0M:Z

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v1, v0}, LX/5o4;->A00(ZLandroid/app/Activity;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/5TB;->getUfiView()LX/5wn;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v4, v2}, LX/5wn;->A0O(LX/5TU;I)V

    .line 368
    .line 369
    .line 370
    iget-object v7, p0, LX/5wS;->A00:LX/5TB;

    .line 371
    .line 372
    invoke-static {v7}, LX/5TB;->A0D(LX/5TB;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    const/16 v1, 0x6530

    .line 379
    .line 380
    iget-object v0, v7, LX/5TB;->A06:LX/0li;

    .line 381
    .line 382
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/5nu;

    .line 387
    .line 388
    iget-boolean v0, v7, LX/5TB;->A0L:Z

    .line 389
    .line 390
    invoke-virtual {v1, v5, v0}, LX/5nu;->A02(Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    :cond_b
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 394
    .line 395
    invoke-static {v0}, LX/5TB;->A0B(LX/5TB;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    const v1, 0xe640

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 405
    .line 406
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 407
    .line 408
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/L5r;

    .line 413
    .line 414
    invoke-virtual {v0, v5}, LX/L5r;->A01(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_c
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 418
    .line 419
    invoke-static {v0, v4}, LX/5TB;->A08(LX/5TB;LX/5TU;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_d
    invoke-interface {v4}, LX/5TU;->getId()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_e
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 431
    .line 432
    iget-object v1, v0, LX/5TB;->A0B:LX/5wn;

    .line 433
    .line 434
    if-eqz v1, :cond_5

    .line 435
    .line 436
    const/16 v0, 0x8

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    goto/16 :goto_1
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
    .line 456
    .line 457
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
.end method

.method public final Cif(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 6
    .line 7
    iget-object v0, v0, LX/5TB;->A0A:LX/5xT;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 16
    .line 17
    iget-object v1, v0, LX/5TB;->A0E:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/5wS;->A00:LX/5TB;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0}, LX/5TB;->A0A(LX/5TB;Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    const/16 v1, 0x640d

    .line 49
    .line 50
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 51
    .line 52
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/5SX;

    .line 59
    .line 60
    iget-boolean v0, v1, LX/5SX;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "DATA_FETCH_END"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5SX;->A01(LX/5SX;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, LX/5wS;->A00:LX/5TB;

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/5TB;->A0A(LX/5TB;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method
