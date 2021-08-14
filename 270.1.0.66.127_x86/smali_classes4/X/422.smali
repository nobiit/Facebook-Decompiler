.class public abstract LX/422;
.super LX/1tg;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6sH;

.field public A02:LX/6sH;

.field public A03:LX/46b;

.field public A04:LX/425;

.field public A05:LX/6xg;

.field public A06:LX/3v5;

.field public A07:LX/2Ld;

.field public A08:LX/1Hh;

.field public A09:Z

.field public A0A:LX/3vA;

.field public A0B:LX/36e;

.field public A0C:LX/461;

.field public A0D:LX/36h;

.field public A0E:LX/463;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 4
    .line 5
    iput-object v0, p0, LX/422;->A0B:LX/36e;

    .line 6
    .line 7
    sget-object v0, LX/36f;->A01:LX/36h;

    .line 8
    .line 9
    iput-object v0, p0, LX/422;->A0D:LX/36h;

    .line 10
    .line 11
    sget-object v0, LX/3n6;->A00:LX/461;

    .line 12
    .line 13
    iput-object v0, p0, LX/422;->A0C:LX/461;

    .line 14
    .line 15
    sget-object v0, LX/462;->A01:LX/463;

    .line 16
    .line 17
    iput-object v0, p0, LX/422;->A0E:LX/463;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/422;->A09:Z

    .line 21
    .line 22
    const/16 v0, 0x2c

    .line 23
    .line 24
    iput v0, p0, LX/422;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/1ZC;F)LX/1tg;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 12

    .line 0
    invoke-virtual {p1}, LX/1tn;->A03()LX/1tm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/422;->A0B:LX/36e;

    .line 5
    .line 6
    iput-object v0, v2, LX/1tm;->A02:LX/36e;

    .line 7
    .line 8
    new-instance v1, LX/2bQ;

    .line 9
    .line 10
    sget-object v0, LX/2Ld;->A0y:LX/2Ld;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/1tm;->A01:LX/2bQ;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/1tm;->A00()LX/1tn;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, LX/422;->A0D:LX/36h;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/36h;->A02()LX/36f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/422;->A0C:LX/461;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/461;->A02()LX/3n6;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, LX/422;->A0A:LX/3vA;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_18

    .line 37
    .line 38
    iget-object v0, v0, LX/3vA;->A00:LX/1th;

    .line 39
    .line 40
    if-eqz v0, :cond_18

    .line 41
    .line 42
    invoke-interface {v0, v5}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_0
    iget-object v0, p0, LX/422;->A03:LX/46b;

    .line 47
    .line 48
    if-eqz v0, :cond_17

    .line 49
    .line 50
    iget-object v0, v0, LX/46b;->A00:LX/1th;

    .line 51
    .line 52
    if-eqz v0, :cond_17

    .line 53
    .line 54
    invoke-interface {v0, v5}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_1
    iget-object v0, v2, LX/36g;->A01:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v4, LX/36g;->A01:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    :cond_1
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 80
    .line 81
    invoke-static {v0}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v5}, LX/1tn;->A04()LX/36e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v2, LX/36g;->A01:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget v0, v2, LX/36g;->A00:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LX/36h;->A02()LX/36f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v7, v0}, LX/36a;->A0k(LX/36f;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/36b;

    .line 115
    .line 116
    invoke-direct {v1}, LX/36b;-><init>()V

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_16

    .line 120
    .line 121
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    iput-object v0, v1, LX/36b;->A01:LX/1I9;

    .line 126
    .line 127
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 128
    .line 129
    iput-object v0, v1, LX/36b;->A03:LX/1d1;

    .line 130
    .line 131
    iput-object v1, v7, LX/36a;->A03:LX/36b;

    .line 132
    .line 133
    iget-object v0, v2, LX/36f;->A00:LX/36c;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iput-object v0, v7, LX/36a;->A01:LX/36c;

    .line 138
    .line 139
    :cond_2
    iget-object v2, p0, LX/422;->A05:LX/6xg;

    .line 140
    .line 141
    if-eqz v2, :cond_15

    .line 142
    .line 143
    iget-object v1, v2, LX/6xg;->A01:LX/2Ld;

    .line 144
    .line 145
    if-eqz v1, :cond_15

    .line 146
    .line 147
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v1, v0, LX/35Z;->A03:LX/2Ld;

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v7, v0}, LX/36a;->A0o(LX/35Z;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v4, LX/36g;->A01:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LX/461;->A02()LX/3n6;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v7, v0}, LX/36a;->A0j(LX/3n6;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v0, v4, LX/36g;->A00:I

    .line 177
    .line 178
    iput v0, v1, LX/35Z;->A01:I

    .line 179
    .line 180
    if-eqz v2, :cond_14

    .line 181
    .line 182
    iget-object v0, v2, LX/6xg;->A00:LX/2Ld;

    .line 183
    .line 184
    if-eqz v0, :cond_14

    .line 185
    .line 186
    :goto_4
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 187
    .line 188
    invoke-virtual {v7, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, LX/36b;

    .line 192
    .line 193
    invoke-direct {v1}, LX/36b;-><init>()V

    .line 194
    .line 195
    .line 196
    if-nez v8, :cond_13

    .line 197
    .line 198
    move-object v0, v3

    .line 199
    :goto_5
    iput-object v0, v1, LX/36b;->A00:LX/1I9;

    .line 200
    .line 201
    iput-object v1, v7, LX/36a;->A02:LX/36b;

    .line 202
    .line 203
    iget-object v1, p0, LX/422;->A0E:LX/463;

    .line 204
    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    new-instance v0, LX/462;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/462;-><init>(LX/463;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0}, LX/36a;->A0m(LX/462;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-boolean v0, p0, LX/1tg;->A03:Z

    .line 216
    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 220
    .line 221
    new-instance v4, LX/2Y4;

    .line 222
    .line 223
    invoke-direct {v4, v0}, LX/2Y4;-><init>(LX/1GY;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-static {v7}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LX/422;->DVR()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-object v10, p0, LX/422;->A02:LX/6sH;

    .line 234
    .line 235
    iget-object v9, p0, LX/422;->A01:LX/6sH;

    .line 236
    .line 237
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 238
    .line 239
    invoke-virtual {v7, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 243
    .line 244
    const/high16 v6, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-virtual {v7, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 247
    .line 248
    .line 249
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 250
    .line 251
    const/high16 v0, 0x41400000    # 12.0f

    .line 252
    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    const/high16 v0, 0x41000000    # 8.0f

    .line 256
    .line 257
    :cond_4
    invoke-virtual {v7, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 258
    .line 259
    .line 260
    const/high16 v0, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-virtual {v7, v0}, LX/1tg;->A0L(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v0}, LX/1tg;->A0M(F)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 269
    .line 270
    iget-object v0, v7, LX/36a;->A0D:LX/31v;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    if-eqz v10, :cond_11

    .line 277
    .line 278
    iget-object v0, v10, LX/6sH;->A00:LX/1th;

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 284
    .line 285
    invoke-interface {v1, v0, v6}, LX/1th;->ByH(LX/1ZC;F)LX/1th;

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v5}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_7
    invoke-virtual {v7, v0}, LX/36a;->A0q(LX/1Z7;)V

    .line 293
    .line 294
    .line 295
    if-eqz v9, :cond_5

    .line 296
    .line 297
    iget-object v0, v9, LX/6sH;->A00:LX/1th;

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 303
    .line 304
    invoke-interface {v1, v0, v6}, LX/1th;->ByH(LX/1ZC;F)LX/1th;

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v5}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_5
    invoke-virtual {v7, v2}, LX/36a;->A0q(LX/1Z7;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v5}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget-boolean v0, p0, LX/422;->A09:Z

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 323
    .line 324
    iget-object v9, p0, LX/422;->A04:LX/425;

    .line 325
    .line 326
    invoke-static {v0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-virtual {v6, v0}, LX/1Z7;->A0d(I)V

    .line 332
    .line 333
    .line 334
    const/high16 v0, 0x42c80000    # 100.0f

    .line 335
    .line 336
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-virtual {v6, v0, v8}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 346
    .line 347
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 351
    .line 352
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    int-to-float v0, v0

    .line 359
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 360
    .line 361
    .line 362
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 363
    .line 364
    if-nez v9, :cond_6

    .line 365
    .line 366
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-float v8, v0

    .line 373
    :cond_6
    invoke-virtual {v6, v1, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 377
    .line 378
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 379
    .line 380
    invoke-virtual {v5, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 389
    .line 390
    .line 391
    :goto_8
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 392
    .line 393
    iget-object v10, p0, LX/422;->A06:LX/3v5;

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    if-eqz v10, :cond_8

    .line 397
    .line 398
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 403
    .line 404
    const/high16 v0, 0x41400000    # 12.0f

    .line 405
    .line 406
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v10, LX/3v5;->A00:LX/1th;

    .line 422
    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    invoke-interface {v0, v5}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    :cond_7
    invoke-virtual {v2, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 430
    .line 431
    .line 432
    move-object v8, v2

    .line 433
    :cond_8
    iget-object v0, p0, LX/422;->A04:LX/425;

    .line 434
    .line 435
    const/4 v9, 0x1

    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    iget-object v0, v0, LX/425;->A00:LX/1th;

    .line 439
    .line 440
    const/4 v11, 0x1

    .line 441
    if-nez v0, :cond_a

    .line 442
    .line 443
    :cond_9
    const/4 v11, 0x0

    .line 444
    :cond_a
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 445
    .line 446
    const-string v0, "FDSListCell"

    .line 447
    .line 448
    invoke-static {v1, v0}, LX/1YN;->A0F(LX/1GY;Ljava/lang/String;)LX/31u;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 453
    .line 454
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    int-to-float v0, v0

    .line 461
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 462
    .line 463
    .line 464
    const/high16 v2, 0x42c80000    # 100.0f

    .line 465
    .line 466
    invoke-virtual {v1, v2}, LX/1Z7;->A0T(F)V

    .line 467
    .line 468
    .line 469
    iget v0, p0, LX/422;->A00:I

    .line 470
    .line 471
    int-to-float v0, v0

    .line 472
    invoke-virtual {v1, v0}, LX/1Z7;->A0L(F)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v9}, LX/1Z7;->A1d(Z)V

    .line 476
    .line 477
    .line 478
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, LX/422;->A04:LX/425;

    .line 484
    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    iget-object v0, v0, LX/425;->A00:LX/1th;

    .line 488
    .line 489
    move-object v10, v0

    .line 490
    if-eqz v0, :cond_f

    .line 491
    .line 492
    sget-object v9, LX/1ZC;->A09:LX/1ZC;

    .line 493
    .line 494
    const/high16 v0, 0x41000000    # 8.0f

    .line 495
    .line 496
    invoke-interface {v10, v9, v0}, LX/1th;->ByH(LX/1ZC;F)LX/1th;

    .line 497
    .line 498
    .line 499
    sget-object v9, LX/1ZC;->A03:LX/1ZC;

    .line 500
    .line 501
    const/high16 v0, 0x41400000    # 12.0f

    .line 502
    .line 503
    invoke-interface {v10, v9, v0}, LX/1th;->ByH(LX/1ZC;F)LX/1th;

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-interface {v10, v0}, LX/1th;->Alc(F)LX/1th;

    .line 508
    .line 509
    .line 510
    invoke-interface {v10, v0}, LX/1th;->Ale(F)LX/1th;

    .line 511
    .line 512
    .line 513
    iget v0, p0, LX/422;->A00:I

    .line 514
    .line 515
    add-int/lit8 v0, v0, -0x10

    .line 516
    .line 517
    int-to-float v0, v0

    .line 518
    invoke-interface {v10, v0}, LX/1th;->Bzx(F)LX/1th;

    .line 519
    .line 520
    .line 521
    invoke-interface {v10, v5}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_9
    invoke-virtual {v1, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 526
    .line 527
    .line 528
    iget-boolean v0, p0, LX/422;->A09:Z

    .line 529
    .line 530
    if-eqz v0, :cond_b

    .line 531
    .line 532
    if-eqz v11, :cond_b

    .line 533
    .line 534
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 535
    .line 536
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, v2}, LX/1Z7;->A0T(F)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 544
    .line 545
    .line 546
    move-object v7, v0

    .line 547
    invoke-virtual {v0, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 551
    .line 552
    .line 553
    :cond_b
    invoke-virtual {v1, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 554
    .line 555
    .line 556
    iget-boolean v0, p0, LX/422;->A09:Z

    .line 557
    .line 558
    if-eqz v0, :cond_c

    .line 559
    .line 560
    if-eqz v11, :cond_c

    .line 561
    .line 562
    move-object v8, v3

    .line 563
    :cond_c
    invoke-virtual {v1, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 564
    .line 565
    .line 566
    iget-boolean v0, p0, LX/422;->A09:Z

    .line 567
    .line 568
    if-eqz v0, :cond_d

    .line 569
    .line 570
    if-eqz v11, :cond_d

    .line 571
    .line 572
    move-object v6, v3

    .line 573
    :cond_d
    invoke-virtual {v1, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, LX/422;->A08:LX/1Hh;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, LX/422;->A07:LX/2Ld;

    .line 582
    .line 583
    if-nez v0, :cond_e

    .line 584
    .line 585
    invoke-virtual {v5}, LX/1tn;->A00()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    :goto_a
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v1}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v0, p0, LX/422;->A08:LX/1Hh;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v3}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 607
    .line 608
    invoke-static {v0}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, LX/2Xy;->A07()LX/1Z7;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :cond_e
    invoke-virtual {v5, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    goto :goto_a

    .line 632
    :cond_f
    move-object v0, v3

    .line 633
    goto :goto_9

    .line 634
    :cond_10
    move-object v6, v3

    .line 635
    goto/16 :goto_8

    .line 636
    .line 637
    :cond_11
    move-object v0, v3

    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :cond_12
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 641
    .line 642
    invoke-static {v0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    goto/16 :goto_6

    .line 647
    .line 648
    :cond_13
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto/16 :goto_5

    .line 653
    .line 654
    :cond_14
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :cond_15
    move-object v0, v3

    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :cond_16
    move-object v0, v3

    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :cond_17
    move-object v6, v3

    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :cond_18
    move-object v8, v3

    .line 668
    goto/16 :goto_0
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
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSListCell"

    return-object v0
.end method

.method public final A0f(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/36i;->A02:Z

    .line 17
    .line 18
    iput-object v1, p0, LX/422;->A0C:LX/461;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0g(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/36i;->A02:Z

    .line 17
    .line 18
    iput-object v1, p0, LX/422;->A0D:LX/36h;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0h(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/462;->A00()LX/463;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/36i;->A02:Z

    .line 17
    .line 18
    iput-object v1, p0, LX/422;->A0E:LX/463;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0i(LX/3vA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/422;->A0A:LX/3vA;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0j(LX/6sH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/422;->A02:LX/6sH;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0k(LX/425;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/422;->A04:LX/425;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0l(LX/3v5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/422;->A06:LX/3v5;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0m(LX/36e;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/422;->A0B:LX/36e;

    .line 4
    .line 5
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "FDSListCell only supports Level3 and Level4 FDSHierarchyLevel. Unsupported level: "

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, LX/1ZY;->A04(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0n(LX/461;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/422;->A0C:LX/461;

    .line 3
    .line 4
    :cond_0
    return-void
.end method

.method public final A0o(LX/36h;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/422;->A0D:LX/36h;

    .line 3
    .line 4
    :cond_0
    return-void
.end method

.method public final A0p(LX/463;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/422;->A0E:LX/463;

    .line 3
    .line 4
    :cond_0
    return-void
.end method

.method public final A0q(LX/1Hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/422;->A08:LX/1Hh;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0r(LX/1ZC;F)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0s(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/422;->A0C:LX/461;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0t(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/422;->A0D:LX/36h;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0u(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/462;->A00()LX/463;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/422;->A0E:LX/463;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0v(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/422;->A09:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final BiE()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/422;->A04:LX/425;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final DVR()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/422;->A02:LX/6sH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/422;->A04:LX/425;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/422;->A09:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
