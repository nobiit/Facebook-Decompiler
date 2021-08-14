.class public final LX/Iai;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/ISI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/IkZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/JgV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BackgroundSelectorTrayComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Iai;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BackgroundSelectorTrayComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Iai;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Iai;->A06:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget v6, v2, LX/Iai;->A00:I

    .line 7
    .line 8
    iget-object v5, v2, LX/Iai;->A03:LX/IkZ;

    .line 9
    .line 10
    iget-object v0, v2, LX/Iai;->A07:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v20, v0

    .line 13
    .line 14
    iget-object v0, v2, LX/Iai;->A02:LX/ISI;

    .line 15
    .line 16
    move-object/from16 v19, v0

    .line 17
    .line 18
    iget-object v9, v2, LX/Iai;->A05:LX/2Yz;

    .line 19
    .line 20
    const v1, 0x812f

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, LX/Iai;->A01:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v18

    .line 30
    move-object/from16 v0, v18

    .line 31
    .line 32
    check-cast v0, LX/7GO;

    .line 33
    .line 34
    move-object/from16 v18, v0

    .line 35
    .line 36
    const v1, 0x8119

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/7DR;

    .line 45
    .line 46
    const/16 v1, 0x22b0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    move-object/from16 v0, v17

    .line 54
    .line 55
    check-cast v0, LX/1Cn;

    .line 56
    .line 57
    move-object/from16 v17, v0

    .line 58
    .line 59
    const v1, 0x811b

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    move-object/from16 v0, v16

    .line 68
    .line 69
    check-cast v0, LX/7DX;

    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    const/16 v1, 0x65c6

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, LX/65K;

    .line 81
    .line 82
    move-object/from16 v8, p1

    .line 83
    .line 84
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f122340

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/1g8;

    .line 129
    .line 130
    iput v1, v0, LX/1g8;->A04:I

    .line 131
    .line 132
    const/high16 v0, 0x41800000    # 16.0f

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 138
    .line 139
    const/high16 v2, 0x41c00000    # 24.0f

    .line 140
    .line 141
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x42c80000    # 100.0f

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f122341

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 173
    .line 174
    const/high16 v0, 0x42400000    # 48.0f

    .line 175
    .line 176
    invoke-virtual {v4, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual {v4, v0}, LX/1tg;->A0L(F)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 193
    .line 194
    iput-object v0, v1, LX/35Z;->A05:LX/1Zr;

    .line 195
    .line 196
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/Iai;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 218
    .line 219
    invoke-virtual {v14, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 223
    .line 224
    invoke-virtual {v14, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v10, v0}, LX/46g;->A0j(I)LX/46g;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v0, LX/Iai;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v14, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    const/high16 v0, 0x42400000    # 48.0f

    .line 271
    .line 272
    invoke-virtual {v14, v0}, LX/1Z7;->A0S(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v0}, LX/1Z7;->A0F(F)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v14}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const-class v10, LX/Iai;

    .line 287
    .line 288
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, -0x68bf4371

    .line 293
    .line 294
    .line 295
    invoke-static {v10, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v13, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f122358

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    check-cast v13, LX/1ZV;

    .line 327
    .line 328
    invoke-static {v8}, LX/1ZW;->A01(LX/1GY;)LX/1ZX;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v15, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 333
    .line 334
    sget-object v0, LX/2Ld;->A19:LX/2Ld;

    .line 335
    .line 336
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v1, v0}, LX/1ZX;->A05(I)LX/1ZX;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v13, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v14}, LX/2Xy;->A09(LX/1Z7;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "android.widget.Button"

    .line 357
    .line 358
    invoke-virtual {v13, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, LX/2Xy;->A08()LX/1I9;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 372
    .line 373
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 374
    .line 375
    .line 376
    const/high16 v0, 0x42c80000    # 100.0f

    .line 377
    .line 378
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 379
    .line 380
    .line 381
    const/high16 v0, 0x42700000    # 60.0f

    .line 382
    .line 383
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 384
    .line 385
    .line 386
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 387
    .line 388
    const/high16 v0, 0x40a00000    # 5.0f

    .line 389
    .line 390
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 391
    .line 392
    .line 393
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x6d848b4d

    .line 398
    .line 399
    .line 400
    invoke-static {v10, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v4, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v8}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const/4 v1, 0x0

    .line 415
    const/16 v0, 0x18

    .line 416
    .line 417
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x41800000    # 16.0f

    .line 421
    .line 422
    const/4 v0, 0x6

    .line 423
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 427
    .line 428
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 435
    .line 436
    .line 437
    const/high16 v0, 0x42c80000    # 100.0f

    .line 438
    .line 439
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 440
    .line 441
    .line 442
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v0, 0x6d848b4d

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v4, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v8}, LX/7Ei;->A0F(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v7, v0}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/7Ei;

    .line 472
    .line 473
    iput-object v1, v0, LX/7Ei;->A0c:LX/14U;

    .line 474
    .line 475
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ljava/util/BitSet;

    .line 478
    .line 479
    const/4 v0, 0x7

    .line 480
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    move-object/from16 v0, v20

    .line 485
    .line 486
    invoke-virtual {v4, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A27(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/01l;->A1C:Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A25(Ljava/lang/Integer;)V

    .line 492
    .line 493
    .line 494
    const-string v7, "BackgroundSelectorTrayComponent"

    .line 495
    .line 496
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, LX/7Ei;

    .line 499
    .line 500
    iput-object v7, v1, LX/7Ei;->A0l:Ljava/lang/String;

    .line 501
    .line 502
    sget-object v0, LX/7Di;->A04:LX/7Di;

    .line 503
    .line 504
    iput-object v0, v1, LX/7Ei;->A0X:LX/7Di;

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    iput-object v7, v1, LX/7Ei;->A0K:LX/DyL;

    .line 508
    .line 509
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Ljava/util/BitSet;

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v17 .. v17}, LX/1Cp;->A0A()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, LX/7Dd;->A00(I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/7Ei;

    .line 528
    .line 529
    iput v1, v0, LX/7Ei;->A0B:I

    .line 530
    .line 531
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Ljava/util/BitSet;

    .line 534
    .line 535
    const/4 v0, 0x6

    .line 536
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 537
    .line 538
    .line 539
    const/16 v11, 0x20ff

    .line 540
    .line 541
    iget-object v1, v12, LX/65K;->A00:LX/0li;

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    check-cast v11, LX/2GK;

    .line 549
    .line 550
    const-wide v0, 0x107c700022363L

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    const/4 v11, 0x0

    .line 560
    if-eqz v0, :cond_0

    .line 561
    .line 562
    const/4 v11, 0x3

    .line 563
    :cond_0
    invoke-virtual/range {v17 .. v17}, LX/1Cp;->A0A()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-static {v0}, LX/7Dd;->A00(I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    move-object/from16 v0, v16

    .line 572
    .line 573
    invoke-static {v11, v1, v0}, LX/7Dd;->A01(IILX/7DX;)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LX/7Ei;

    .line 580
    .line 581
    iput v1, v0, LX/7Ei;->A09:I

    .line 582
    .line 583
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Ljava/util/BitSet;

    .line 586
    .line 587
    const/4 v0, 0x5

    .line 588
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 589
    .line 590
    .line 591
    new-instance v1, LX/7Ek;

    .line 592
    .line 593
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 594
    .line 595
    invoke-direct {v1, v0, v0}, LX/7Ek;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/7Ei;

    .line 601
    .line 602
    iput-object v1, v0, LX/7Ei;->A0Q:LX/7El;

    .line 603
    .line 604
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Ljava/util/BitSet;

    .line 607
    .line 608
    const/4 v0, 0x2

    .line 609
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/7Ei;

    .line 615
    .line 616
    iput-object v7, v0, LX/7Ei;->A0P:LX/7EO;

    .line 617
    .line 618
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Ljava/util/BitSet;

    .line 621
    .line 622
    const/4 v0, 0x3

    .line 623
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 624
    .line 625
    .line 626
    new-instance v1, LX/IkX;

    .line 627
    .line 628
    invoke-direct {v1, v5}, LX/IkX;-><init>(LX/IkZ;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LX/7Ei;

    .line 634
    .line 635
    iput-object v1, v0, LX/7Ei;->A0N:LX/7EN;

    .line 636
    .line 637
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Ljava/util/BitSet;

    .line 640
    .line 641
    const/4 v0, 0x4

    .line 642
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v18 .. v18}, LX/7GO;->A04()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const/4 v0, 0x6

    .line 650
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 651
    .line 652
    .line 653
    const/4 v1, 0x1

    .line 654
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LX/7Ei;

    .line 657
    .line 658
    iput-boolean v1, v0, LX/7Ei;->A0o:Z

    .line 659
    .line 660
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const v0, -0x4fa34b60

    .line 665
    .line 666
    .line 667
    invoke-static {v10, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, LX/7Ei;

    .line 674
    .line 675
    iput-object v0, v1, LX/7Ei;->A0a:LX/1Hh;

    .line 676
    .line 677
    move-object/from16 v0, v19

    .line 678
    .line 679
    iput-object v0, v1, LX/7Ei;->A0U:LX/ISI;

    .line 680
    .line 681
    iput-object v9, v1, LX/7Ei;->A0b:LX/2Yz;

    .line 682
    .line 683
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 688
    .line 689
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 690
    .line 691
    .line 692
    sget-object v0, LX/1d1;->A06:LX/1d1;

    .line 693
    .line 694
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 695
    .line 696
    .line 697
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 698
    .line 699
    invoke-virtual {v9, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 703
    .line 704
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 705
    .line 706
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-virtual {v9, v0}, LX/1Z7;->A0W(I)V

    .line 711
    .line 712
    .line 713
    const/high16 v0, 0x428e0000    # 71.0f

    .line 714
    .line 715
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 716
    .line 717
    .line 718
    const/high16 v0, 0x42c80000    # 100.0f

    .line 719
    .line 720
    invoke-virtual {v9, v0}, LX/1Z7;->A0T(F)V

    .line 721
    .line 722
    .line 723
    const/4 v10, 0x0

    .line 724
    :goto_0
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-ge v10, v0, :cond_2

    .line 729
    .line 730
    move-object/from16 v0, v21

    .line 731
    .line 732
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    check-cast v14, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 737
    .line 738
    new-instance v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 739
    .line 740
    const/16 v0, 0x19

    .line 741
    .line 742
    invoke-direct {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 743
    .line 744
    .line 745
    new-instance v12, LX/Cew;

    .line 746
    .line 747
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 748
    .line 749
    invoke-direct {v12, v0}, LX/Cew;-><init>(Landroid/content/Context;)V

    .line 750
    .line 751
    .line 752
    const/4 v1, 0x0

    .line 753
    invoke-virtual {v11, v8, v1, v1, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 754
    .line 755
    .line 756
    iput-object v12, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 757
    .line 758
    iput-object v8, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 759
    .line 760
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Ljava/util/BitSet;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 765
    .line 766
    .line 767
    const/4 v13, 0x1

    .line 768
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, LX/Cew;

    .line 771
    .line 772
    iput-boolean v13, v1, LX/Cew;->A05:Z

    .line 773
    .line 774
    const/high16 v12, 0x42340000    # 45.0f

    .line 775
    .line 776
    iput v12, v1, LX/Cew;->A00:F

    .line 777
    .line 778
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Ljava/util/BitSet;

    .line 781
    .line 782
    const/4 v0, 0x3

    .line 783
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, LX/Cew;

    .line 789
    .line 790
    iput v10, v0, LX/Cew;->A01:I

    .line 791
    .line 792
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Ljava/util/BitSet;

    .line 795
    .line 796
    const/4 v0, 0x2

    .line 797
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LX/Cew;

    .line 803
    .line 804
    iput-object v14, v0, LX/Cew;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 805
    .line 806
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Ljava/util/BitSet;

    .line 809
    .line 810
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    .line 811
    .line 812
    .line 813
    if-ltz v6, :cond_1

    .line 814
    .line 815
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-ge v6, v0, :cond_1

    .line 820
    .line 821
    if-ne v10, v6, :cond_1

    .line 822
    .line 823
    :goto_1
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, LX/Cew;

    .line 826
    .line 827
    iput-boolean v13, v0, LX/Cew;->A06:Z

    .line 828
    .line 829
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Ljava/util/BitSet;

    .line 832
    .line 833
    const/4 v0, 0x4

    .line 834
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LX/Cew;

    .line 840
    .line 841
    iput-object v5, v0, LX/Cew;->A03:LX/Cey;

    .line 842
    .line 843
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Ljava/util/BitSet;

    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v11, v12}, LX/1Z7;->A0S(F)V

    .line 852
    .line 853
    .line 854
    const/high16 v0, 0x42a20000    # 81.0f

    .line 855
    .line 856
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 857
    .line 858
    .line 859
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 860
    .line 861
    const/high16 v0, 0x41900000    # 18.0f

    .line 862
    .line 863
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 864
    .line 865
    .line 866
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 867
    .line 868
    const/high16 v0, 0x41000000    # 8.0f

    .line 869
    .line 870
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9, v11}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 874
    .line 875
    .line 876
    add-int/lit8 v10, v10, 0x1

    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :cond_1
    const/4 v13, 0x0

    .line 881
    goto :goto_1

    .line 882
    :cond_2
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, LX/7Ei;

    .line 885
    .line 886
    if-nez v9, :cond_3

    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    :goto_2
    iput-object v0, v1, LX/7Ei;->A0Y:LX/1I9;

    .line 890
    .line 891
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LX/7Ei;

    .line 894
    .line 895
    iput-object v7, v0, LX/7Ei;->A0S:LX/7EM;

    .line 896
    .line 897
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Ljava/util/BitSet;

    .line 900
    .line 901
    const/4 v0, 0x0

    .line 902
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 903
    .line 904
    .line 905
    const/high16 v0, 0x42c80000    # 100.0f

    .line 906
    .line 907
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 908
    .line 909
    .line 910
    const/high16 v0, 0x3f800000    # 1.0f

    .line 911
    .line 912
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 919
    .line 920
    .line 921
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 922
    .line 923
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 927
    .line 928
    return-object v0

    .line 929
    :cond_3
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    goto :goto_2
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v4

    .line 8
    :sswitch_0
    check-cast p2, LX/1Zg;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 13
    .line 14
    check-cast v0, LX/Iai;

    .line 15
    .line 16
    iget-object v0, v0, LX/Iai;->A04:LX/JgV;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    check-cast v0, LX/1GY;

    .line 28
    .line 29
    check-cast p2, LX/9NI;

    .line 30
    .line 31
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :sswitch_2
    check-cast p2, LX/1Zg;

    .line 36
    .line 37
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    iget-object v4, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 40
    .line 41
    iget-object v3, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, LX/Iai;

    .line 44
    .line 45
    iget-object v2, v0, LX/Iai;->A02:LX/ISI;

    .line 46
    .line 47
    iget-object v1, v0, LX/Iai;->A04:LX/JgV;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/Iai;->A08:Z

    .line 50
    .line 51
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v2, v4, v1, v3, v0}, LX/ISI;->A01(Landroid/view/MotionEvent;LX/JgW;Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 63
    .line 64
    check-cast v0, LX/Iai;

    .line 65
    .line 66
    iget-object v0, v0, LX/Iai;->A03:LX/IkZ;

    .line 67
    .line 68
    const v3, 0xe18e

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LX/IkZ;->A00:LX/Ike;

    .line 72
    .line 73
    iget-object v1, v2, LX/Ike;->A01:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/J5N;

    .line 81
    .line 82
    iget-object v0, v2, LX/Ike;->A0F:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    check-cast v6, LX/76D;

    .line 92
    .line 93
    sget-object v7, LX/Ike;->A0H:LX/767;

    .line 94
    .line 95
    sget-object v8, LX/J26;->A02:LX/J26;

    .line 96
    .line 97
    sget-object v9, LX/JBg;->A07:LX/JBg;

    .line 98
    .line 99
    sget-object v10, LX/JBv;->A0L:LX/JBv;

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v10}, LX/J5N;->A0K(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBv;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    nop

    .line 106
    :sswitch_data_0
    .sparse-switch
        -0x68bf4371 -> :sswitch_3
        -0x4fa34b60 -> :sswitch_2
        -0x3e77c862 -> :sswitch_1
        0x6d848b4d -> :sswitch_0
    .end sparse-switch
    .line 107
    .line 108
    .line 109
    .line 110
.end method
