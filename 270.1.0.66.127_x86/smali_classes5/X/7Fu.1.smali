.class public final LX/7Fu;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:LX/2cc;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/7ER;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7Ef;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 1
    .line 2
    sput-object v0, LX/7Fu;->A07:LX/2cc;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InspirationSproutComponent"

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
    iput-object v1, p0, LX/7Fu;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/7Fu;->A03:LX/7Ef;

    .line 1
    .line 2
    const/16 v2, 0x2463

    .line 3
    .line 4
    iget-object v1, p0, LX/7Fu;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/1dA;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v4, LX/7Ef;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/high16 v0, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x42c80000    # 100.0f

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 37
    .line 38
    .line 39
    iget v1, v4, LX/7Ef;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, LX/7Fv;

    .line 49
    .line 50
    invoke-direct {v5}, LX/7Fv;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget v0, v4, LX/7Ef;->A01:I

    .line 67
    .line 68
    iput v0, v5, LX/7Fv;->A00:I

    .line 69
    .line 70
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x42400000    # 48.0f

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v6, v4, LX/7Ef;->A03:LX/2Yt;

    .line 113
    .line 114
    iget-object v1, v4, LX/7Ef;->A04:LX/2cV;

    .line 115
    .line 116
    sget-object v0, LX/7Fu;->A07:LX/2cc;

    .line 117
    .line 118
    invoke-virtual {v9, v7, v6, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    iget v1, v4, LX/7Ef;->A02:I

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 132
    .line 133
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 137
    .line 138
    const/high16 v7, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-virtual {v8, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x40800000    # 4.0f

    .line 152
    .line 153
    invoke-virtual {v5, v0}, LX/1Z7;->A0R(F)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/7Gg;

    .line 157
    .line 158
    invoke-direct {v0}, LX/7Gg;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v1, v4, LX/7Ef;->A07:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x2

    .line 178
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/1YA;

    .line 181
    .line 182
    iput v6, v0, LX/1YA;->A07:I

    .line 183
    .line 184
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v0, 0x27

    .line 193
    .line 194
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41600000    # 14.0f

    .line 209
    .line 210
    const/16 v0, 0x17

    .line 211
    .line 212
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f06007a

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x23

    .line 219
    .line 220
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x40a00000    # 5.0f

    .line 224
    .line 225
    const/16 v0, 0x12

    .line 226
    .line 227
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 231
    .line 232
    const/high16 v0, 0x41000000    # 8.0f

    .line 233
    .line 234
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 238
    .line 239
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x15

    .line 243
    .line 244
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 253
    .line 254
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 263
    .line 264
    .line 265
    const/high16 v0, 0x41d00000    # 26.0f

    .line 266
    .line 267
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "android.widget.Button"

    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-class v2, LX/7Fu;

    .line 295
    .line 296
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, -0x50946517

    .line 301
    .line 302
    .line 303
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const v1, 0x7f1223ed

    .line 312
    .line 313
    .line 314
    iget-object v0, v4, LX/7Ef;->A07:Ljava/lang/String;

    .line 315
    .line 316
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v0, 0x4

    .line 339
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/1ZV;

    .line 347
    .line 348
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v9

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v8, v1, v0

    .line 32
    .line 33
    check-cast v8, LX/7Ef;

    .line 34
    .line 35
    check-cast v2, LX/7Fu;

    .line 36
    .line 37
    iget-object v6, v2, LX/7Fu;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v2, LX/7Fu;->A06:Ljava/util/List;

    .line 40
    .line 41
    iget-object v7, v2, LX/7Fu;->A02:LX/7ER;

    .line 42
    .line 43
    iget v5, v2, LX/7Fu;->A00:I

    .line 44
    .line 45
    iget-object v3, v2, LX/7Fu;->A04:Ljava/lang/String;

    .line 46
    .line 47
    const v2, 0x8128

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/7Fu;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7Ev;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-interface {v7, v8, v5}, LX/7ER;->CfE(LX/7Ef;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v5, v8, LX/7Ef;->A06:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v2, 0x211a

    .line 66
    .line 67
    iget-object v1, v0, LX/7Ev;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/0tf;

    .line 75
    .line 76
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/16 v0, 0x70

    .line 90
    .line 91
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xec

    .line 95
    .line 96
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    const-string v1, "homebase"

    .line 100
    .line 101
    const/16 v0, 0x246

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;->A03:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x24a

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    const-string v1, "story"

    .line 118
    .line 119
    const/16 v0, 0x280

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    const-string v0, "ordered_sprouts"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v4}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x1fa

    .line 130
    .line 131
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-object v9
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
