.class public final LX/9TN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SaleGroupsNearYouDiscoverPageComponent"

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
    iput-object v1, p0, LX/9TN;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1707f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f080f07

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1600fa

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 80
    .line 81
    const v0, 0x7f160019

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 88
    .line 89
    const v0, 0x7f160069

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f160036

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/1Z7;->A0q(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f1208b4

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2d

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f160017

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x30

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f0403dd

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x29

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    const/16 v0, 0x31

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    const/16 v0, 0x15

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f17080b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 170
    .line 171
    const/high16 v4, 0x40400000    # 3.0f

    .line 172
    .line 173
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 177
    .line 178
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 189
    .line 190
    .line 191
    const v1, 0x7f1208b3

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x2d

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 206
    .line 207
    .line 208
    const v1, 0x7f160039

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x30

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 214
    .line 215
    .line 216
    const v1, 0x7f0403fa

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x29

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x3

    .line 225
    const/16 v0, 0x15

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f17080b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 245
    .line 246
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 250
    .line 251
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 268
    .line 269
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 270
    .line 271
    .line 272
    const/high16 v0, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, LX/1Z7;->A0B(F)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 281
    .line 282
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 286
    .line 287
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const v1, 0x7f04039a

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x9

    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 303
    .line 304
    .line 305
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 306
    .line 307
    const v0, 0x7f16001b

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f16006b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const/4 v0, 0x2

    .line 332
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 333
    .line 334
    .line 335
    const v1, 0x7f1208b2

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x2d

    .line 339
    .line 340
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x7

    .line 344
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    const/16 v0, 0x15

    .line 349
    .line 350
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 354
    .line 355
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x31

    .line 359
    .line 360
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 372
    .line 373
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 374
    .line 375
    .line 376
    const v1, 0x7f160039

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x30

    .line 380
    .line 381
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 382
    .line 383
    .line 384
    const v1, 0x7f0403fa

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x29

    .line 388
    .line 389
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f16000c

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 405
    .line 406
    .line 407
    const-class v2, LX/9TN;

    .line 408
    .line 409
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, -0x11fefec7

    .line 414
    .line 415
    .line 416
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 421
    .line 422
    .line 423
    const v0, 0x7f160127

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 430
    .line 431
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x11fefec7

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 18
    .line 19
    const/16 v1, 0x2790

    .line 20
    .line 21
    iget-object v0, p0, LX/9TN;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/2h8;

    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "extra_navigation_source"

    .line 35
    .line 36
    const-string v0, "sgny_discover_card"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "fb://groups/discover/category?id=477274375817181"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0, v2}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v0, v0, v2

    .line 54
    .line 55
    check-cast v0, LX/1GY;

    .line 56
    .line 57
    check-cast p2, LX/9NI;

    .line 58
    .line 59
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 60
    .line 61
    .line 62
    return-object v5
    .line 63
    .line 64
.end method
