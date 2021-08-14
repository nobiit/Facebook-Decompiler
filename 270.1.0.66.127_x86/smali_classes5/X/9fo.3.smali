.class public final LX/9fo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/9fr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/9fq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MembershipQuestionComponent"

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
    iput-object v1, p0, LX/9fo;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9fq;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9fq;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9fo;->A05:LX/9fq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/9fo;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget v7, p0, LX/9fo;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/9fo;->A05:LX/9fq;

    .line 5
    .line 6
    iget-object v6, v0, LX/9fq;->answer:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f040403

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    add-int/2addr v7, v2

    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0403dd

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x41900000    # 18.0f

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1Z7;->A0M(F)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 57
    .line 58
    const/high16 v0, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 64
    .line 65
    const/high16 v0, 0x41c00000    # 24.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f160029

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x30

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f0403dd

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x29

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f040403

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 125
    .line 126
    const v0, 0x7f16001b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 133
    .line 134
    const/high16 v0, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 140
    .line 141
    const v0, 0x7f16001b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v1, 0x7f0601e2

    .line 155
    .line 156
    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, LX/CM0;

    .line 177
    .line 178
    invoke-direct {v8}, LX/CM0;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 182
    .line 183
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 184
    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v8, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 197
    .line 198
    const v0, 0x7f120e7f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v8, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 206
    .line 207
    const v0, 0x7f160029

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v8, LX/CM0;->A0I:I

    .line 215
    .line 216
    const/16 v0, 0xfa

    .line 217
    .line 218
    iput v0, v8, LX/CM0;->A0B:I

    .line 219
    .line 220
    const-class v2, LX/9fo;

    .line 221
    .line 222
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x16898168

    .line 227
    .line 228
    .line 229
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v8, LX/CM0;->A0R:LX/1Hh;

    .line 234
    .line 235
    const v1, 0x7f0403fa

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v1, v7}, LX/1Gi;->A06(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v8, LX/CM0;->A0H:I

    .line 243
    .line 244
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v5}, LX/1Z8;->Alf(F)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f040403

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v0}, LX/1Gi;->A05(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_4

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    :goto_0
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 265
    .line 266
    const v0, 0x7f16001b

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, LX/1I9;->A1J()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v1, v8, LX/1I9;->A07:LX/3HW;

    .line 281
    .line 282
    iget-object v0, v8, LX/CM0;->A0T:LX/1yr;

    .line 283
    .line 284
    if-nez v0, :cond_1

    .line 285
    .line 286
    invoke-static {p1, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_1
    iput-object v0, v8, LX/CM0;->A0T:LX/1yr;

    .line 291
    .line 292
    iget-object v0, v8, LX/CM0;->A0S:LX/1yr;

    .line 293
    .line 294
    if-nez v0, :cond_2

    .line 295
    .line 296
    invoke-static {p1, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_2
    iput-object v0, v8, LX/CM0;->A0S:LX/1yr;

    .line 301
    .line 302
    iget-object v0, v8, LX/CM0;->A0U:LX/1yr;

    .line 303
    .line 304
    if-nez v0, :cond_3

    .line 305
    .line 306
    invoke-static {p1, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_3
    iput-object v0, v8, LX/CM0;->A0U:LX/1yr;

    .line 311
    .line 312
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v0, 0x2

    .line 320
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 321
    .line 322
    .line 323
    const v1, 0x7f120e83

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, LX/21N;->A00(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const v1, 0x7f120e84

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, LX/21N;->A00(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A0r(I[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const v1, 0x7f160039

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x30

    .line 363
    .line 364
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 365
    .line 366
    .line 367
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 368
    .line 369
    const v0, 0x7f16001b

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 373
    .line 374
    .line 375
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 376
    .line 377
    const v0, 0x7f160005

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 381
    .line 382
    .line 383
    const v1, 0x7f0403fa

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x29

    .line 387
    .line 388
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f040403

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9fo;->A05:LX/9fq;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/9fq;->answer:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9fq;

    .line 1
    .line 2
    check-cast p2, LX/9fq;

    .line 3
    .line 4
    iget-object v0, p1, LX/9fq;->answer:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/9fq;->answer:Ljava/lang/String;

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
    check-cast v1, LX/9fo;

    .line 5
    .line 6
    new-instance v0, LX/9fq;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9fq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9fo;->A05:LX/9fq;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9fo;->A05:LX/9fq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x16898168

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    check-cast p2, LX/39t;

    .line 15
    .line 16
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v0, v4

    .line 21
    .line 22
    check-cast v3, LX/1GY;

    .line 23
    .line 24
    iget-object v5, p2, LX/39t;->A01:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v2, LX/9fo;

    .line 27
    .line 28
    const v1, 0x8a93

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/9fo;->A03:LX/0li;

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/9fz;

    .line 38
    .line 39
    iget-object v4, v2, LX/9fo;->A02:LX/9fr;

    .line 40
    .line 41
    iget v7, v2, LX/9fo;->A00:I

    .line 42
    .line 43
    iget v6, v2, LX/9fo;->A01:I

    .line 44
    .line 45
    invoke-static {v5}, LX/21N;->A00(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0xfa

    .line 50
    .line 51
    if-gt v1, v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v8, LX/9fz;->A00:Ljava/util/List;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v8, LX/9fz;->A00:Ljava/util/List;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, v6, :cond_0

    .line 66
    .line 67
    iget-object v1, v8, LX/9fz;->A00:Ljava/util/List;

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v8, LX/9fz;->A00:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v7, v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v8, LX/9fz;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v2, LX/2cv;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "updateState:MembershipQuestionComponent.updateWordCount"

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v3, v4, LX/9fr;->A00:Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;

    .line 110
    .line 111
    iget-object v2, v3, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    iget-object v1, v3, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A02:LX/2G3;

    .line 114
    .line 115
    new-instance v0, LX/9fu;

    .line 116
    .line 117
    invoke-direct {v0, v3, v2}, LX/9fu;-><init>(Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/9fr;->A00:Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A00(Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-object v9

    .line 129
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v0, v0, v4

    .line 132
    .line 133
    check-cast v0, LX/1GY;

    .line 134
    .line 135
    check-cast p2, LX/9NI;

    .line 136
    .line 137
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 138
    .line 139
    .line 140
    return-object v9
    .line 141
    .line 142
    .line 143
    .line 144
.end method
