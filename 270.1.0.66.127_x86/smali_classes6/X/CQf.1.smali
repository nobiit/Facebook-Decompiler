.class public final LX/CQf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsFilterSearchBoxComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CQf;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v11, p0, LX/CQf;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/CQf;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/CQf;->A04:LX/1Hh;

    .line 5
    .line 6
    iget-object v4, p0, LX/CQf;->A02:LX/1Hh;

    .line 7
    .line 8
    iget-object v7, p0, LX/CQf;->A03:LX/1Hh;

    .line 9
    .line 10
    iget-object v6, p0, LX/CQf;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/16 v2, 0x2393

    .line 13
    .line 14
    iget-object v1, p0, LX/CQf;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1Nu;

    .line 22
    .line 23
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v0, 0x7f160032

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f04038c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 49
    .line 50
    .line 51
    const v13, 0x7f04038c

    .line 52
    .line 53
    .line 54
    iget-object v12, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, LX/Cbt;

    .line 57
    .line 58
    iget-object v1, v8, LX/1Z7;->A02:LX/1Gi;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v13, v0}, LX/1Gi;->A06(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v12, LX/Cbt;->A0B:I

    .line 66
    .line 67
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/Cbt;

    .line 70
    .line 71
    iput-object v11, v0, LX/Cbt;->A0X:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v10, v0, LX/Cbt;->A0Y:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const v1, 0x7f0403dd

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f080986

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v11, LX/2Ld;->A29:LX/2Ld;

    .line 88
    .line 89
    invoke-static {v0, v11}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1p(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f170421

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0, v11}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/Cbt;

    .line 116
    .line 117
    iput-object v1, v0, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    const v1, 0x7f0403fa

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f160021

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, LX/1Z7;->A0e(I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 139
    .line 140
    const v0, 0x7f16001b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v8, v0}, LX/1Z7;->A0D(F)V

    .line 152
    .line 153
    .line 154
    if-eqz v9, :cond_0

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    :cond_0
    invoke-virtual {v8, v2}, LX/1Z7;->A1d(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 165
    .line 166
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v9, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f160023

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v2, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, LX/1ZR;->A01()LX/1ZQ;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v8, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 188
    .line 189
    .line 190
    if-eqz v10, :cond_1

    .line 191
    .line 192
    const v1, 0x7f04037d

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 197
    .line 198
    .line 199
    :cond_1
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1k()LX/Cbt;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 204
    .line 205
    .line 206
    if-eqz v6, :cond_3

    .line 207
    .line 208
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v8, v0}, LX/1Z7;->A0A(F)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v8, v0}, LX/1Z7;->A1d(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f12384a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v8, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 232
    .line 233
    .line 234
    const v0, 0x7f16000c

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v0}, LX/1Z7;->A0q(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v0}, LX/1Z7;->A0e(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    sget-object v0, LX/2Ld;->A0y:LX/2Ld;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v8, v0}, LX/1Z7;->A0W(I)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 255
    .line 256
    const v0, 0x7f160006

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 263
    .line 264
    const v0, 0x7f16001b

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    const v1, 0x7f0403f9

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 292
    .line 293
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 294
    .line 295
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v6, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f160023

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v2, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 308
    .line 309
    .line 310
    const/high16 v0, 0x40c00000    # 6.0f

    .line 311
    .line 312
    invoke-virtual {v6, v0}, LX/1ZR;->A02(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, LX/1ZR;->A01()LX/1ZQ;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v8, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 320
    .line 321
    .line 322
    if-eqz v7, :cond_2

    .line 323
    .line 324
    const-string v0, "android.widget.Button"

    .line 325
    .line 326
    invoke-virtual {v8, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_2
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v8}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v7}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/1ZV;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 374
    .line 375
    const v0, 0x7f160023

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 379
    .line 380
    .line 381
    const v0, 0x7f060222

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 395
    .line 396
    .line 397
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_3
    const/4 v0, 0x0

    .line 401
    goto :goto_0
    .line 402
    .line 403
    .line 404
    .line 405
.end method
