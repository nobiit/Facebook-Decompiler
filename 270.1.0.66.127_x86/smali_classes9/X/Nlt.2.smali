.class public final LX/Nlt;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Oft;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Nlz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AutoFlexOptinDialogComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Nlt;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AutoFlexOptinDialogComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Nlt;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/Nlt;->A01:LX/Oft;

    .line 1
    .line 2
    const/16 v1, 0x26d7

    .line 3
    .line 4
    iget-object v2, p0, LX/Nlt;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2RF;

    .line 12
    .line 13
    const/16 v1, 0x2330

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/1Ll;

    .line 21
    .line 22
    const v1, 0xa3cf

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/Brv;

    .line 31
    .line 32
    const/16 v1, 0x23ea

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/1R1;

    .line 40
    .line 41
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/2RG;->A01:LX/2RG;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/2RF;->A09(LX/2RG;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/Nlt;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    .line 72
    invoke-virtual {v9, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v5}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, LX/1Ll;->A0I()LX/1R8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 86
    .line 87
    const/high16 v1, 0x41c00000    # 24.0f

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x428c0000    # 70.0f

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 122
    .line 123
    const/high16 v0, 0x41c00000    # 24.0f

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 129
    .line 130
    const/high16 v0, 0x41800000    # 16.0f

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, LX/Ofs;->A08()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x82

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 163
    .line 164
    const/high16 v0, 0x41c00000    # 24.0f

    .line 165
    .line 166
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 170
    .line 171
    const/high16 v0, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, LX/Ofs;->A04()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f0403c9

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x29

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41500000    # 13.0f

    .line 193
    .line 194
    const/16 v0, 0x15

    .line 195
    .line 196
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    const v0, 0x7f12061d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v1, " "

    .line 212
    .line 213
    invoke-virtual {v6}, LX/Ofs;->A03()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v4, Landroid/text/SpannableString;

    .line 222
    .line 223
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, LX/Bru;

    .line 227
    .line 228
    invoke-direct {v5, v7, v8}, LX/Bru;-><init>(LX/1R1;LX/Brv;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, LX/Ofs;->A03()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/16 v0, 0x21

    .line 244
    .line 245
    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 253
    .line 254
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 258
    .line 259
    const/high16 v0, 0x41800000    # 16.0f

    .line 260
    .line 261
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 265
    .line 266
    const/high16 v0, 0x41c00000    # 24.0f

    .line 267
    .line 268
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 269
    .line 270
    .line 271
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 272
    .line 273
    const/high16 v0, 0x41700000    # 15.0f

    .line 274
    .line 275
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 280
    .line 281
    .line 282
    const v1, 0x7f0403fa

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x29

    .line 286
    .line 287
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41400000    # 12.0f

    .line 291
    .line 292
    const/16 v0, 0x15

    .line 293
    .line 294
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 312
    .line 313
    .line 314
    const-class v4, LX/Nlt;

    .line 315
    .line 316
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, 0x314ac425

    .line 321
    .line 322
    .line 323
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 332
    .line 333
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 334
    .line 335
    .line 336
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 337
    .line 338
    const/high16 v0, 0x41400000    # 12.0f

    .line 339
    .line 340
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, LX/Ofs;->A05()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "AutoFlexOptinBtn"

    .line 351
    .line 352
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/16 v1, 0x408

    .line 356
    .line 357
    const/16 v0, 0x13

    .line 358
    .line 359
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 370
    .line 371
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 376
    .line 377
    .line 378
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v0, -0x18832bcd

    .line 383
    .line 384
    .line 385
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 391
    .line 392
    .line 393
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 394
    .line 395
    const/high16 v0, 0x41000000    # 8.0f

    .line 396
    .line 397
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 398
    .line 399
    .line 400
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 401
    .line 402
    const/high16 v0, 0x41400000    # 12.0f

    .line 403
    .line 404
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 405
    .line 406
    .line 407
    const v1, 0x7f12061e

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x10

    .line 411
    .line 412
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 413
    .line 414
    .line 415
    const-string v0, "AutoFlexOptoutBtn"

    .line 416
    .line 417
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/16 v1, 0x808

    .line 421
    .line 422
    const/16 v0, 0x13

    .line 423
    .line 424
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "AutoFlexOptinDialogComponent"

    .line 431
    .line 432
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 436
    .line 437
    return-object v0
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
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x18832bcd

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x314ac425

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v0, v4

    .line 25
    .line 26
    check-cast v3, LX/1GY;

    .line 27
    .line 28
    check-cast v1, LX/Nlt;

    .line 29
    .line 30
    iget-object v6, v1, LX/Nlt;->A02:LX/Nlz;

    .line 31
    .line 32
    const v0, 0x10250

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/Nlt;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/Nly;

    .line 42
    .line 43
    const v1, 0x10251

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/Nm0;

    .line 52
    .line 53
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 54
    .line 55
    const-string v0, "optin_event"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/Nm0;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v4, v5, LX/Nly;->A01:LX/OfZ;

    .line 63
    .line 64
    sget-object v3, LX/2RG;->A01:LX/2RG;

    .line 65
    .line 66
    new-instance v2, LX/Nlx;

    .line 67
    .line 68
    invoke-direct {v2, v5, v0}, LX/Nlx;-><init>(LX/Nly;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "auto_flex"

    .line 72
    .line 73
    const-string v0, "in"

    .line 74
    .line 75
    invoke-virtual {v4, v1, v0, v3, v2}, LX/OfZ;->A01(Ljava/lang/String;Ljava/lang/String;LX/2RG;LX/Ofg;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, LX/Nlz;->onDismiss()V

    .line 79
    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 83
    .line 84
    check-cast v0, LX/Nlt;

    .line 85
    .line 86
    iget-object v0, v0, LX/Nlt;->A02:LX/Nlz;

    .line 87
    .line 88
    invoke-interface {v0}, LX/Nlz;->onDismiss()V

    .line 89
    .line 90
    .line 91
    return-object v7

    .line 92
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v0, v0, v4

    .line 95
    .line 96
    check-cast v0, LX/1GY;

    .line 97
    .line 98
    check-cast p2, LX/9NI;

    .line 99
    .line 100
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 101
    .line 102
    .line 103
    return-object v7
    .line 104
    .line 105
.end method
