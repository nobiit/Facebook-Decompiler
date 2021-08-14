.class public final LX/I44;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/I4C;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/I43;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EBJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacecastTippingSendStarsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EBJ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EBJ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/I44;->A03:LX/EBJ;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget v6, p0, LX/I44;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/I44;->A03:LX/EBJ;

    .line 3
    .line 4
    iget-object v8, v0, LX/EBJ;->text:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 27
    .line 28
    const/high16 v2, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 34
    .line 35
    const/high16 v0, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 41
    .line 42
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v2, LX/Hzi;

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x50946517

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 70
    .line 71
    const/high16 v7, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f080d03

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f04041c

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/1dN;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const v1, 0x7f12146c

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41400000    # 12.0f

    .line 117
    .line 118
    const/16 v0, 0x15

    .line 119
    .line 120
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 124
    .line 125
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f06001d

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x2b

    .line 137
    .line 138
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x31

    .line 142
    .line 143
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-class v5, LX/I44;

    .line 154
    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x4aae51af    # 5712087.5f

    .line 160
    .line 161
    .line 162
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 174
    .line 175
    invoke-virtual {v6, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 179
    .line 180
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f0805e8

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    sget-object v0, LX/2Ld;->A0l:LX/2Ld;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/1dN;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 217
    .line 218
    const/high16 v0, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 221
    .line 222
    .line 223
    const v0, -0x333334

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x40800000    # 4.0f

    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/1ZR;->A02(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 239
    .line 240
    .line 241
    const/high16 v0, 0x420c0000    # 35.0f

    .line 242
    .line 243
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 252
    .line 253
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/high16 v0, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 268
    .line 269
    .line 270
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 271
    .line 272
    invoke-virtual {v6, v1, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 273
    .line 274
    .line 275
    new-instance v3, LX/CM0;

    .line 276
    .line 277
    invoke-direct {v3}, LX/CM0;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 281
    .line 282
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 283
    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 289
    .line 290
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, LX/2Ld;->A1x:LX/2Ld;

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, v3, LX/CM0;->A08:I

    .line 302
    .line 303
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, v3, LX/CM0;->A0H:I

    .line 310
    .line 311
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x16898168

    .line 316
    .line 317
    .line 318
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v3, LX/CM0;->A0R:LX/1Hh;

    .line 323
    .line 324
    new-instance v0, LX/I49;

    .line 325
    .line 326
    invoke-direct {v0, p1}, LX/I49;-><init>(LX/1GY;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v3, LX/CM0;->A0P:Landroid/widget/TextView$OnEditorActionListener;

    .line 330
    .line 331
    iput-object v8, v3, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 332
    .line 333
    const/16 v0, 0x8c

    .line 334
    .line 335
    iput v0, v3, LX/CM0;->A0B:I

    .line 336
    .line 337
    const/high16 v1, 0x42b40000    # 90.0f

    .line 338
    .line 339
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    iput-boolean v0, v3, LX/CM0;->A0d:Z

    .line 348
    .line 349
    iput-boolean v0, v3, LX/CM0;->A0f:Z

    .line 350
    .line 351
    const v0, 0x7f12146d

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v3, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 359
    .line 360
    const/high16 v0, 0x41600000    # 14.0f

    .line 361
    .line 362
    invoke-virtual {v2, v0}, LX/1Gi;->A01(F)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, v3, LX/CM0;->A0I:I

    .line 367
    .line 368
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 373
    .line 374
    iget-object v0, v3, LX/CM0;->A0T:LX/1yr;

    .line 375
    .line 376
    if-nez v0, :cond_1

    .line 377
    .line 378
    invoke-static {p1, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :cond_1
    iput-object v0, v3, LX/CM0;->A0T:LX/1yr;

    .line 383
    .line 384
    iget-object v0, v3, LX/CM0;->A0S:LX/1yr;

    .line 385
    .line 386
    if-nez v0, :cond_2

    .line 387
    .line 388
    invoke-static {p1, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :cond_2
    iput-object v0, v3, LX/CM0;->A0S:LX/1yr;

    .line 393
    .line 394
    iget-object v0, v3, LX/CM0;->A0U:LX/1yr;

    .line 395
    .line 396
    if-nez v0, :cond_3

    .line 397
    .line 398
    invoke-static {p1, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :cond_3
    iput-object v0, v3, LX/CM0;->A0U:LX/1yr;

    .line 403
    .line 404
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 408
    .line 409
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 410
    .line 411
    .line 412
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 417
    .line 418
    const/high16 v0, 0x40800000    # 4.0f

    .line 419
    .line 420
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 424
    .line 425
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 429
    .line 430
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 431
    .line 432
    .line 433
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const v1, 0x7f170694

    .line 438
    .line 439
    .line 440
    const/16 v0, 0xa

    .line 441
    .line 442
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 443
    .line 444
    .line 445
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v0, 0x45803658

    .line 450
    .line 451
    .line 452
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 458
    .line 459
    .line 460
    const/16 v1, 0x202

    .line 461
    .line 462
    const/16 v0, 0x13

    .line 463
    .line 464
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 475
    .line 476
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 480
    .line 481
    return-object v0
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
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/I44;->A03:LX/EBJ;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LX/EBJ;->text:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBJ;

    .line 1
    .line 2
    check-cast p2, LX/EBJ;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBJ;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBJ;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    check-cast v1, LX/I44;

    .line 5
    .line 6
    new-instance v0, LX/EBJ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EBJ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/I44;->A03:LX/EBJ;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I44;->A03:LX/EBJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v8

    .line 8
    :sswitch_0
    check-cast p2, LX/39t;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v1

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/2cv;

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "updateState:FacecastTippingSendStarsComponent.setText"

    .line 32
    .line 33
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    check-cast v0, LX/I44;

    .line 40
    .line 41
    iget-object v0, v0, LX/I44;->A02:LX/I43;

    .line 42
    .line 43
    iget-object v0, v0, LX/I43;->A00:LX/I4F;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 47
    .line 48
    check-cast v1, LX/I44;

    .line 49
    .line 50
    iget-object v5, v1, LX/I44;->A01:LX/I4C;

    .line 51
    .line 52
    iget-object v0, v1, LX/I44;->A03:LX/EBJ;

    .line 53
    .line 54
    iget-object v7, v0, LX/EBJ;->text:Ljava/lang/String;

    .line 55
    .line 56
    iget v6, v1, LX/I44;->A00:I

    .line 57
    .line 58
    iget-object v4, v5, LX/I4C;->A00:LX/I4F;

    .line 59
    .line 60
    iget-object v1, v5, LX/I4C;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v5, LX/I4C;->A02:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, LX/I4A;

    .line 65
    .line 66
    invoke-direct {v2}, LX/I4A;-><init>()V

    .line 67
    .line 68
    .line 69
    iput v6, v2, LX/I4A;->A00:I

    .line 70
    .line 71
    iput-object v1, v2, LX/I4A;->A02:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "payeeId"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "FB_STARS"

    .line 79
    .line 80
    iput-object v1, v2, LX/I4A;->A05:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "walletType"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v7, v2, LX/I4A;->A01:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "commentText"

    .line 90
    .line 91
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v2, LX/I4A;->A04:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "videoId"

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LX/I45;

    .line 102
    .line 103
    invoke-direct {v3, v2}, LX/I45;-><init>(LX/I4A;)V

    .line 104
    .line 105
    .line 106
    const v2, 0xe073

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LX/I4F;->A05:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/I46;

    .line 117
    .line 118
    invoke-virtual {v1, v3, v8}, LX/I46;->A00(LX/I45;LX/I4D;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xaf2

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v4, v0, v1}, LX/I4F;->A06(LX/I4F;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, LX/I4C;->A00:LX/I4F;

    .line 135
    .line 136
    :goto_0
    iget-object v0, v0, LX/I4F;->A03:LX/5YM;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 141
    .line 142
    .line 143
    return-object v8

    .line 144
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v0, v0, v1

    .line 147
    .line 148
    check-cast v0, LX/1GY;

    .line 149
    .line 150
    check-cast p2, LX/9NI;

    .line 151
    .line 152
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 153
    .line 154
    .line 155
    return-object v8

    .line 156
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0x16898168 -> :sswitch_0
        0x45803658 -> :sswitch_2
        0x4aae51af -> :sswitch_1
    .end sparse-switch
    .line 157
    .line 158
    .line 159
    .line 160
.end method
