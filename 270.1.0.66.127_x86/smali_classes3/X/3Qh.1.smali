.class public final LX/3Qh;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
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
    const-string v0, "GemstoneHomeConnectStoryItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3Qh;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneHomeConnectStoryItemComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3Qh;->A01:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)I
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const v0, 0x427c7b8b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    return v0
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v4, p0, LX/3Qh;->A03:Z

    .line 1
    .line 2
    iget-object v9, p0, LX/3Qh;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iget-object v8, p0, LX/3Qh;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 5
    .line 6
    const/16 v1, 0x2463

    .line 7
    .line 8
    iget-object v2, p0, LX/3Qh;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/1dA;

    .line 16
    .line 17
    const v1, 0x8323

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/7wo;

    .line 26
    .line 27
    const v1, 0x8324

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/7wq;

    .line 36
    .line 37
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v2, LX/2Yt;->AHF:LX/2Yt;

    .line 40
    .line 41
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 42
    .line 43
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 44
    .line 45
    invoke-virtual {v7, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v8}, LX/3Qh;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/4 v0, 0x0

    .line 54
    if-lez v11, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_0
    invoke-virtual {v5, v8, v9, v0}, LX/7wq;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v0, "android.widget.Button"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f123d96

    .line 70
    .line 71
    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f121bc0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x42840000    # 66.0f

    .line 99
    .line 100
    invoke-virtual {v3, v10}, LX/1Z7;->A0F(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v10}, LX/1Z7;->A0S(F)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 130
    .line 131
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v5, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v10}, LX/1ZR;->A02(F)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 146
    .line 147
    const/high16 v2, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual {v5, v0, v2}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, LX/1ZR;->A01()LX/1ZQ;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v9, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    new-instance v1, LX/1Zo;

    .line 168
    .line 169
    invoke-direct {v1}, LX/1Zo;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    const/high16 v0, 0x42780000    # 62.0f

    .line 183
    .line 184
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 191
    .line 192
    invoke-virtual {v9, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 199
    .line 200
    invoke-virtual {v9, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 204
    .line 205
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 219
    .line 220
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    if-lez v11, :cond_2

    .line 235
    .line 236
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v7, LX/Cl7;

    .line 241
    .line 242
    invoke-direct {v7, p1}, LX/Cl7;-><init>(LX/1GY;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, LX/3Qh;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v7, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    iput-object v0, v7, LX/Cl7;->A00:Ljava/lang/String;

    .line 260
    .line 261
    sget-object v0, LX/3Qh;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 262
    .line 263
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 276
    .line 277
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 281
    .line 282
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 283
    .line 284
    .line 285
    :goto_0
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 286
    .line 287
    .line 288
    if-eqz v4, :cond_1

    .line 289
    .line 290
    const-class v2, LX/3Qh;

    .line 291
    .line 292
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, -0xbd9407c

    .line 297
    .line 298
    .line 299
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 304
    .line 305
    .line 306
    :cond_1
    const/16 v2, 0x20ff

    .line 307
    .line 308
    iget-object v1, v6, LX/7wo;->A00:LX/0li;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LX/2GK;

    .line 316
    .line 317
    const-wide v0, 0x1011300010577L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-class v2, LX/3Qh;

    .line 337
    .line 338
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, -0x50946517

    .line 343
    .line 344
    .line 345
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v5}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {p1}, LX/1ZW;->A01(LX/1GY;)LX/1ZX;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v0, -0x111901

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/1ZX;->A05(I)LX/1ZX;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/1ZV;

    .line 379
    .line 380
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :cond_2
    move-object v1, v5

    .line 397
    goto :goto_0

    .line 398
    :cond_3
    const-class v2, LX/3Qh;

    .line 399
    .line 400
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, -0x50946517

    .line 405
    .line 406
    .line 407
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0
    .line 419
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
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, -0xbd9407c

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v6, v0, v2

    .line 24
    .line 25
    check-cast v6, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/3Qh;

    .line 28
    .line 29
    iget-object v5, v1, LX/3Qh;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 30
    .line 31
    iget-object v4, v1, LX/3Qh;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 32
    .line 33
    const v1, 0x8324

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3Qh;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    check-cast v3, LX/7wq;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x6c

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x12f

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v5}, LX/3Qh;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    if-lez v2, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_0
    invoke-virtual {v3, v5, v4, v0}, LX/7wq;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6, v1}, LX/7wq;->A03(LX/1GY;Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v7

    .line 86
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 87
    .line 88
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v6, v0, v2

    .line 91
    .line 92
    check-cast v6, LX/1GY;

    .line 93
    .line 94
    check-cast v1, LX/3Qh;

    .line 95
    .line 96
    iget-object v5, v1, LX/3Qh;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 97
    .line 98
    iget-object v4, v1, LX/3Qh;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 99
    .line 100
    const v2, 0x8324

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/3Qh;->A01:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v0, v0, v2

    .line 114
    .line 115
    check-cast v0, LX/1GY;

    .line 116
    .line 117
    check-cast p2, LX/9NI;

    .line 118
    .line 119
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 120
    .line 121
    .line 122
    return-object v7
    .line 123
    .line 124
.end method
