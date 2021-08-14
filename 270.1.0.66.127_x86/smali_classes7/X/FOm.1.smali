.class public final LX/FOm;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:LX/2ch;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Fb6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FOn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2cg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {v2, v1, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/FOm;->A03:LX/2ch;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IXImageCarouselBlockComponent"

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
    iput-object v1, p0, LX/FOm;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FOn;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FOn;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FOm;->A02:LX/FOn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v12, p0, LX/FOm;->A01:LX/Fb6;

    .line 1
    .line 2
    const/16 v1, 0x22fa

    .line 3
    .line 4
    iget-object v2, p0, LX/FOm;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1IS;

    .line 12
    .line 13
    const/16 v1, 0x2463

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/1dA;

    .line 21
    .line 22
    iget-object v0, p0, LX/FOm;->A02:LX/FOn;

    .line 23
    .line 24
    iget-object v2, v0, LX/FOn;->currentPage:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v12, :cond_2

    .line 28
    .line 29
    iget-object v1, v12, LX/Fb6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v12, LX/Fb6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3}, LX/1IS;->A01()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v5, v1}, LX/1Z7;->A0d(I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 62
    .line 63
    invoke-virtual {v5, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    sget-object v1, LX/FOm;->A03:LX/2ch;

    .line 71
    .line 72
    invoke-virtual {v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/FOo;

    .line 76
    .line 77
    invoke-direct {v1, p1}, LX/FOo;-><init>(LX/1GY;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v11, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v12, LX/Fb6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    new-instance v1, LX/1GX;

    .line 95
    .line 96
    invoke-direct {v1, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, LX/4Re;

    .line 100
    .line 101
    invoke-direct {v10}, LX/4Re;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v4, v10, LX/4Re;->A07:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    iput v6, v10, LX/4Re;->A00:I

    .line 107
    .line 108
    const-class v4, LX/FOm;

    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v1, -0x45e9d0ff

    .line 115
    .line 116
    .line 117
    invoke-static {v4, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v10, LX/4Re;->A05:LX/1Hh;

    .line 122
    .line 123
    invoke-virtual {v11, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, LX/Lsr;

    .line 134
    .line 135
    invoke-direct {v9}, LX/Lsr;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 139
    .line 140
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput v6, v9, LX/Lsr;->A02:I

    .line 154
    .line 155
    iget-object v1, v12, LX/Fb6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v9, LX/Lsr;->A01:I

    .line 162
    .line 163
    iput-boolean v7, v9, LX/Lsr;->A0A:Z

    .line 164
    .line 165
    new-instance v1, LX/Lss;

    .line 166
    .line 167
    invoke-direct {v1}, LX/Lss;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v1, v9, LX/Lsr;->A09:LX/Lss;

    .line 171
    .line 172
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    sget-object v2, LX/2Ld;->A0G:LX/2Ld;

    .line 175
    .line 176
    invoke-static {v1, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, v9, LX/Lsr;->A03:I

    .line 181
    .line 182
    const/16 v1, 0xa

    .line 183
    .line 184
    iput v1, v9, LX/Lsr;->A04:I

    .line 185
    .line 186
    iput v1, v9, LX/Lsr;->A05:I

    .line 187
    .line 188
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 189
    .line 190
    iput-object v1, v9, LX/Lsr;->A08:Landroid/graphics/Paint$Style;

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    iput v1, v9, LX/Lsr;->A07:I

    .line 194
    .line 195
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v1, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, v9, LX/Lsr;->A06:I

    .line 202
    .line 203
    invoke-virtual {v3}, LX/1IS;->A01()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v1}, LX/1Z8;->DX2(I)V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x28

    .line 215
    .line 216
    invoke-virtual {v3, v1}, LX/1Z8;->BjA(I)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 220
    .line 221
    invoke-virtual {v3, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 225
    .line 226
    const/high16 v1, 0x41200000    # 10.0f

    .line 227
    .line 228
    invoke-virtual {v10, v1}, LX/1Gi;->A00(F)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 233
    .line 234
    .line 235
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 236
    .line 237
    const/high16 v7, 0x40a00000    # 5.0f

    .line 238
    .line 239
    invoke-virtual {v10, v7}, LX/1Gi;->A00(F)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v1, v13, -0x1

    .line 250
    .line 251
    if-eq v6, v1, :cond_1

    .line 252
    .line 253
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    sget-object v2, LX/2Yt;->A5k:LX/2Yt;

    .line 260
    .line 261
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 262
    .line 263
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 264
    .line 265
    invoke-virtual {v8, v6, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    const v1, 0x7f060040

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 285
    .line 286
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 287
    .line 288
    .line 289
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, -0x5f9381ab

    .line 298
    .line 299
    .line 300
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 305
    .line 306
    .line 307
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/1dN;

    .line 310
    .line 311
    :cond_1
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 312
    .line 313
    .line 314
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x6b77f193

    .line 319
    .line 320
    .line 321
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 326
    .line 327
    .line 328
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, -0x73310372

    .line 333
    .line 334
    .line 335
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v5, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 340
    .line 341
    .line 342
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v0, -0x6bb260a4

    .line 347
    .line 348
    .line 349
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v5, v0}, LX/1Z7;->A12(LX/1Hh;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 357
    .line 358
    :cond_2
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x22fa

    .line 16
    .line 17
    iget-object v1, p0, LX/FOm;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1IS;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/1IS;->A01()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/FOm;->A02:LX/FOn;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v1, v0, LX/FOn;->currentPage:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_0
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/FOm;->A02:LX/FOn;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v1, v0, LX/FOn;->currentScrollPosition:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_1
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/FOm;->A02:LX/FOn;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v1, v0, LX/FOn;->width:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FOn;

    .line 1
    .line 2
    check-cast p2, LX/FOn;

    .line 3
    .line 4
    iget-object v0, p1, LX/FOn;->currentPage:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/FOn;->currentPage:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/FOn;->currentScrollPosition:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p2, LX/FOn;->currentScrollPosition:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/FOn;->width:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p2, LX/FOn;->width:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
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
    check-cast v1, LX/FOm;

    .line 5
    .line 6
    new-instance v0, LX/FOn;

    .line 7
    .line 8
    invoke-direct {v0}, LX/FOn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FOm;->A02:LX/FOn;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FOm;->A02:LX/FOn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/FOm;

    .line 11
    .line 12
    iget-object v3, v0, LX/FOm;->A01:LX/Fb6;

    .line 13
    .line 14
    const v2, 0x100ab

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/FOm;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Lo6;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/FZU;->BEd()LX/FbC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/Lo6;->A02(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :sswitch_1
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 41
    .line 42
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v3, v1, v6

    .line 45
    .line 46
    check-cast v3, LX/1GY;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aget-object v0, v1, v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    check-cast v5, LX/FOm;

    .line 58
    .line 59
    const/16 v2, 0x22fa

    .line 60
    .line 61
    iget-object v1, p0, LX/FOm;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/1IS;

    .line 69
    .line 70
    iget-object v0, v5, LX/FOm;->A02:LX/FOn;

    .line 71
    .line 72
    iget-object v0, v0, LX/FOn;->currentPage:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v0, v4, -0x1

    .line 79
    .line 80
    if-ge v1, v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, LX/1IS;->A01()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v2, LX/2cv;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "updateState:IXImageCarouselBlockComponent.updateCurrentPage"

    .line 104
    .line 105
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 110
    .line 111
    check-cast v0, LX/FOm;

    .line 112
    .line 113
    iget-object v3, v0, LX/FOm;->A01:LX/Fb6;

    .line 114
    .line 115
    const v2, 0x100ab

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/FOm;->A00:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/Lo6;

    .line 126
    .line 127
    invoke-virtual {v3}, LX/FZU;->BEd()LX/FbC;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/Lo6;->A03(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
    :sswitch_3
    check-cast p2, LX/387;

    .line 142
    .line 143
    iget-object v4, p2, LX/387;->A01:Landroid/view/View;

    .line 144
    .line 145
    iget-object v0, p2, LX/387;->A00:Landroid/view/MotionEvent;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v1, 0x1

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    if-eq v3, v1, :cond_1

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    if-eq v3, v0, :cond_2

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    if-eq v3, v0, :cond_1

    .line 161
    .line 162
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :sswitch_4
    check-cast p2, LX/1n7;

    .line 184
    .line 185
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 186
    .line 187
    aget-object v6, v0, v6

    .line 188
    .line 189
    check-cast v6, LX/1GY;

    .line 190
    .line 191
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, LX/Fax;

    .line 194
    .line 195
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v3, LX/FOp;

    .line 200
    .line 201
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v3, v0}, LX/FOp;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v5, v3, LX/FOp;->A02:LX/Fax;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    iput v0, v3, LX/FOp;->A00:I

    .line 223
    .line 224
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 225
    .line 226
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 232
    .line 233
    aget-object v0, v0, v6

    .line 234
    .line 235
    check-cast v0, LX/1GY;

    .line 236
    .line 237
    check-cast p2, LX/9NI;

    .line 238
    .line 239
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 240
    .line 241
    .line 242
    return-object v7

    .line 243
    nop

    .line 244
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_0
        -0x6bb260a4 -> :sswitch_3
        -0x5f9381ab -> :sswitch_1
        -0x45e9d0ff -> :sswitch_4
        -0x3e77c862 -> :sswitch_5
        0x6b77f193 -> :sswitch_2
    .end sparse-switch
    .line 245
    .line 246
    .line 247
.end method
