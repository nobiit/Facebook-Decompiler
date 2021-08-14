.class public final LX/6qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/6qD;

.field public final synthetic A01:LX/6qE;


# direct methods
.method public constructor <init>(LX/6qD;LX/6qE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6qF;->A00:LX/6qD;

    .line 1
    .line 2
    iput-object p2, p0, LX/6qF;->A01:LX/6qE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 7

    .line 0
    const v0, -0x3cb14307

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x796e5545

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v1, v0, :cond_7

    .line 20
    .line 21
    const v0, -0x2aecbc06

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "com.facebook.navigation.tabbar.ui.ENTER_GROUPS_TAB"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 36
    :cond_1
    const/4 v4, 0x3

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-ne v1, v5, :cond_3

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    const/16 v1, 0x6443

    .line 44
    .line 45
    iget-object v0, p0, LX/6qF;->A00:LX/6qD;

    .line 46
    .line 47
    iget-object v0, v0, LX/6qD;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5W9;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/5W9;->A01()V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x617f

    .line 59
    .line 60
    iget-object v0, p0, LX/6qF;->A00:LX/6qD;

    .line 61
    .line 62
    iget-object v0, v0, LX/6qD;->A01:LX/0li;

    .line 63
    .line 64
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/4d1;

    .line 69
    .line 70
    const/16 v5, 0x6520

    .line 71
    .line 72
    iget-object v1, v6, LX/4d1;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/5mS;

    .line 80
    .line 81
    const-string v0, "onFragmentExit"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/5mS;->A02(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v5, 0x8074

    .line 87
    .line 88
    .line 89
    iget-object v1, v6, LX/4d1;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/6q6;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/6q6;->A02()V

    .line 98
    .line 99
    .line 100
    const v5, 0x807d

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, LX/4d1;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/6qS;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/6qS;->A02()V

    .line 113
    .line 114
    .line 115
    const/16 v5, 0x6399

    .line 116
    .line 117
    iget-object v1, v6, LX/4d1;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v4, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/5JH;

    .line 124
    .line 125
    iget-object v5, v0, LX/5JH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 126
    .line 127
    const v1, 0x78002e

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x4

    .line 135
    const/16 v1, 0x60e1

    .line 136
    .line 137
    iget-object v0, p0, LX/6qF;->A00:LX/6qD;

    .line 138
    .line 139
    iget-object v0, v0, LX/6qD;->A01:LX/0li;

    .line 140
    .line 141
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/4Fc;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/4Fc;->A06()V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x24ed

    .line 151
    .line 152
    iget-object v0, p0, LX/6qF;->A00:LX/6qD;

    .line 153
    .line 154
    iget-object v0, v0, LX/6qD;->A01:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/1pT;

    .line 161
    .line 162
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 163
    .line 164
    const-string v0, "leave_tab"

    .line 165
    .line 166
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/6qF;->A01:LX/6qE;

    .line 170
    .line 171
    iget-object v2, v0, LX/6qE;->A00:LX/6q0;

    .line 172
    .line 173
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v0}, LX/6q0;->A02(LX/6q0;[Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x66a8

    .line 185
    .line 186
    iget-object v0, p0, LX/6qF;->A00:LX/6qD;

    .line 187
    .line 188
    iget-object v0, v0, LX/6qD;->A01:LX/0li;

    .line 189
    .line 190
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/6NU;

    .line 195
    .line 196
    const/16 v2, 0x6396

    .line 197
    .line 198
    iget-object v1, v4, LX/6NU;->A00:LX/0li;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/5J5;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/5J5;->A00()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    const v1, 0xa14c

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, LX/6NU;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/Aad;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/Aad;->A00()V

    .line 226
    .line 227
    .line 228
    :cond_2
    const/16 v2, 0xb

    .line 229
    .line 230
    const v1, 0x8078

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, LX/6NU;->A00:LX/0li;

    .line 234
    .line 235
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, LX/6qH;

    .line 240
    .line 241
    const v2, 0x8079

    .line 242
    .line 243
    .line 244
    iget-object v1, v4, LX/6qH;->A01:LX/0li;

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/6qJ;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/6qJ;->A01()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    iget-object v1, v4, LX/6qH;->A00:Landroid/view/ViewGroup;

    .line 260
    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    iget-object v0, v4, LX/6qH;->A03:Lcom/facebook/litho/LithoView;

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    :goto_1
    const v0, 0x6ff5b23d

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_4
    const/16 v1, 0x617f

    .line 278
    .line 279
    iget-object v0, p0, LX/6qF;->A00:LX/6qD;

    .line 280
    .line 281
    iget-object v0, v0, LX/6qD;->A01:LX/0li;

    .line 282
    .line 283
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/4d1;

    .line 288
    .line 289
    const v1, 0x8074

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, LX/4d1;->A00:LX/0li;

    .line 293
    .line 294
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/6q6;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/6q6;->A03()V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x24ed

    .line 304
    .line 305
    iget-object v0, p0, LX/6qF;->A00:LX/6qD;

    .line 306
    .line 307
    iget-object v0, v0, LX/6qD;->A01:LX/0li;

    .line 308
    .line 309
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/1pT;

    .line 314
    .line 315
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 316
    .line 317
    const-string v0, "back_to_tab"

    .line 318
    .line 319
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/16 v1, 0x66a8

    .line 323
    .line 324
    iget-object v0, p0, LX/6qF;->A00:LX/6qD;

    .line 325
    .line 326
    iget-object v0, v0, LX/6qD;->A01:LX/0li;

    .line 327
    .line 328
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, LX/6NU;

    .line 333
    .line 334
    const/16 v2, 0x6396

    .line 335
    .line 336
    iget-object v1, v4, LX/6NU;->A00:LX/0li;

    .line 337
    .line 338
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/5J5;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/5J5;->A00()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    const v1, 0xa0f9

    .line 352
    .line 353
    .line 354
    iget-object v0, v4, LX/6NU;->A00:LX/0li;

    .line 355
    .line 356
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/APQ;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/APQ;->A02()V

    .line 363
    .line 364
    .line 365
    :cond_5
    const/4 v2, 0x3

    .line 366
    const v1, 0x807b

    .line 367
    .line 368
    .line 369
    iget-object v0, v4, LX/6NU;->A00:LX/0li;

    .line 370
    .line 371
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/6qP;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/6qP;->A01()V

    .line 378
    .line 379
    .line 380
    const/16 v2, 0xb

    .line 381
    .line 382
    const v1, 0x8078

    .line 383
    .line 384
    .line 385
    iget-object v0, v4, LX/6NU;->A00:LX/0li;

    .line 386
    .line 387
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, LX/6qH;

    .line 392
    .line 393
    const v2, 0x8079

    .line 394
    .line 395
    .line 396
    iget-object v1, v4, LX/6qH;->A01:LX/0li;

    .line 397
    .line 398
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/6qJ;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/6qJ;->A01()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_6

    .line 409
    .line 410
    iget-object v1, v4, LX/6qH;->A00:Landroid/view/ViewGroup;

    .line 411
    .line 412
    if-eqz v1, :cond_6

    .line 413
    .line 414
    iget-object v0, v4, LX/6qH;->A03:Lcom/facebook/litho/LithoView;

    .line 415
    .line 416
    if-eqz v0, :cond_6

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    :cond_6
    const/4 v2, 0x6

    .line 422
    const v1, 0x1e002

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, LX/6qF;->A00:LX/6qD;

    .line 426
    .line 427
    iget-object v0, v0, LX/6qD;->A01:LX/0li;

    .line 428
    .line 429
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, LX/5mK;

    .line 434
    .line 435
    const-wide/16 v0, 0x1

    .line 436
    .line 437
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2, v0}, LX/5mK;->A01(Ljava/lang/Long;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_7
    const-string v0, "com.facebook.navigation.tabbar.ui.LEAVE_GROUPS_TAB"

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/4 v1, 0x1

    .line 453
    if-nez v0, :cond_1

    .line 454
    .line 455
    goto/16 :goto_0
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
.end method
