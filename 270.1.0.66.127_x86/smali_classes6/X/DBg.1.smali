.class public final LX/DBg;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6SF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DBh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WatchNullStateHistoryComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DBg;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchNullStateHistoryComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DBg;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/DBg;->A01:LX/6SF;

    .line 1
    .line 2
    const v1, 0xc194

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/DBg;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/EtT;

    .line 13
    .line 14
    const/16 v1, 0x2393

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1Nu;

    .line 22
    .line 23
    const/16 v1, 0x2463

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/1dA;

    .line 31
    .line 32
    const/16 v1, 0x20ff

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/2GK;

    .line 40
    .line 41
    invoke-virtual {v6}, LX/EtT;->A00()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const-wide v0, 0x109a000022878L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 61
    .line 62
    .line 63
    if-eqz v10, :cond_c

    .line 64
    .line 65
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f06004f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v9, :cond_9

    .line 79
    .line 80
    move-object v0, v7

    .line 81
    :goto_1
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    move-object v0, v7

    .line 87
    :goto_2
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v5, LX/6SF;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v0, LX/464;->A02:LX/464;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, LX/59C;->A0g(LX/464;)V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x42c80000    # 100.0f

    .line 108
    .line 109
    invoke-virtual {v6, v0}, LX/1tg;->A0P(F)V

    .line 110
    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0}, LX/1Nt;->A04(Landroid/content/Context;)LX/1Nt;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/1Nt;->A0A()LX/1Nt;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    invoke-virtual {v6, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/2Yt;->A5k:LX/2Yt;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v0, v5, LX/6SF;->A00:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 140
    .line 141
    .line 142
    const-class v2, LX/DBg;

    .line 143
    .line 144
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, -0x50946517

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/46A;->A00(LX/6fG;)LX/46A;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v0}, LX/59C;->A0f(LX/46A;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/DBg;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 167
    .line 168
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_4
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "watch_ns_history"

    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-class v2, LX/DBg;

    .line 181
    .line 182
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, -0x50946517

    .line 187
    .line 188
    .line 189
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 194
    .line 195
    .line 196
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const/high16 v1, 0x41400000    # 12.0f

    .line 200
    .line 201
    const/high16 v0, 0x41400000    # 12.0f

    .line 202
    .line 203
    if-eqz v9, :cond_0

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    :cond_0
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 210
    .line 211
    if-nez v9, :cond_1

    .line 212
    .line 213
    const/high16 v2, 0x41000000    # 8.0f

    .line 214
    .line 215
    :cond_1
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 219
    .line 220
    if-nez v9, :cond_2

    .line 221
    .line 222
    const/high16 v1, 0x41000000    # 8.0f

    .line 223
    .line 224
    :cond_2
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    if-nez v9, :cond_3

    .line 228
    .line 229
    const v0, 0x7f16001c

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 240
    .line 241
    .line 242
    if-nez v9, :cond_4

    .line 243
    .line 244
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/4 v1, 0x0

    .line 249
    const/16 v0, 0x18

    .line 250
    .line 251
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-virtual {v2, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_5
    const/4 v0, 0x0

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_6
    move-object v0, v7

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v1, v5, LX/6SF;->A00:Ljava/lang/String;

    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 278
    .line 279
    .line 280
    if-eqz v10, :cond_8

    .line 281
    .line 282
    const v0, 0x7f060040

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :goto_5
    const/16 v0, 0x27

    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 292
    .line 293
    .line 294
    const v1, 0x7f1600f0

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x30

    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    const/16 v0, 0x15

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const/16 v0, 0x31

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 312
    .line 313
    .line 314
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 315
    .line 316
    const/high16 v0, 0x41400000    # 12.0f

    .line 317
    .line 318
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 328
    .line 329
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    goto :goto_5

    .line 336
    :cond_9
    const v3, 0x7f0806d7

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, LX/EtT;->A00()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    const v0, 0x7f060113

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    :goto_6
    invoke-virtual {v2, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-nez v1, :cond_a

    .line 361
    .line 362
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 363
    .line 364
    sget-object v2, LX/2Yt;->A8g:LX/2Yt;

    .line 365
    .line 366
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 367
    .line 368
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 369
    .line 370
    invoke-virtual {v8, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_a
    const/4 v0, 0x1

    .line 375
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 376
    .line 377
    .line 378
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 379
    .line 380
    const/high16 v0, 0x7f160000

    .line 381
    .line 382
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_b
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 392
    .line 393
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 394
    .line 395
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    goto :goto_6

    .line 400
    :cond_c
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 401
    .line 402
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 403
    .line 404
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    goto/16 :goto_0
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/DBg;

    .line 30
    .line 31
    iget-object v1, v0, LX/DBg;->A02:LX/DBh;

    .line 32
    .line 33
    iget-object v0, v0, LX/DBg;->A01:LX/6SF;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/DBh;->DWR(LX/5GW;)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
.end method
