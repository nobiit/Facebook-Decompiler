.class public final LX/CCC;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FacecastStarsGoalsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CCC;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacecastStarsGoalsComponent"

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
    iget-boolean v0, p0, LX/CCC;->A03:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/CCC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget v9, p0, LX/CCC;->A00:I

    .line 5
    .line 6
    iget v8, p0, LX/CCC;->A01:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-gt v9, v8, :cond_1

    .line 13
    .line 14
    if-lez v8, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 26
    .line 27
    const/high16 v0, 0x41c00000    # 24.0f

    .line 28
    .line 29
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v1, 0x7f080d05

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f060284

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/1dN;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f121664

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 87
    .line 88
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 98
    .line 99
    const/high16 v0, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 105
    .line 106
    const/high16 v0, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/CCC;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/high16 v0, 0x42c80000    # 100.0f

    .line 125
    .line 126
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 134
    .line 135
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v4, v3, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x3e800000    # 0.25f

    .line 147
    .line 148
    invoke-virtual {v4, v3, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x40c00000    # 6.0f

    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/1ZR;->A02(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 164
    .line 165
    const/high16 v0, 0x42000000    # 32.0f

    .line 166
    .line 167
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 171
    .line 172
    const/high16 v0, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 178
    .line 179
    const/high16 v0, 0x41800000    # 16.0f

    .line 180
    .line 181
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v0, 0x1

    .line 203
    iput v0, v1, LX/35Z;->A01:I

    .line 204
    .line 205
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 206
    .line 207
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 208
    .line 209
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 217
    .line 218
    const/high16 v0, 0x41000000    # 8.0f

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/CCC;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    int-to-float v3, v9

    .line 233
    int-to-float v0, v8

    .line 234
    div-float/2addr v3, v0

    .line 235
    new-instance v2, LX/6Ut;

    .line 236
    .line 237
    invoke-direct {v2}, LX/6Ut;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 241
    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 247
    .line 248
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    iput-boolean v0, v2, LX/6Ut;->A06:Z

    .line 255
    .line 256
    const v0, 0x7f060284

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    filled-new-array {v0}, [I

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v2, LX/6Ut;->A07:[I

    .line 268
    .line 269
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 270
    .line 271
    sget-object v0, LX/2Ld;->A0z:LX/2Ld;

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v2, LX/6Ut;->A03:I

    .line 278
    .line 279
    iput v3, v2, LX/6Ut;->A01:F

    .line 280
    .line 281
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 289
    .line 290
    const/high16 v0, 0x41000000    # 8.0f

    .line 291
    .line 292
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v7, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 301
    .line 302
    .line 303
    int-to-double v2, v9

    .line 304
    int-to-double v0, v8

    .line 305
    div-double/2addr v2, v0

    .line 306
    invoke-virtual {v7, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v0, 0x1

    .line 329
    iput v0, v1, LX/35Z;->A01:I

    .line 330
    .line 331
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 332
    .line 333
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 334
    .line 335
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 343
    .line 344
    const/high16 v0, 0x41000000    # 8.0f

    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/CCC;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "\u00b7"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v0, LX/35a;->A0J:LX/35a;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v0, 0x1

    .line 379
    iput v0, v1, LX/35Z;->A01:I

    .line 380
    .line 381
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 382
    .line 383
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 384
    .line 385
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 390
    .line 391
    .line 392
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 393
    .line 394
    const/high16 v0, 0x40800000    # 4.0f

    .line 395
    .line 396
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/CCC;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 417
    .line 418
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const v3, 0x7f121665

    .line 423
    .line 424
    .line 425
    int-to-long v0, v9

    .line 426
    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    int-to-long v0, v8

    .line 431
    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1, v3, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/4 v0, 0x1

    .line 462
    iput v0, v1, LX/35Z;->A01:I

    .line 463
    .line 464
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 465
    .line 466
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 467
    .line 468
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 476
    .line 477
    const/high16 v0, 0x41000000    # 8.0f

    .line 478
    .line 479
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 480
    .line 481
    .line 482
    sget-object v0, LX/CCC;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 483
    .line 484
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 492
    .line 493
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 497
    .line 498
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 502
    .line 503
    return-object v0

    .line 504
    :cond_1
    const/4 v0, 0x0

    .line 505
    return-object v0
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method
