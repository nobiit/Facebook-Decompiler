.class public final LX/CQa;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsChannelInterstitialHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CQa;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsChannelInterstitialHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/CQa;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/CQa;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/CQa;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/CQa;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 29
    .line 30
    const/high16 v0, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v5}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/CQa;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 103
    .line 104
    const v0, 0x7f0600c1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-virtual {v8, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x40e00000    # 7.0f

    .line 116
    .line 117
    invoke-virtual {v8, v0}, LX/1ZR;->A02(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, LX/1ZR;->A01()LX/1ZQ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f170b56

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 142
    .line 143
    const/high16 v0, 0x40800000    # 4.0f

    .line 144
    .line 145
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 149
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41000000    # 8.0f

    .line 156
    .line 157
    const/16 v0, 0x14

    .line 158
    .line 159
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41200000    # 10.0f

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 167
    .line 168
    .line 169
    const v1, 0x7f0403dd

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x28

    .line 173
    .line 174
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 188
    .line 189
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 190
    .line 191
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 195
    .line 196
    const/high16 v0, 0x42340000    # 45.0f

    .line 197
    .line 198
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 202
    .line 203
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/high16 v6, 0x41a00000    # 20.0f

    .line 221
    .line 222
    invoke-virtual {v4, v1, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/high16 v0, 0x43800000    # 256.0f

    .line 240
    .line 241
    invoke-virtual {v5, v0}, LX/1tg;->A0O(F)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x2

    .line 249
    iput v0, v1, LX/35Z;->A01:I

    .line 250
    .line 251
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v5, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 259
    .line 260
    const/high16 v2, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-virtual {v5, v0, v2}, LX/35X;->A0j(LX/1ZC;F)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/CQa;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 266
    .line 267
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    const/16 v0, 0x15

    .line 284
    .line 285
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x41700000    # 15.0f

    .line 289
    .line 290
    const/16 v0, 0x17

    .line 291
    .line 292
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0xb

    .line 296
    .line 297
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 301
    .line 302
    iget v1, v0, LX/2Ld;->attr:I

    .line 303
    .line 304
    const/16 v0, 0x29

    .line 305
    .line 306
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 317
    .line 318
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v0, LX/2Yt;->A0z:LX/2Yt;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 355
    .line 356
    invoke-virtual {v1, v0, v2}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/CQa;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const v1, 0x7f122044

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x2d

    .line 376
    .line 377
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x17

    .line 381
    .line 382
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0xb

    .line 386
    .line 387
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 388
    .line 389
    .line 390
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 396
    .line 397
    iget v1, v0, LX/2Ld;->attr:I

    .line 398
    .line 399
    const/16 v0, 0x29

    .line 400
    .line 401
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 408
    .line 409
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 413
    .line 414
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 418
    .line 419
    return-object v0
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method
