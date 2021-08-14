.class public final LX/H9P;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/H9V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EAY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoriesArchiveActionableNullComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/H9P;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesArchiveActionableNullComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/H9P;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAY;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAY;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/H9P;->A03:LX/EAY;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/2GK;)Z
    .locals 2

    .line 0
    const-wide v0, 0x104d700011604L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x104d700021605L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/H9P;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    const v1, 0xc570

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/H9P;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/HEg;

    .line 13
    .line 14
    const/16 v1, 0x20ff

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/2GK;

    .line 22
    .line 23
    const/16 v1, 0x402c

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/user/model/User;

    .line 31
    .line 32
    iget-object v0, p0, LX/H9P;->A03:LX/EAY;

    .line 33
    .line 34
    iget-object v4, v0, LX/EAY;->isNullStateLogged:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eq v6, v0, :cond_7

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    const/high16 v0, 0x42c60000    # 99.0f

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/user/profilepic/PicSquare;->A01(I)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v8, v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_13

    .line 74
    .line 75
    sget-object v7, LX/H9Q;->A00:LX/H9b;

    .line 76
    .line 77
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v0, v7, LX/H9b;->A00:I

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 84
    .line 85
    .line 86
    const-wide v0, 0x104d700021605L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_12

    .line 96
    .line 97
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 103
    .line 104
    const/high16 v0, 0x42040000    # 33.0f

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    const/high16 v1, 0x41900000    # 18.0f

    .line 117
    .line 118
    if-ne v6, v0, :cond_f

    .line 119
    .line 120
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 125
    .line 126
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 130
    .line 131
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f190303

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xf

    .line 138
    .line 139
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    iget v9, v7, LX/H9b;->A03:I

    .line 150
    .line 151
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    if-ne v6, v0, :cond_e

    .line 158
    .line 159
    invoke-static {v3}, LX/H9P;->A02(LX/2GK;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    const-wide v0, 0x100304d700030276L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    const v0, 0x7f122b32

    .line 181
    .line 182
    .line 183
    :cond_1
    :goto_3
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_2
    const/4 v0, 0x2

    .line 188
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x2b

    .line 192
    .line 193
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 197
    .line 198
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    if-ne v6, v0, :cond_d

    .line 204
    .line 205
    invoke-static {v3}, LX/H9P;->A02(LX/2GK;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    const v1, 0x7f160037

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x30

    .line 215
    .line 216
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_4
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v3}, LX/H9P;->A02(LX/2GK;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const/4 v0, 0x0

    .line 250
    if-eq v6, v0, :cond_c

    .line 251
    .line 252
    const v1, 0x7f120259

    .line 253
    .line 254
    .line 255
    if-eqz v8, :cond_3

    .line 256
    .line 257
    const v1, 0x7f122b31

    .line 258
    .line 259
    .line 260
    :cond_3
    :goto_5
    const/16 v0, 0x2d

    .line 261
    .line 262
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 266
    .line 267
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 268
    .line 269
    .line 270
    const v1, 0x7f16002b

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x30

    .line 274
    .line 275
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, LX/H9P;->A02(LX/2GK;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    const v1, 0x7f0403fa

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x29

    .line 288
    .line 289
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41a00000    # 20.0f

    .line 293
    .line 294
    const/16 v0, 0xd

    .line 295
    .line 296
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 304
    .line 305
    .line 306
    const-wide v0, 0x104d700011604L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_5

    .line 316
    .line 317
    const-wide v0, 0x104d700021605L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 331
    .line 332
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    if-eq v6, v0, :cond_a

    .line 337
    .line 338
    const v6, 0x7f1203de

    .line 339
    .line 340
    .line 341
    if-eqz v1, :cond_4

    .line 342
    .line 343
    const v6, 0x7f1208aa

    .line 344
    .line 345
    .line 346
    :cond_4
    :goto_7
    if-eqz v1, :cond_8

    .line 347
    .line 348
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1, v6}, LX/36r;->A0f(I)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/36r;->A0j(LX/36u;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/H9P;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    const-class v3, LX/H9P;

    .line 375
    .line 376
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v0, -0x4dde19e9

    .line 381
    .line 382
    .line 383
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v9, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p1, v6}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/4 v0, 0x6

    .line 410
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/1ZV;

    .line 423
    .line 424
    const-string v0, "android.widget.Button"

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 434
    .line 435
    .line 436
    :goto_8
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 437
    .line 438
    const/high16 v0, 0x41a00000    # 20.0f

    .line 439
    .line 440
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 444
    .line 445
    .line 446
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_6

    .line 451
    .line 452
    const/16 v0, 0x21

    .line 453
    .line 454
    invoke-static {v5, v0}, LX/HEY;->A01(LX/HEY;S)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 458
    .line 459
    if-eqz v0, :cond_6

    .line 460
    .line 461
    new-instance v3, LX/2cv;

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    new-array v0, v1, [Ljava/lang/Object;

    .line 465
    .line 466
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "updateState:StoriesArchiveActionableNullComponent.setIsNullStateLogged"

    .line 470
    .line 471
    invoke-virtual {p1, v3, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v0, LX/H9Q;->A01:LX/H9b;

    .line 479
    .line 480
    iget v0, v0, LX/H9b;->A00:I

    .line 481
    .line 482
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 486
    .line 487
    .line 488
    const/high16 v0, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 491
    .line 492
    .line 493
    iget-object v8, v1, LX/31v;->A00:LX/1YO;

    .line 494
    .line 495
    :cond_7
    return-object v8

    .line 496
    :cond_8
    new-instance v7, LX/CbG;

    .line 497
    .line 498
    invoke-direct {v7}, LX/CbG;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 502
    .line 503
    if-eqz v1, :cond_9

    .line 504
    .line 505
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 508
    .line 509
    :cond_9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 510
    .line 511
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    iput v6, v7, LX/CbG;->A01:I

    .line 515
    .line 516
    const v0, 0x7f1700b5

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v6, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 528
    .line 529
    .line 530
    const v0, 0x7f060040

    .line 531
    .line 532
    .line 533
    iput v0, v7, LX/CbG;->A00:I

    .line 534
    .line 535
    const-class v3, LX/H9P;

    .line 536
    .line 537
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const v0, -0x4dde19e9

    .line 542
    .line 543
    .line 544
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v6, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_a
    const v6, 0x7f124192

    .line 556
    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :cond_b
    const v1, 0x7f0403dd

    .line 561
    .line 562
    .line 563
    const/16 v0, 0x29

    .line 564
    .line 565
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 566
    .line 567
    .line 568
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 569
    .line 570
    const/high16 v0, 0x41200000    # 10.0f

    .line 571
    .line 572
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_c
    const v1, 0x7f120258

    .line 578
    .line 579
    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :cond_d
    const/high16 v1, 0x41b80000    # 23.0f

    .line 583
    .line 584
    const/16 v0, 0x17

    .line 585
    .line 586
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 590
    .line 591
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    const/4 v1, 0x0

    .line 602
    const v0, 0x7f12025a

    .line 603
    .line 604
    .line 605
    if-eq v7, v1, :cond_1

    .line 606
    .line 607
    const v0, 0x7f12025b

    .line 608
    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :cond_f
    invoke-static {v3}, LX/H9P;->A02(LX/2GK;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_11

    .line 617
    .line 618
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 623
    .line 624
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 628
    .line 629
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 630
    .line 631
    .line 632
    new-instance v8, LX/2ps;

    .line 633
    .line 634
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 635
    .line 636
    invoke-direct {v8, v0}, LX/2ps;-><init>(Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 640
    .line 641
    if-eqz v1, :cond_10

    .line 642
    .line 643
    iget-object v10, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 644
    .line 645
    iput-object v10, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 646
    .line 647
    :cond_10
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 648
    .line 649
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    iput-boolean v1, v8, LX/2ps;->A05:Z

    .line 654
    .line 655
    const/4 v1, 0x1

    .line 656
    iput-boolean v1, v8, LX/2ps;->A07:Z

    .line 657
    .line 658
    iput-boolean v1, v8, LX/2ps;->A06:Z

    .line 659
    .line 660
    const/16 v1, 0x65

    .line 661
    .line 662
    iput v1, v8, LX/2ps;->A01:I

    .line 663
    .line 664
    const/16 v1, 0xb7

    .line 665
    .line 666
    iput v1, v8, LX/2ps;->A00:I

    .line 667
    .line 668
    const-string v1, "android.widget.Button"

    .line 669
    .line 670
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0, v1}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 678
    .line 679
    .line 680
    const-class v8, LX/H9P;

    .line 681
    .line 682
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const v0, -0x4dde19e9

    .line 687
    .line 688
    .line 689
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 694
    .line 695
    .line 696
    :goto_9
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :cond_11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 705
    .line 706
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 707
    .line 708
    .line 709
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 710
    .line 711
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 712
    .line 713
    .line 714
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    const/high16 v0, 0x42f00000    # 120.0f

    .line 719
    .line 720
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 724
    .line 725
    .line 726
    sget-object v0, LX/H9P;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 727
    .line 728
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 729
    .line 730
    .line 731
    const v1, 0x7f170a84

    .line 732
    .line 733
    .line 734
    const/16 v0, 0xd

    .line 735
    .line 736
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 743
    .line 744
    .line 745
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    const/high16 v1, 0x42080000    # 34.0f

    .line 750
    .line 751
    const/4 v0, 0x4

    .line 752
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v1}, LX/1Z7;->A0F(F)V

    .line 756
    .line 757
    .line 758
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 759
    .line 760
    const/high16 v10, 0x41800000    # 16.0f

    .line 761
    .line 762
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 763
    .line 764
    .line 765
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 766
    .line 767
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 768
    .line 769
    .line 770
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 771
    .line 772
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 773
    .line 774
    .line 775
    const v1, 0x7f040403

    .line 776
    .line 777
    .line 778
    const/4 v0, 0x6

    .line 779
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 783
    .line 784
    .line 785
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    const v1, 0x7f080b32

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x3

    .line 793
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 794
    .line 795
    .line 796
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 797
    .line 798
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 799
    .line 800
    .line 801
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 802
    .line 803
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 804
    .line 805
    .line 806
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 807
    .line 808
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 809
    .line 810
    .line 811
    const v1, 0x7f04036b

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x1

    .line 815
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v9, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 819
    .line 820
    .line 821
    goto :goto_9

    .line 822
    :cond_12
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 823
    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :cond_13
    sget-object v7, LX/H9Q;->A01:LX/H9b;

    .line 827
    .line 828
    goto/16 :goto_0
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/H9P;->A03:LX/EAY;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, v1, LX/EAY;->isNullStateLogged:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAY;

    .line 1
    .line 2
    check-cast p2, LX/EAY;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAY;->isNullStateLogged:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAY;->isNullStateLogged:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/H9P;

    .line 5
    .line 6
    new-instance v0, LX/EAY;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAY;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/H9P;->A03:LX/EAY;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H9P;->A03:LX/EAY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x4dde19e9

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v8

    .line 30
    :cond_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    check-cast v3, LX/1GY;

    .line 37
    .line 38
    check-cast v1, LX/H9P;

    .line 39
    .line 40
    iget-object v7, v1, LX/H9P;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v6, v1, LX/H9P;->A00:LX/H9V;

    .line 43
    .line 44
    const v1, 0xc53e

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget-object v2, v0, LX/H9P;->A01:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/H9k;

    .line 57
    .line 58
    const v1, 0xe0eb

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/IbG;

    .line 67
    .line 68
    const v1, 0xc4fc

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LX/H1i;

    .line 77
    .line 78
    const/16 v1, 0x20ff

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/2GK;

    .line 86
    .line 87
    iget-object v10, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, LX/H9P;->A02(LX/2GK;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v1, 0x1

    .line 98
    const/4 v0, 0x0

    .line 99
    if-eq v2, v0, :cond_2

    .line 100
    .line 101
    sget-object v2, LX/23v;->A1M:LX/23v;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v0, "tap_add_to_story_archive_null_state"

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v13}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->A00()LX/23v;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v12, v13, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->A01:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v14, 0x177a

    .line 120
    .line 121
    invoke-static/range {v9 .. v15}, LX/H1i;->A01(LX/H1i;Landroid/content/Context;LX/23v;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;ILcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 122
    .line 123
    .line 124
    return-object v8

    .line 125
    :cond_1
    const/16 v2, 0x24a8

    .line 126
    .line 127
    iget-object v1, v5, LX/IbG;->A00:LX/0li;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LX/1gb;

    .line 135
    .line 136
    sget-object v1, LX/7GX;->A03:LX/7GX;

    .line 137
    .line 138
    invoke-static {v13, v1, v8}, LX/IbG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;LX/7GX;Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v2, 0x200d

    .line 143
    .line 144
    iget-object v1, v5, LX/IbG;->A00:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/content/Context;

    .line 152
    .line 153
    const/16 v0, 0x177a

    .line 154
    .line 155
    invoke-virtual {v4, v3, v8, v0, v2}, LX/1gb;->A08(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    return-object v8

    .line 159
    :cond_2
    const-string v0, "actionable_archive_null_state"

    .line 160
    .line 161
    invoke-virtual {v4, v1, v0}, LX/H9k;->A0A(ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6, v1}, LX/H9V;->DH3(Z)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-object v8
    .line 168
    .line 169
.end method
