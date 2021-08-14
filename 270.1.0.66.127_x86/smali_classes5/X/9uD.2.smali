.class public final LX/9uD;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Nt;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PrivateSharingConfirmationNuxComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9uD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PrivateSharingConfirmationNuxComponent"

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
    iput-object v1, p0, LX/9uD;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/9uD;->A02:LX/1Hh;

    .line 3
    .line 4
    iget-object v14, v0, LX/9uD;->A03:LX/1Hh;

    .line 5
    .line 6
    iget-object v13, v0, LX/9uD;->A00:LX/1Nt;

    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    const v0, 0x7f120d1c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const v0, 0x7f120d1a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const v0, 0x7f120d1b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    if-nez v13, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    :cond_0
    invoke-static {v1}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v8, 0x0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1, v13}, LX/5l8;->A00(Landroid/content/Context;LX/1Nt;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    const/16 v16, 0x0

    .line 67
    .line 68
    :cond_2
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 73
    .line 74
    const/high16 v1, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 80
    .line 81
    invoke-virtual {v13, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 89
    .line 90
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 94
    .line 95
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 96
    .line 97
    .line 98
    const-class v3, LX/9uD;

    .line 99
    .line 100
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v0, 0x600ff8b4

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v12, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v7, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 119
    .line 120
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 124
    .line 125
    const/high16 v0, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    if-eqz v16, :cond_6

    .line 131
    .line 132
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 133
    .line 134
    :goto_0
    invoke-virtual {v13, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41200000    # 10.0f

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 148
    .line 149
    invoke-virtual {v13, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v0, 0x5

    .line 154
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 155
    .line 156
    .line 157
    if-eqz v16, :cond_5

    .line 158
    .line 159
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 160
    .line 161
    invoke-virtual {v13, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_1
    invoke-virtual {v6, v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual {v6, v5, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0xf

    .line 174
    .line 175
    const/16 v0, 0x21

    .line 176
    .line 177
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 185
    .line 186
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 204
    .line 205
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v1, 0x7f18008d

    .line 213
    .line 214
    .line 215
    const/16 v0, 0xf

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x42100000    # 36.0f

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v0, 0x42180000    # 38.0f

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 231
    .line 232
    const/high16 v0, 0x43140000    # 148.0f

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5}, LX/1Z7;->A0D(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v2, 0x7f170421

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 257
    .line 258
    .line 259
    const-string v0, "android.widget.Button"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f120f9f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/1Z7;->A0Y(I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/2Ld;->A1r:LX/2Ld;

    .line 271
    .line 272
    invoke-virtual {v13, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v1, v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 285
    .line 286
    const/high16 v0, 0x42f60000    # 123.0f

    .line 287
    .line 288
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v15}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x82

    .line 305
    .line 306
    invoke-static {v0}, LX/361;->A00(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v12, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/4 v0, 0x2

    .line 315
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 322
    .line 323
    invoke-virtual {v13, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/16 v0, 0x27

    .line 328
    .line 329
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 348
    .line 349
    const/high16 v0, 0x40800000    # 4.0f

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0xae

    .line 358
    .line 359
    invoke-static {v0}, LX/361;->A00(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v12, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/4 v0, 0x2

    .line 368
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 375
    .line 376
    invoke-virtual {v13, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/16 v0, 0x27

    .line 381
    .line 382
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

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
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 401
    .line 402
    const/high16 v0, 0x41a00000    # 20.0f

    .line 403
    .line 404
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 405
    .line 406
    .line 407
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 408
    .line 409
    const/high16 v0, 0x41f00000    # 30.0f

    .line 410
    .line 411
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_3

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    :goto_2
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 428
    .line 429
    const/4 v0, 0x3

    .line 430
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_3
    const/high16 v3, 0x432f0000    # 175.0f

    .line 444
    .line 445
    if-eqz v16, :cond_4

    .line 446
    .line 447
    invoke-static {v12}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const/16 v1, 0x2002

    .line 452
    .line 453
    const/16 v0, 0x13

    .line 454
    .line 455
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, LX/1Z7;->A0S(F)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v14, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_2

    .line 472
    :cond_4
    invoke-static {v12}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v13}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v9}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, LX/36r;->A0j(LX/36u;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3}, LX/1tg;->A0O(F)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v14}, LX/36r;->A0l(LX/1Hh;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/9uD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_2

    .line 505
    :cond_5
    const/4 v2, 0x0

    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_6
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_7
    const/4 v0, 0x0

    .line 513
    return-object v0
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x600ff8b4

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    const v1, 0x8ad0

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/9uD;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/9uE;

    .line 26
    .line 27
    const/16 v1, 0x24d9

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/1o8;

    .line 35
    .line 36
    const/16 v2, 0x6508

    .line 37
    .line 38
    iget-object v1, v4, LX/9uE;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/5kj;

    .line 46
    .line 47
    iget-object v0, v4, LX/9uE;->A01:LX/5l5;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/5kj;->A03(LX/5l5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/1o8;->A0T()LX/6yC;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "6038"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    check-cast v0, LX/1GY;

    .line 67
    .line 68
    check-cast p2, LX/9NI;

    .line 69
    .line 70
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 71
    .line 72
    .line 73
    return-object v5
    .line 74
    .line 75
    .line 76
.end method
