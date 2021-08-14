.class public final LX/CID;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/CIE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CIC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/payments/paymentmethods/model/CreditCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CvvCollectionComponent"

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
    iput-object v1, p0, LX/CID;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/CID;->A04:LX/CIC;

    .line 1
    .line 2
    iget-object v9, p0, LX/CID;->A05:Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 3
    .line 4
    const/16 v1, 0x2507

    .line 5
    .line 6
    iget-object v0, p0, LX/CID;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/1qm;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1209fa

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2d

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f160029

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

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
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const v5, 0x7f1209fb

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->B3Y()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A01:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-ne v6, v1, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v1, v6, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mHumanReadableName:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-virtual {v9}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->BCe()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v10, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 107
    .line 108
    const v0, 0x7f16000e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f160017

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x30

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f0403c9

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x29

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v4, LX/CIA;

    .line 142
    .line 143
    invoke-direct {v4}, LX/CIA;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f16000c

    .line 160
    .line 161
    .line 162
    iput v0, v4, LX/CIA;->A00:I

    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->B3Y()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A01:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    if-ne v3, v1, :cond_2

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    :cond_2
    iput v0, v4, LX/CIA;->A01:I

    .line 175
    .line 176
    iput-object v7, v4, LX/CIA;->A03:LX/CIC;

    .line 177
    .line 178
    iput-boolean v6, v4, LX/CIA;->A04:Z

    .line 179
    .line 180
    const-class v6, LX/CID;

    .line 181
    .line 182
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x613e7a23

    .line 187
    .line 188
    .line 189
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v4, LX/CIA;->A02:LX/1Hh;

    .line 194
    .line 195
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 207
    .line 208
    const v0, 0x7f16000e

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->B3Y()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A01:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 219
    .line 220
    const v1, 0x7f190276

    .line 221
    .line 222
    .line 223
    if-ne v3, v0, :cond_3

    .line 224
    .line 225
    const v1, 0x7f190277

    .line 226
    .line 227
    .line 228
    :cond_3
    const/16 v0, 0xf

    .line 229
    .line 230
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 241
    .line 242
    const v3, 0x7f16000a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 249
    .line 250
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 254
    .line 255
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 272
    .line 273
    const v0, 0x7f1209ff

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-virtual {v8, v0, v7}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    const v1, 0x7f1600f0

    .line 289
    .line 290
    .line 291
    const/16 v0, 0xb

    .line 292
    .line 293
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 297
    .line 298
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/4 v0, 0x2

    .line 305
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 309
    .line 310
    const v0, 0x7f16002f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 314
    .line 315
    .line 316
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 317
    .line 318
    const v0, 0x7f16000f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 322
    .line 323
    .line 324
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 325
    .line 326
    const v0, 0x7f160009

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 330
    .line 331
    .line 332
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x1e316cf1

    .line 337
    .line 338
    .line 339
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 344
    .line 345
    .line 346
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/3Yy;

    .line 349
    .line 350
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 358
    .line 359
    const v0, 0x7f1209fe

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v8, v0, v7}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    const v1, 0x7f1600f0

    .line 374
    .line 375
    .line 376
    const/16 v0, 0xb

    .line 377
    .line 378
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 382
    .line 383
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/4 v0, 0x2

    .line 390
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 391
    .line 392
    .line 393
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 394
    .line 395
    const v0, 0x7f16002f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 399
    .line 400
    .line 401
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 402
    .line 403
    const v0, 0x7f16000f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 407
    .line 408
    .line 409
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, -0x42acd431

    .line 414
    .line 415
    .line 416
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 421
    .line 422
    .line 423
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LX/3Yy;

    .line 426
    .line 427
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, LX/1Zw;->A03:LX/1Zw;

    .line 431
    .line 432
    invoke-virtual {v4, v0}, LX/1Z7;->A1B(LX/1Zw;)V

    .line 433
    .line 434
    .line 435
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 436
    .line 437
    const v0, 0x7f16000f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 444
    .line 445
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 446
    .line 447
    .line 448
    const v0, 0x7f16000f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 452
    .line 453
    .line 454
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 455
    .line 456
    const v0, 0x7f16001e

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 463
    .line 464
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 465
    .line 466
    .line 467
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 468
    .line 469
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 479
    .line 480
    return-object v0
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, LX/CID;

    .line 15
    .line 16
    iget-object v4, v1, LX/CID;->A01:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iget-object v0, v1, LX/CID;->A04:LX/CIC;

    .line 19
    .line 20
    iget-object v1, v1, LX/CID;->A05:Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 21
    .line 22
    iget-object v0, v0, LX/CIC;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->B3Y()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A01:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    :cond_2
    if-ne v3, v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v4, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :sswitch_1
    check-cast p2, LX/39t;

    .line 49
    .line 50
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 51
    .line 52
    iget-object v1, p2, LX/39t;->A01:Ljava/lang/String;

    .line 53
    .line 54
    check-cast v0, LX/CID;

    .line 55
    .line 56
    iget-object v0, v0, LX/CID;->A03:LX/CIE;

    .line 57
    .line 58
    iget-object v0, v0, LX/CIE;->A00:Lcom/facebook/payments/checkout/CvvDialogFragment;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/facebook/payments/checkout/CvvDialogFragment;->A02:Ljava/lang/String;

    .line 61
    .line 62
    return-object v6

    .line 63
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    check-cast v0, LX/1GY;

    .line 68
    .line 69
    check-cast p2, LX/9NI;

    .line 70
    .line 71
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :sswitch_3
    check-cast p2, LX/5AB;

    .line 76
    .line 77
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 78
    .line 79
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 80
    .line 81
    check-cast v0, LX/CID;

    .line 82
    .line 83
    iget-object v0, v0, LX/CID;->A00:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    nop

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x42acd431 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x1e316cf1 -> :sswitch_0
        0x613e7a23 -> :sswitch_1
    .end sparse-switch
.end method
