.class public final LX/CSo;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Ud;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2XB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "EventSeatSelectionSeatingMapAndPinLayoutComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CSo;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventSeatSelectionSeatingMapAndPinLayoutComponent"

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
    iput-object v1, p0, LX/CSo;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/1Cn;I)I
    .locals 2

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, LX/1Cp;->A08()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    const/high16 v0, 0x43600000    # 224.0f

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :cond_1
    return p0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/CSo;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v15, v1, LX/CSo;->A08:Z

    .line 5
    .line 6
    iget-object v0, v1, LX/CSo;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, v1, LX/CSo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v13, v1, LX/CSo;->A01:LX/2XB;

    .line 11
    .line 12
    iget-object v10, v1, LX/CSo;->A00:LX/1Ud;

    .line 13
    .line 14
    iget-boolean v9, v1, LX/CSo;->A07:Z

    .line 15
    .line 16
    iget-object v8, v1, LX/CSo;->A03:LX/1Hh;

    .line 17
    .line 18
    const/16 v2, 0x2330

    .line 19
    .line 20
    iget-object v4, v1, LX/CSo;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/1Ll;

    .line 28
    .line 29
    const/16 v2, 0x22b0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/1Cn;

    .line 37
    .line 38
    const/16 v2, 0x233a

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/1ab;

    .line 46
    .line 47
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object/from16 v12, p1

    .line 60
    .line 61
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 68
    .line 69
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3, v1}, LX/1Z7;->A0W(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    move/from16 v14, p3

    .line 79
    .line 80
    invoke-static {v1, v6, v14}, LX/CSo;->A02(Landroid/content/Context;LX/1Cn;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v3, v1}, LX/1Z7;->A0d(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 88
    .line 89
    const/high16 v2, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x42c80000    # 100.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1}, LX/1Z7;->A0T(F)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v4, v7, LX/1Lm;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_0
    iput-object v0, v7, LX/1Lm;->A05:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v10, v7, LX/1Lm;->A00:LX/0tO;

    .line 116
    .line 117
    sget-object v0, LX/CSo;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 118
    .line 119
    invoke-virtual {v7, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, LX/1Ll;->A0I()LX/1R8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, LX/1Ks;->A04:LX/1Ks;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v8}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 136
    .line 137
    .line 138
    if-eqz v13, :cond_0

    .line 139
    .line 140
    invoke-interface {v13}, LX/2XB;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_0

    .line 145
    .line 146
    invoke-interface {v13}, LX/2XB;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_0

    .line 151
    .line 152
    invoke-interface {v13}, LX/2XB;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v7, v0

    .line 157
    invoke-interface {v13}, LX/2XB;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    div-float/2addr v7, v0

    .line 163
    invoke-virtual {v1, v7}, LX/1Z7;->A09(F)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v13}, LX/2XB;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v7, v0

    .line 171
    invoke-interface {v13}, LX/2XB;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v0, v0

    .line 176
    div-float/2addr v7, v0

    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 180
    .line 181
    .line 182
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    if-eqz v15, :cond_6

    .line 190
    .line 191
    invoke-virtual {v5, v4}, LX/1ab;->A0J(LX/1Qz;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    invoke-static {v12}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 204
    .line 205
    .line 206
    const/high16 v0, 0x41c00000    # 24.0f

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 220
    .line 221
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 225
    .line 226
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v12}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 258
    .line 259
    .line 260
    if-eqz v13, :cond_8

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    const/high16 v0, 0x41400000    # 12.0f

    .line 275
    .line 276
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    shl-int/lit8 v7, v0, 0x1

    .line 281
    .line 282
    sub-int/2addr v15, v7

    .line 283
    invoke-static {v2, v6, v14}, LX/CSo;->A02(Landroid/content/Context;LX/1Cn;I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    sub-int/2addr v4, v7

    .line 288
    invoke-interface {v13}, LX/2XB;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-le v15, v0, :cond_4

    .line 293
    .line 294
    invoke-interface {v13}, LX/2XB;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-le v4, v0, :cond_4

    .line 299
    .line 300
    int-to-float v5, v15

    .line 301
    invoke-interface {v13}, LX/2XB;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-float v0, v0

    .line 306
    div-float/2addr v5, v0

    .line 307
    int-to-float v1, v4

    .line 308
    invoke-interface {v13}, LX/2XB;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-float v0, v0

    .line 313
    div-float/2addr v1, v0

    .line 314
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    :goto_2
    invoke-interface {v13}, LX/2XB;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    int-to-float v0, v0

    .line 323
    mul-float/2addr v0, v1

    .line 324
    float-to-int v5, v0

    .line 325
    invoke-interface {v13}, LX/2XB;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-float v0, v0

    .line 330
    mul-float/2addr v1, v0

    .line 331
    float-to-int v14, v1

    .line 332
    :goto_3
    add-int/2addr v15, v7

    .line 333
    add-int/2addr v4, v7

    .line 334
    const/high16 v0, 0x41900000    # 18.0f

    .line 335
    .line 336
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    new-instance v13, LX/BK7;

    .line 342
    .line 343
    move/from16 v18, v4

    .line 344
    .line 345
    move/from16 v16, v0

    .line 346
    .line 347
    move/from16 v17, v5

    .line 348
    .line 349
    invoke-direct/range {v13 .. v18}, LX/BK7;-><init>(IIFII)V

    .line 350
    .line 351
    .line 352
    new-instance v0, LX/CSs;

    .line 353
    .line 354
    invoke-direct {v0}, LX/CSs;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/2ko;->A00(Ljava/util/Comparator;)LX/2ko;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v11}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const/4 v5, 0x0

    .line 366
    :goto_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ge v5, v0, :cond_8

    .line 371
    .line 372
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v13, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    check-cast v7, Landroid/graphics/PointF;

    .line 384
    .line 385
    new-instance v4, LX/Ceb;

    .line 386
    .line 387
    invoke-direct {v4}, LX/Ceb;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v2, v12, LX/1GY;->A04:LX/1I9;

    .line 391
    .line 392
    if-eqz v2, :cond_1

    .line 393
    .line 394
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 397
    .line 398
    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_2

    .line 408
    .line 409
    if-eqz v2, :cond_3

    .line 410
    .line 411
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_5
    const-string v1, "Setting a null key from "

    .line 416
    .line 417
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 418
    .line 419
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 424
    .line 425
    const-string v0, "Component:NullKeySet"

    .line 426
    .line 427
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "null"

    .line 431
    .line 432
    :cond_2
    invoke-virtual {v4, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 436
    .line 437
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 442
    .line 443
    .line 444
    iput v5, v4, LX/Ceb;->A00:I

    .line 445
    .line 446
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 447
    .line 448
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 449
    .line 450
    float-to-int v0, v0

    .line 451
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 452
    .line 453
    .line 454
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 455
    .line 456
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 457
    .line 458
    float-to-int v0, v0

    .line 459
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 460
    .line 461
    .line 462
    iput-boolean v9, v4, LX/Ceb;->A01:Z

    .line 463
    .line 464
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v5, v5, 0x1

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_3
    const-string v2, "unknown component"

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_4
    invoke-interface {v13}, LX/2XB;->getWidth()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-lt v15, v0, :cond_5

    .line 478
    .line 479
    invoke-interface {v13}, LX/2XB;->getHeight()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-lt v4, v0, :cond_5

    .line 484
    .line 485
    invoke-interface {v13}, LX/2XB;->getHeight()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-interface {v13}, LX/2XB;->getWidth()I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_5
    invoke-interface {v13}, LX/2XB;->getWidth()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-float v5, v0

    .line 500
    int-to-float v0, v15

    .line 501
    div-float/2addr v5, v0

    .line 502
    invoke-interface {v13}, LX/2XB;->getHeight()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    int-to-float v1, v0

    .line 507
    int-to-float v0, v4

    .line 508
    div-float/2addr v1, v0

    .line 509
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const/high16 v1, 0x3f800000    # 1.0f

    .line 514
    .line 515
    div-float/2addr v1, v0

    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_6
    const/4 v1, 0x0

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_8
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 536
    .line 537
    return-object v0
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
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
