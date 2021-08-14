.class public final LX/7bH;
.super LX/1HU;
.source ""


# instance fields
.field public final synthetic A00:LX/7bE;


# direct methods
.method public constructor <init>(LX/7bE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7bH;->A00:LX/7bE;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7bH;->A00:LX/7bE;

    .line 1
    .line 2
    iget-object v0, v0, LX/7bE;->A00:LX/7ZY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7ZY;->A00:LX/7ZX;

    .line 7
    .line 8
    iget-object v2, v0, LX/7ZX;->A00:LX/7Zq;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/7Zq;->A06:LX/7ZX;

    .line 17
    .line 18
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/7bE;

    .line 21
    .line 22
    iget-object v0, v0, LX/7bE;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v2, LX/7Zq;->A05:LX/7ZT;

    .line 29
    .line 30
    invoke-interface {v0}, LX/7ZT;->BBn()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/7bC;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/7bC;->A0R(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/7Zq;->A06:LX/7ZX;

    .line 48
    .line 49
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/7bE;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, LX/7bE;->A08:LX/7bJ;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/5bR;->A05()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A08(II)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/7bH;->A00:LX/7bE;

    .line 1
    .line 2
    iget-object v0, v1, LX/7bE;->A00:LX/7ZY;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-object v0, v1, LX/7bE;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1Gy;->A0j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7bH;->A00:LX/7bE;

    .line 17
    .line 18
    iget-object v0, v0, LX/7bE;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_3

    .line 25
    .line 26
    add-int/lit8 v0, p1, -0x1

    .line 27
    .line 28
    if-lt v1, v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/7bH;->A00:LX/7bE;

    .line 31
    .line 32
    iget-object v0, v0, LX/7bE;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x20ff

    .line 41
    .line 42
    iget-object v0, p0, LX/7bH;->A00:LX/7bE;

    .line 43
    .line 44
    iget-object v0, v0, LX/7bE;->A03:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x2001033600160f44L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v0, v3

    .line 72
    shr-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    iget-object v2, p0, LX/7bH;->A00:LX/7bE;

    .line 75
    .line 76
    iget v0, v2, LX/7bE;->A05:I

    .line 77
    .line 78
    sub-int/2addr v3, v0

    .line 79
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, v2, LX/7bE;->A07:LX/7bF;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    if-gt v1, v0, :cond_0

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7bH;->A00:LX/7bE;

    .line 94
    .line 95
    iget-object v4, v0, LX/7bE;->A00:LX/7ZY;

    .line 96
    .line 97
    iget-object v0, v4, LX/7ZY;->A00:LX/7ZX;

    .line 98
    .line 99
    iget-object v3, v0, LX/7ZX;->A00:LX/7Zq;

    .line 100
    .line 101
    if-eqz v3, :cond_c

    .line 102
    .line 103
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, v3, LX/7Zq;->A02:LX/Jym;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move v5, p1

    .line 112
    :goto_1
    add-int v0, p1, p2

    .line 113
    .line 114
    if-ge v5, v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v3, LX/7Zq;->A05:LX/7ZT;

    .line 117
    .line 118
    invoke-interface {v0, v5}, LX/7ZT;->BDk(I)LX/7gN;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v3, LX/7Zq;->A02:LX/Jym;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-interface {v0, v1}, LX/Jym;->C3G(LX/7gN;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, p0, LX/7bH;->A00:LX/7bE;

    .line 139
    .line 140
    iget-object v0, v0, LX/7bE;->A07:LX/7bF;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gt v1, v0, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const/4 v2, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/7bC;

    .line 154
    .line 155
    iget-object v1, v0, LX/7bC;->A08:Landroid/view/ViewStub;

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, LX/7X8;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/7dZ;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, v0, LX/7dZ;->A00:LX/7Xl;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, LX/7Xl;->A04()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, v3, LX/7Zq;->A07:LX/7ZP;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/7ZP;->A0a()V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v0, v3, LX/7Zq;->A01:LX/7WO;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v0}, LX/7WO;->CNq()V

    .line 188
    .line 189
    .line 190
    :cond_6
    if-eqz v2, :cond_c

    .line 191
    .line 192
    iget-object v0, v4, LX/7ZY;->A00:LX/7ZX;

    .line 193
    .line 194
    iget-object v6, v0, LX/7ZX;->A00:LX/7Zq;

    .line 195
    .line 196
    iget-object v0, v6, LX/7Zq;->A04:LX/7Zg;

    .line 197
    .line 198
    const v3, 0x8a1d

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, LX/7Zg;->A04:LX/0li;

    .line 202
    .line 203
    const/4 v0, 0x5

    .line 204
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/9E2;

    .line 209
    .line 210
    iget-object v0, v0, LX/9E2;->A00:LX/5YL;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x1

    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    :cond_7
    const/4 v0, 0x0

    .line 222
    :cond_8
    if-nez v0, :cond_a

    .line 223
    .line 224
    iget-object v0, v6, LX/7Zq;->A05:LX/7ZT;

    .line 225
    .line 226
    invoke-interface {v0}, LX/7ZT;->Bnv()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    iget-object v0, v6, LX/7X8;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/7dZ;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object v3, v0, LX/7dZ;->A01:LX/7X2;

    .line 240
    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    iget-object v0, v3, LX/7X2;->A02:LX/7X4;

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iget-boolean v0, v0, LX/7X4;->A04:Z

    .line 249
    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    iget-boolean v0, v1, LX/7X4;->A06:Z

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    const/16 v1, 0x413c

    .line 257
    .line 258
    iget-object v0, v6, LX/7Zq;->A03:LX/0li;

    .line 259
    .line 260
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/3UV;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, LX/3UV;->A09(LX/7X2;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    :cond_9
    const/4 v0, 0x1

    .line 274
    if-eqz v5, :cond_b

    .line 275
    .line 276
    :cond_a
    const/4 v0, 0x0

    .line 277
    :cond_b
    if-eqz v0, :cond_c

    .line 278
    .line 279
    iget-object v0, v4, LX/7ZY;->A00:LX/7ZX;

    .line 280
    .line 281
    iget-object v4, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, LX/7bE;

    .line 284
    .line 285
    if-eqz v4, :cond_c

    .line 286
    .line 287
    iget-object v0, v4, LX/7bE;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/1Gy;->A0j()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const/16 v1, 0x20ff

    .line 297
    .line 298
    iget-object v0, v4, LX/7bE;->A03:LX/0li;

    .line 299
    .line 300
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, LX/2GK;

    .line 305
    .line 306
    const-wide v0, 0x103380000102bL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    invoke-static {v4}, LX/7bE;->A00(LX/7bE;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_2
    if-nez v2, :cond_11

    .line 321
    .line 322
    iget-object v0, p0, LX/7bH;->A00:LX/7bE;

    .line 323
    .line 324
    iget-object v0, v0, LX/7bE;->A00:LX/7ZY;

    .line 325
    .line 326
    iget-object v0, v0, LX/7ZY;->A00:LX/7ZX;

    .line 327
    .line 328
    iget-object v5, v0, LX/7ZX;->A00:LX/7Zq;

    .line 329
    .line 330
    if-eqz v5, :cond_f

    .line 331
    .line 332
    iget-object v0, v5, LX/7X8;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/7dZ;

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    iget-object v0, v0, LX/7dZ;->A00:LX/7Xl;

    .line 340
    .line 341
    const/4 v4, 0x2

    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    iget-object v0, v0, LX/7Xl;->A02:LX/3xN;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    iget v0, v0, LX/3xN;->A01:I

    .line 349
    .line 350
    if-ne v0, v4, :cond_e

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    const/16 v1, 0x61b9

    .line 354
    .line 355
    iget-object v0, v5, LX/7Zq;->A03:LX/0li;

    .line 356
    .line 357
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/4l5;

    .line 362
    .line 363
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 364
    .line 365
    const-wide v0, 0x10336006a0f6fL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    :cond_d
    :goto_3
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_11

    .line 381
    .line 382
    iget-object v0, p0, LX/7bH;->A00:LX/7bE;

    .line 383
    .line 384
    iget-object v4, v0, LX/7bE;->A08:LX/7bJ;

    .line 385
    .line 386
    iget-object v0, v4, LX/7bJ;->A00:LX/5e4;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LX/IOZ;

    .line 393
    .line 394
    iget-object v1, v2, LX/IOZ;->A04:LX/1N1;

    .line 395
    .line 396
    new-instance v0, LX/IOa;

    .line 397
    .line 398
    invoke-direct {v0, v2, v3}, LX/IOa;-><init>(LX/IOZ;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, LX/ETe;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, LX/5bR;->A08()Z

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_e
    iget-object v0, v5, LX/7Zq;->A05:LX/7ZT;

    .line 409
    .line 410
    invoke-interface {v0}, LX/7ZT;->BCd()LX/7gN;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_d

    .line 415
    .line 416
    invoke-interface {v2}, LX/7gN;->BbV()LX/7ZW;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 421
    .line 422
    if-ne v1, v0, :cond_d

    .line 423
    .line 424
    check-cast v2, LX/7gL;

    .line 425
    .line 426
    iget-object v3, v2, LX/7gL;->A0A:Ljava/lang/String;

    .line 427
    .line 428
    const/16 v1, 0x6533

    .line 429
    .line 430
    iget-object v0, v5, LX/7Zq;->A03:LX/0li;

    .line 431
    .line 432
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/5oZ;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/5oZ;->A01()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    iget-object v0, v2, LX/7gL;->A0C:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    move-object v3, v0

    .line 449
    goto :goto_3

    .line 450
    :cond_f
    const/4 v3, 0x0

    .line 451
    goto :goto_3

    .line 452
    :cond_10
    iget-object v3, v4, LX/7bE;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 453
    .line 454
    invoke-virtual {v3}, LX/1Gy;->A0j()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    add-int/lit8 v1, v0, -0x1

    .line 459
    .line 460
    const/16 v0, -0x64

    .line 461
    .line 462
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_11
    return-void
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
.end method
