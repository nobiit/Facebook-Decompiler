.class public final LX/CJj;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CJl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SubscriptionSettingsReviewSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CJj;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SubscriberSettingsReview"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CJj;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CJj;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v7, p0, LX/CJj;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v5, p0, LX/CJj;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/CJj;->A04:LX/0AH;

    .line 5
    .line 6
    const/16 v2, 0x2393

    .line 7
    .line 8
    iget-object v1, p0, LX/CJj;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    check-cast v12, LX/1Nu;

    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x6

    .line 26
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const v1, -0x2db54fb7

    .line 41
    .line 42
    .line 43
    const v0, 0x4a1516a1    # 2442664.2f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const v1, -0x2e1281cf

    .line 55
    .line 56
    .line 57
    const v0, -0x30ee1801

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const/16 v0, 0x2e1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/1Ll;

    .line 77
    .line 78
    sget-object v0, LX/CJj;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f04038c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 106
    .line 107
    const/high16 v1, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x42c80000    # 100.0f

    .line 113
    .line 114
    invoke-virtual {v4, v8}, LX/1Z7;->A0T(F)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 122
    .line 123
    invoke-virtual {v10, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 127
    .line 128
    invoke-virtual {v10, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 135
    .line 136
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v8}, LX/1Z7;->A0T(F)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v0, 0x7f160024

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LX/2gn;

    .line 162
    .line 163
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v1, LX/2gn;->A05:Z

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f0403c8

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x1c

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 206
    .line 207
    const/high16 v11, 0x41800000    # 16.0f

    .line 208
    .line 209
    invoke-virtual {v3, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 213
    .line 214
    const/high16 v0, 0x41000000    # 8.0f

    .line 215
    .line 216
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const/16 v0, 0x2c0

    .line 224
    .line 225
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 234
    .line 235
    const/high16 v1, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-virtual {v13, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0xb8

    .line 241
    .line 242
    const/16 v0, 0xa

    .line 243
    .line 244
    invoke-virtual {v13, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x2a6

    .line 260
    .line 261
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 267
    .line 268
    .line 269
    const/16 v1, 0xc6

    .line 270
    .line 271
    const/16 v0, 0xa

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3, v11}, LX/1Z7;->A0S(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v11}, LX/1Z7;->A0F(F)V

    .line 290
    .line 291
    .line 292
    const-class v2, LX/CJj;

    .line 293
    .line 294
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x66046756

    .line 299
    .line 300
    .line 301
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 306
    .line 307
    .line 308
    const v11, 0x7f0805f0

    .line 309
    .line 310
    .line 311
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 312
    .line 313
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v12, v11, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3, v9}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v8}, LX/1Z7;->A0T(F)V

    .line 341
    .line 342
    .line 343
    const/high16 v0, 0x41e00000    # 28.0f

    .line 344
    .line 345
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 349
    .line 350
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 351
    .line 352
    .line 353
    const v1, -0x1ca9f545

    .line 354
    .line 355
    .line 356
    const v0, 0x1291d50a

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 364
    .line 365
    filled-new-array {p1, v1, v5}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, -0x652989b2

    .line 370
    .line 371
    .line 372
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const v1, 0x7f123ce2

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x7

    .line 387
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 388
    .line 389
    .line 390
    const/16 v1, 0xd8

    .line 391
    .line 392
    const/16 v0, 0xa

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_0
    const/4 v2, 0x0

    .line 417
    goto/16 :goto_0
    .line 418
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x652989b2

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x66046756

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/CJj;

    .line 22
    .line 23
    iget-object v0, v0, LX/CJj;->A02:LX/CJl;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/CJl;->A00:LX/CJk;

    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/CJi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/CJk;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v5

    .line 41
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v4, v1, v3

    .line 46
    .line 47
    check-cast v4, LX/1GY;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aget-object v9, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aget-object v10, v1, v0

    .line 54
    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    check-cast v2, LX/CJj;

    .line 58
    .line 59
    iget-object v3, v2, LX/CJj;->A02:LX/CJl;

    .line 60
    .line 61
    const v2, 0xa448

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/CJj;->A01:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/CJw;

    .line 72
    .line 73
    iget-object v7, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string v8, "linked_account_toast"

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v11}, LX/CJw;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object v1, v3, LX/CJl;->A00:LX/CJk;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v0, v0, v3

    .line 93
    .line 94
    check-cast v0, LX/1GY;

    .line 95
    .line 96
    check-cast p2, LX/9NI;

    .line 97
    .line 98
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 99
    .line 100
    .line 101
    return-object v5
    .line 102
.end method
