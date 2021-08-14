.class public final LX/ESD;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

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

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "OneWayComposerBottomSheetHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ESD;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "OneWayComposerBottomSheetHeaderComponent"

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
    iput-object v1, p0, LX/ESD;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/ESD;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v5, p0, LX/ESD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/ESD;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/ESD;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x2330

    .line 9
    .line 10
    iget-object v1, p0, LX/ESD;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/1Ll;

    .line 18
    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const v1, 0x7f080a2a

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0403f9

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 46
    .line 47
    const v0, 0x7f16001b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f122c85

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, LX/1Z7;->A0Y(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 60
    .line 61
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    const-class v3, LX/ESD;

    .line 71
    .line 72
    filled-new-array {p1, v10}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x13ea0fa3

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/1dN;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x82

    .line 94
    .line 95
    invoke-static {v0}, LX/361;->A00(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v1, 0x7f122c8a

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x2d

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x42c80000    # 100.0f

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LX/ESF;

    .line 130
    .line 131
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {v3, v1}, LX/ESF;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v3, LX/ESF;->A05:Z

    .line 138
    .line 139
    const/high16 v0, 0x41000000    # 8.0f

    .line 140
    .line 141
    iput v0, v3, LX/ESF;->A00:F

    .line 142
    .line 143
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v3, LX/ESF;->A01:I

    .line 150
    .line 151
    new-instance v0, LX/ESG;

    .line 152
    .line 153
    invoke-direct {v0, v3}, LX/ESG;-><init>(LX/ESF;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 160
    .line 161
    const v0, 0x7f160028

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v1, 0x7f160022

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x32

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 192
    .line 193
    .line 194
    const/high16 v0, 0x42c80000    # 100.0f

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f04039a

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const/16 v0, 0x17

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v1, 0x7f160022

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x32

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 239
    .line 240
    .line 241
    const/high16 v0, 0x42c80000    # 100.0f

    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f04039a

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x7

    .line 250
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const/16 v0, 0x17

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x42c80000    # 100.0f

    .line 267
    .line 268
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 277
    .line 278
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 303
    .line 304
    const v0, 0x7f16001b

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const v1, 0x7f0801eb

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 325
    .line 326
    .line 327
    const v1, 0x7f0602e9

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/1dN;

    .line 337
    .line 338
    :goto_1
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const/16 v0, 0x82

    .line 353
    .line 354
    invoke-static {v0}, LX/361;->A00(I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 365
    .line 366
    .line 367
    const v1, 0x7f0403dd

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x29

    .line 371
    .line 372
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 373
    .line 374
    .line 375
    const v1, 0x7f160028

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x30

    .line 379
    .line 380
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    :goto_2
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 411
    .line 412
    .line 413
    const/high16 v0, 0x42c80000    # 100.0f

    .line 414
    .line 415
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7f0601ea

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 422
    .line 423
    .line 424
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 425
    .line 426
    const v0, 0x7f160028

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 430
    .line 431
    .line 432
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 433
    .line 434
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 438
    .line 439
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_1
    const/4 v1, 0x0

    .line 447
    const/16 v0, 0x82

    .line 448
    .line 449
    invoke-static {v0}, LX/361;->A00(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/4 v0, 0x2

    .line 458
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 459
    .line 460
    .line 461
    const v1, 0x7f0403fa

    .line 462
    .line 463
    .line 464
    const/16 v0, 0x29

    .line 465
    .line 466
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 467
    .line 468
    .line 469
    const v1, 0x7f16001b

    .line 470
    .line 471
    .line 472
    const/16 v0, 0x30

    .line 473
    .line 474
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 475
    .line 476
    .line 477
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 478
    .line 479
    const/high16 v0, 0x7f160000

    .line 480
    .line 481
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_2

    .line 489
    :cond_2
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    sget-object v0, LX/ESD;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 494
    .line 495
    invoke-virtual {v8, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v9}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8}, LX/1Ll;->A0I()LX/1R8;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 513
    .line 514
    .line 515
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 516
    .line 517
    const/4 v0, 0x2

    .line 518
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 519
    .line 520
    .line 521
    const v0, 0x7f16000c

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto/16 :goto_1
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x13ea0fa3

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v0, v2, v0

    .line 23
    .line 24
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    check-cast v0, LX/1GY;

    .line 35
    .line 36
    check-cast p2, LX/9NI;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 39
    .line 40
    .line 41
    return-object v3
    .line 42
    .line 43
.end method
