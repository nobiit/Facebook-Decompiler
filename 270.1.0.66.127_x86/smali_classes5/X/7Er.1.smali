.class public final LX/7Er;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/ClB;

.field public A02:LX/D6W;

.field public A03:LX/7Ep;

.field public A04:LX/7Es;

.field public A05:Ljava/lang/String;

.field public final A06:LX/35Z;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 8
    .line 9
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, v1, LX/35Z;->A01:I

    .line 13
    .line 14
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v1, p0, LX/7Er;->A06:LX/35Z;

    .line 19
    .line 20
    sget-object v0, LX/7Ep;->A07:LX/7Ep;

    .line 21
    .line 22
    iput-object v0, p0, LX/7Er;->A03:LX/7Ep;

    .line 23
    .line 24
    iput-object p2, p0, LX/7Er;->A05:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 9

    .line 0
    iget-object v4, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Er;->A00:LX/1Hh;

    .line 3
    .line 4
    iget-object v5, p0, LX/7Er;->A03:LX/7Ep;

    .line 5
    .line 6
    iget-object v0, p0, LX/7Er;->A02:LX/D6W;

    .line 7
    .line 8
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, v0, LX/D6W;->A00:LX/1th;

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    if-nez v2, :cond_e

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v1, LX/7Et;

    .line 36
    .line 37
    invoke-direct {v1, v4}, LX/7Et;-><init>(LX/1GY;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/7Ep;->A02:LX/2Yt;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/2Yt;->AEF:LX/2Yt;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1, v0}, LX/46X;->A0g(LX/2Yt;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/46X;->A0h(LX/2cV;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/46a;->A01:LX/46a;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/7Et;->A0j(LX/46a;)LX/7Et;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/46X;->A0i(LX/2Ld;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, LX/7Et;->A0k(LX/1Hh;)LX/7Et;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v5, LX/7Ep;->A06:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const v0, 0x7f121cba

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    invoke-virtual {v2, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "navigation_back"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 98
    .line 99
    const/high16 v0, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_2
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, LX/1tg;->A04:LX/1GY;

    .line 119
    .line 120
    iget-object v6, p0, LX/7Er;->A01:LX/ClB;

    .line 121
    .line 122
    iget-object v0, p0, LX/7Er;->A03:LX/7Ep;

    .line 123
    .line 124
    iget-object v2, p0, LX/7Er;->A04:LX/7Es;

    .line 125
    .line 126
    iget-object v1, v0, LX/7Ep;->A03:LX/1th;

    .line 127
    .line 128
    sget-object v0, LX/36U;->A00:LX/1th;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-eq v1, v0, :cond_a

    .line 132
    .line 133
    invoke-interface {v1, p1}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, LX/1Z7;->A0D(F)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, LX/1tg;->A04:LX/1GY;

    .line 156
    .line 157
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v2, LX/1Gp;

    .line 162
    .line 163
    invoke-direct {v2}, LX/1Gp;-><init>()V

    .line 164
    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v4, v6, v1, v0, v2}, LX/1I9;->A1R(LX/1GY;IILX/1Gp;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget v7, v2, LX/1Gp;->A01:I

    .line 182
    .line 183
    iget-object v6, p0, LX/1tg;->A04:LX/1GY;

    .line 184
    .line 185
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v2, LX/1Gp;

    .line 190
    .line 191
    invoke-direct {v2}, LX/1Gp;-><init>()V

    .line 192
    .line 193
    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v4, v6, v1, v0, v2}, LX/1I9;->A1R(LX/1GY;IILX/1Gp;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget v0, v2, LX/1Gp;->A01:I

    .line 210
    .line 211
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 216
    .line 217
    const-string v0, "FB4ACustomNavigationBar"

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/1YN;->A0F(LX/1GY;Ljava/lang/String;)LX/31u;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 229
    .line 230
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/2Ld;->A14:LX/2Ld;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/7Er;->A03:LX/7Ep;

    .line 243
    .line 244
    iget-object v0, v0, LX/7Ep;->A01:LX/1ZQ;

    .line 245
    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 249
    .line 250
    invoke-static {v0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, LX/1ZR;->A01()LX/1ZQ;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_5
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 259
    .line 260
    .line 261
    const/high16 v0, 0x42400000    # 48.0f

    .line 262
    .line 263
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v6}, LX/1Z7;->A0Z(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, LX/1tg;->A04:LX/1GY;

    .line 273
    .line 274
    iget-object v1, p0, LX/7Er;->A05:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v7, p0, LX/7Er;->A06:LX/35Z;

    .line 277
    .line 278
    iget-object v8, p0, LX/7Er;->A03:LX/7Ep;

    .line 279
    .line 280
    iget-object v0, v8, LX/7Ep;->A04:LX/1th;

    .line 281
    .line 282
    invoke-interface {v0, p1}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_6

    .line 287
    .line 288
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :cond_6
    :goto_2
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v6}, LX/1Z7;->A0Z(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/7Er;->A03:LX/7Ep;

    .line 305
    .line 306
    iget-object v0, v0, LX/7Ep;->A00:LX/1Zt;

    .line 307
    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 311
    .line 312
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 317
    .line 318
    .line 319
    move-object v4, v0

    .line 320
    iget-object v0, p0, LX/7Er;->A03:LX/7Ep;

    .line 321
    .line 322
    iget-object v0, v0, LX/7Ep;->A00:LX/1Zt;

    .line 323
    .line 324
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    return-object v4

    .line 328
    :cond_8
    invoke-static {v3}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v0, v8, LX/7Ep;->A05:Ljava/lang/Boolean;

    .line 343
    .line 344
    if-nez v0, :cond_9

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    :goto_3
    invoke-virtual {v7, v0}, LX/35Z;->A02(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, LX/35Z;->A00()LX/35Y;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 355
    .line 356
    .line 357
    const/high16 v0, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-virtual {v2, v0}, LX/1tg;->A0L(F)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v2}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v1}, LX/1Z7;->A1d(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_2

    .line 380
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    goto :goto_3

    .line 385
    :cond_a
    if-eqz v2, :cond_b

    .line 386
    .line 387
    iget-object v2, v2, LX/7Es;->A00:LX/1th;

    .line 388
    .line 389
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 390
    .line 391
    const/high16 v0, 0x41400000    # 12.0f

    .line 392
    .line 393
    invoke-interface {v2, v1, v0}, LX/1th;->ByH(LX/1ZC;F)LX/1th;

    .line 394
    .line 395
    .line 396
    invoke-interface {v2, p1}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_b
    if-eqz v6, :cond_d

    .line 403
    .line 404
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 413
    .line 414
    .line 415
    if-eqz v6, :cond_c

    .line 416
    .line 417
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 418
    .line 419
    invoke-virtual {v6, v1, v4}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_c
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_d
    const/4 v2, 0x0

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_e
    move-object v0, v1

    .line 435
    goto/16 :goto_0
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FB4ACustomNavigationBar"

    return-object v0
.end method
