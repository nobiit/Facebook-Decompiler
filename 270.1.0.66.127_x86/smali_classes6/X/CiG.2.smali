.class public final LX/CiG;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/CiK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WelcomeCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CiG;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WelcomeCardComponent"

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
    iput-object v1, p0, LX/CiG;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    const-string v0, "CARD_TRANSITION_KEY"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/CiG;->A01:LX/1Hh;

    .line 1
    .line 2
    const/16 v1, 0x2463

    .line 3
    .line 4
    iget-object v3, p0, LX/CiG;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    check-cast v12, LX/1dA;

    .line 12
    .line 13
    const/16 v0, 0x2367

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/1Mq;

    .line 21
    .line 22
    const/16 v1, 0x26e9

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/2Th;

    .line 30
    .line 31
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 36
    .line 37
    const/high16 v0, 0x41600000    # 14.0f

    .line 38
    .line 39
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 43
    .line 44
    const/high16 v8, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    const-string v0, "CARD_TRANSITION_KEY"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v0, LX/2Ld;->A0y:LX/2Ld;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/6Ur;

    .line 69
    .line 70
    iput v1, v0, LX/6Ur;->A02:I

    .line 71
    .line 72
    const/high16 v1, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/6Ur;

    .line 95
    .line 96
    iput v1, v0, LX/6Ur;->A06:I

    .line 97
    .line 98
    iput v2, v0, LX/6Ur;->A05:I

    .line 99
    .line 100
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 105
    .line 106
    const/high16 v0, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f12455d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 152
    .line 153
    const/high16 v0, 0x41400000    # 12.0f

    .line 154
    .line 155
    invoke-virtual {v9, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/CiG;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 159
    .line 160
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, LX/1Mq;->A02()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    const v1, 0x7f12455b

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v10, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/CiG;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/high16 v0, 0x41c00000    # 24.0f

    .line 219
    .line 220
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 227
    .line 228
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 232
    .line 233
    const/high16 v0, 0x40c00000    # 6.0f

    .line 234
    .line 235
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 239
    .line 240
    invoke-virtual {v8, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 244
    .line 245
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v9}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 267
    .line 268
    const/high16 v1, 0x41000000    # 8.0f

    .line 269
    .line 270
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 274
    .line 275
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v8, v1}, LX/1Z7;->A0E(F)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const/high16 v0, 0x41400000    # 12.0f

    .line 287
    .line 288
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v1}, LX/1Z7;->A0E(F)V

    .line 295
    .line 296
    .line 297
    iget-object v11, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 298
    .line 299
    sget-object v10, LX/2Yt;->AEO:LX/2Yt;

    .line 300
    .line 301
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 302
    .line 303
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 304
    .line 305
    invoke-virtual {v12, v11, v10, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 313
    .line 314
    sget-object v0, LX/2Ld;->A1u:LX/2Ld;

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/1dN;

    .line 327
    .line 328
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v7}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 332
    .line 333
    .line 334
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 349
    .line 350
    .line 351
    const v0, 0x7f12455c

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v7}, LX/36r;->A0l(LX/1Hh;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 361
    .line 362
    const/high16 v0, 0x41800000    # 16.0f

    .line 363
    .line 364
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/CiG;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 368
    .line 369
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 374
    .line 375
    .line 376
    const-class v2, LX/CiG;

    .line 377
    .line 378
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v0, -0x3c60b706

    .line 383
    .line 384
    .line 385
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 400
    .line 401
    return-object v0
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/CiK;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CiK;

    .line 10
    .line 11
    iput-object v0, p0, LX/CiG;->A02:LX/CiK;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3c60b706

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v7, v1, v0

    .line 20
    .line 21
    check-cast v7, LX/2Th;

    .line 22
    .line 23
    check-cast v2, LX/CiG;

    .line 24
    .line 25
    iget-object v0, v2, LX/CiG;->A02:LX/CiK;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide v5, v0, LX/CiK;->A00:J

    .line 30
    .line 31
    monitor-enter v7

    .line 32
    :try_start_0
    invoke-static {v7}, LX/2Th;->A02(LX/2Th;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v7, LX/2Th;->A01:LX/2WB;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2WB;->A00()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v7, LX/2Th;->A01:LX/2WB;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2WB;->A00()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long v0, v1, v5

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    iget-object v0, v7, LX/2Th;->A01:LX/2WB;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/2WB;->A02()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v7, LX/2Th;->A01:LX/2WB;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/2WB;->A02()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-object v2, v7, LX/2Th;->A01:LX/2WB;

    .line 79
    .line 80
    const-wide/16 v0, 0x1

    .line 81
    .line 82
    add-long/2addr v3, v0

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :try_start_1
    iput-object v0, v2, LX/2WB;->A0L:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :try_start_2
    monitor-exit v2

    .line 91
    iget-object v1, v7, LX/2Th;->A01:LX/2WB;

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    iput-object v0, v1, LX/2WB;->A0E:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    :try_start_4
    monitor-exit v1

    .line 101
    invoke-static {v7}, LX/2Th;->A01(LX/2Th;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v2

    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit v1

    .line 110
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :cond_1
    :goto_1
    monitor-exit v7

    .line 112
    return-object v8

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    monitor-exit v7

    .line 115
    throw v0

    .line 116
    :cond_2
    return-object v8

    .line 117
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v0, v0, v1

    .line 120
    .line 121
    check-cast v0, LX/1GY;

    .line 122
    .line 123
    check-cast p2, LX/9NI;

    .line 124
    .line 125
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 126
    .line 127
    .line 128
    return-object v8
.end method
