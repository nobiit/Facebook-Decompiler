.class public final LX/9kF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsYouShouldJoinDiscoverPageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "unknown"

    .line 6
    .line 7
    iput-object v0, p0, LX/9kF;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/9kF;->A00:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1707f3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f080f07

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f1600fa

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    const v0, 0x7f160019

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 91
    .line 92
    const v0, 0x7f160069

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f160036

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, LX/1Z7;->A0q(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f122215

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x2d

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f160017

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x30

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f0403dd

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x29

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x31

    .line 147
    .line 148
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    const/16 v0, 0x15

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f17080b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 169
    .line 170
    const/high16 v4, 0x40400000    # 3.0f

    .line 171
    .line 172
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f122214

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x2d

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x7

    .line 199
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 205
    .line 206
    .line 207
    const v1, 0x7f160039

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x30

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f0403fa

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x29

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x3

    .line 224
    const/16 v0, 0x15

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f17080b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 241
    .line 242
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 246
    .line 247
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/high16 v0, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 266
    .line 267
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 271
    .line 272
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const v1, 0x7f04039a

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x9

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 285
    .line 286
    .line 287
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 288
    .line 289
    const v0, 0x7f16001b

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f16006b

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v0, 0x2

    .line 314
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 315
    .line 316
    .line 317
    const v1, 0x7f122213

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x2d

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x7

    .line 326
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    const/16 v0, 0x15

    .line 331
    .line 332
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x31

    .line 336
    .line 337
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 353
    .line 354
    .line 355
    const v1, 0x7f160039

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x30

    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 361
    .line 362
    .line 363
    const v1, 0x7f0403fa

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x29

    .line 367
    .line 368
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f16000c

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 381
    .line 382
    .line 383
    const-class v2, LX/9kF;

    .line 384
    .line 385
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, -0x11fefec7

    .line 390
    .line 391
    .line 392
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 397
    .line 398
    .line 399
    const v0, 0x7f160127

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x11fefec7

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v5, v0, v7

    .line 20
    .line 21
    check-cast v5, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/9kF;

    .line 24
    .line 25
    iget-object v4, v1, LX/9kF;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const v2, 0x1c004

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/9kF;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/2Ge;

    .line 38
    .line 39
    const v0, 0xa550

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/DOp;

    .line 47
    .line 48
    new-instance v1, LX/1rc;

    .line 49
    .line 50
    const-string v0, "gysj_discover_unit_click"

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/9kG;->A00:LX/9kG;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, LX/9kG;

    .line 60
    .line 61
    invoke-direct {v0, v3}, LX/9kG;-><init>(LX/2Ge;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/9kG;->A00:LX/9kG;

    .line 65
    .line 66
    :cond_1
    sget-object v0, LX/9kG;->A00:LX/9kG;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v4}, LX/DOp;->A05(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v0, v0, v7

    .line 80
    .line 81
    check-cast v0, LX/1GY;

    .line 82
    .line 83
    check-cast p2, LX/9NI;

    .line 84
    .line 85
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 86
    .line 87
    .line 88
    return-object v6
    .line 89
    .line 90
    .line 91
.end method
