.class public final LX/CQb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/CQc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GIFKeyboardSeachBarComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CQb;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CQc;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CQc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CQb;->A02:LX/CQc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v12, p0, LX/CQb;->A01:LX/1Hh;

    .line 1
    .line 2
    const/16 v2, 0x2393

    .line 3
    .line 4
    iget-object v1, p0, LX/CQb;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    check-cast v11, LX/1Nu;

    .line 12
    .line 13
    iget-object v0, p0, LX/CQb;->A02:LX/CQc;

    .line 14
    .line 15
    iget-object v9, v0, LX/CQc;->searchTerm:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, LX/CQc;->isFocused:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "android.widget.Button"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f121ccb

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x7f080a22

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const v1, 0x7f080a23

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0403f9

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 72
    .line 73
    .line 74
    const-class v2, LX/CQb;

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x17986517

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 91
    .line 92
    const/high16 v2, 0x41000000    # 8.0f

    .line 93
    .line 94
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/1dN;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/high16 v0, 0x42200000    # 40.0f

    .line 109
    .line 110
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f120a8d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/16 v1, 0xf

    .line 134
    .line 135
    const/16 v0, 0x21

    .line 136
    .line 137
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41a00000    # 20.0f

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/Cbt;

    .line 191
    .line 192
    iput v1, v0, LX/Cbt;->A0B:I

    .line 193
    .line 194
    const v1, 0x7f120a8e

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/Cbt;

    .line 212
    .line 213
    iput v1, v0, LX/Cbt;->A0E:I

    .line 214
    .line 215
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/Cbt;

    .line 226
    .line 227
    iput v1, v0, LX/Cbt;->A0K:I

    .line 228
    .line 229
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 230
    .line 231
    const/high16 v4, 0x41400000    # 12.0f

    .line 232
    .line 233
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x10

    .line 237
    .line 238
    const/4 v0, 0x5

    .line 239
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/Cbt;

    .line 252
    .line 253
    iput-boolean v10, v0, LX/Cbt;->A0b:Z

    .line 254
    .line 255
    invoke-virtual {v5, v10}, LX/1Z7;->A1d(Z)V

    .line 256
    .line 257
    .line 258
    iput-object v9, v0, LX/Cbt;->A0Y:Ljava/lang/CharSequence;

    .line 259
    .line 260
    const v10, 0x7f0805e2

    .line 261
    .line 262
    .line 263
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 264
    .line 265
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v11, v10, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/Cbt;

    .line 281
    .line 282
    iput-object v1, v0, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 285
    .line 286
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/Cbt;

    .line 295
    .line 296
    iput-object v1, v0, LX/Cbt;->A0O:Landroid/graphics/Typeface;

    .line 297
    .line 298
    invoke-virtual {v5, v9}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v6}, LX/1Z7;->A0D(F)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 316
    .line 317
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 321
    .line 322
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 323
    .line 324
    .line 325
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 326
    .line 327
    const/high16 v0, 0x41600000    # 14.0f

    .line 328
    .line 329
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 333
    .line 334
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 338
    .line 339
    .line 340
    :goto_0
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 348
    .line 349
    const/high16 v6, 0x41400000    # 12.0f

    .line 350
    .line 351
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 355
    .line 356
    const/high16 v7, 0x41000000    # 8.0f

    .line 357
    .line 358
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 362
    .line 363
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 364
    .line 365
    .line 366
    const-class v4, LX/CQb;

    .line 367
    .line 368
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v0, -0x42417ba5

    .line 373
    .line 374
    .line 375
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 380
    .line 381
    .line 382
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v0, 0x6b77f193

    .line 387
    .line 388
    .line 389
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 394
    .line 395
    .line 396
    const/high16 v0, 0x42200000    # 40.0f

    .line 397
    .line 398
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v0, 0x7f120a8d

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 415
    .line 416
    .line 417
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const/16 v1, 0xf

    .line 422
    .line 423
    const/16 v0, 0x21

    .line 424
    .line 425
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 429
    .line 430
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 431
    .line 432
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/4 v0, 0x5

    .line 437
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x41a00000    # 20.0f

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 453
    .line 454
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v2}, LX/1Z7;->A0D(F)V

    .line 465
    .line 466
    .line 467
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const v1, 0x7f080986

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x3

    .line 479
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 480
    .line 481
    .line 482
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 483
    .line 484
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 485
    .line 486
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 492
    .line 493
    .line 494
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 495
    .line 496
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 500
    .line 501
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 502
    .line 503
    .line 504
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 505
    .line 506
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 510
    .line 511
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX/1dN;

    .line 517
    .line 518
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 519
    .line 520
    .line 521
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 526
    .line 527
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 528
    .line 529
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const/16 v0, 0x27

    .line 534
    .line 535
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 536
    .line 537
    .line 538
    const v1, 0x7f1600f0

    .line 539
    .line 540
    .line 541
    const/16 v0, 0x30

    .line 542
    .line 543
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 544
    .line 545
    .line 546
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 547
    .line 548
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 549
    .line 550
    .line 551
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 552
    .line 553
    const/high16 v0, 0x41200000    # 10.0f

    .line 554
    .line 555
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 556
    .line 557
    .line 558
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 559
    .line 560
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 564
    .line 565
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 566
    .line 567
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 572
    .line 573
    .line 574
    const v1, 0x7f120a8e

    .line 575
    .line 576
    .line 577
    const/16 v0, 0x2d

    .line 578
    .line 579
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_0
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
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/CQb;->A02:LX/CQc;

    .line 24
    .line 25
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/CQc;->searchTerm:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v0, v1, LX/CQc;->isFocused:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CQc;

    .line 1
    .line 2
    check-cast p2, LX/CQc;

    .line 3
    .line 4
    iget-object v0, p1, LX/CQc;->isFocused:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/CQc;->isFocused:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/CQc;->searchTerm:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/CQc;->searchTerm:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CQb;

    .line 5
    .line 6
    new-instance v0, LX/CQc;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CQc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CQb;->A02:LX/CQc;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CQb;->A02:LX/CQc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v9

    .line 8
    :sswitch_0
    const/16 v2, 0x2397

    .line 9
    .line 10
    iget-object v1, p0, LX/CQb;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1O3;

    .line 18
    .line 19
    new-instance v0, LX/CQe;

    .line 20
    .line 21
    invoke-direct {v0, v3}, LX/CQe;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v9

    .line 28
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v7, v0, v3

    .line 33
    .line 34
    check-cast v7, LX/1GY;

    .line 35
    .line 36
    check-cast v1, LX/CQb;

    .line 37
    .line 38
    iget-object v6, v1, LX/CQb;->A01:LX/1Hh;

    .line 39
    .line 40
    const/16 v2, 0x2397

    .line 41
    .line 42
    iget-object v1, p0, LX/CQb;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/1O3;

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v2, LX/2cv;

    .line 58
    .line 59
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "updateState:GIFKeyboardSeachBarComponent.updateSearchTerm"

    .line 67
    .line 68
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v2, LX/2cv;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "updateState:GIFKeyboardSeachBarComponent.updateFocusedState"

    .line 90
    .line 91
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v0, LX/CQY;

    .line 95
    .line 96
    invoke-direct {v0}, LX/CQY;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, LX/CQY;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/CQe;

    .line 105
    .line 106
    invoke-direct {v0, v3}, LX/CQe;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v0, v0, v3

    .line 113
    .line 114
    check-cast v0, LX/1GY;

    .line 115
    .line 116
    check-cast p2, LX/9NI;

    .line 117
    .line 118
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 119
    .line 120
    .line 121
    return-object v9

    .line 122
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 123
    .line 124
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v7, v0, v3

    .line 127
    .line 128
    check-cast v7, LX/1GY;

    .line 129
    .line 130
    check-cast v1, LX/CQb;

    .line 131
    .line 132
    iget-object v6, v1, LX/CQb;->A01:LX/1Hh;

    .line 133
    .line 134
    const/16 v2, 0x2397

    .line 135
    .line 136
    iget-object v1, p0, LX/CQb;->A00:LX/0li;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LX/1O3;

    .line 144
    .line 145
    const-string v4, ""

    .line 146
    .line 147
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    new-instance v2, LX/2cv;

    .line 152
    .line 153
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "updateState:GIFKeyboardSeachBarComponent.updateSearchTerm"

    .line 161
    .line 162
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    const/4 v8, 0x1

    .line 166
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    new-instance v2, LX/2cv;

    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v8, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "updateState:GIFKeyboardSeachBarComponent.updateFocusedState"

    .line 184
    .line 185
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    new-instance v0, LX/CQY;

    .line 189
    .line 190
    invoke-direct {v0}, LX/CQY;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v4, v0, LX/CQY;->A00:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v6, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/CQe;

    .line 199
    .line 200
    invoke-direct {v0, v8}, LX/CQe;-><init>(Z)V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-virtual {v5, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v9

    .line 207
    nop

    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x42417ba5 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x17986517 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 209
    .line 210
    .line 211
    .line 212
.end method
