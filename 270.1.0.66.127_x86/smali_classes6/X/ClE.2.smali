.class public final LX/ClE;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:LX/1wv;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/ClF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1f4

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ClE;->A03:LX/1wv;

    .line 7
    .line 8
    const-string v0, "PlazaSurfaceNuxComponentSpec"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/ClE;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlazaSurfaceNuxComponent"

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
    iput-object v1, p0, LX/ClE;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ClF;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ClF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ClE;->A01:LX/ClF;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 6

    .line 0
    iget-object v0, p0, LX/ClE;->A01:LX/ClF;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/ClF;->isVisible:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "dismiss"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v5}, LX/2ZL;->A01(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, LX/2ZL;->A01(F)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v1}, [LX/2ZL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {v1}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, LX/2ZL;->A02(F)V

    .line 52
    .line 53
    .line 54
    sget-object v3, LX/ClE;->A03:LX/1wv;

    .line 55
    .line 56
    iput-object v3, v4, LX/2ZM;->A04:LX/1wv;

    .line 57
    .line 58
    invoke-static {v1}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, LX/2ZL;->A02(F)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, LX/2ZM;->A04:LX/1wv;

    .line 71
    .line 72
    invoke-static {v1}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/1sz;->A06:LX/1t8;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, LX/2ZL;->A02(F)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v1, LX/2ZM;->A04:LX/1wv;

    .line 85
    .line 86
    filled-new-array {v4, v2, v1}, [LX/2ZL;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    const/16 v1, 0x2463

    .line 1
    .line 2
    iget-object v2, p0, LX/ClE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, LX/1dA;

    .line 10
    .line 11
    const/16 v1, 0x2680

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/2LY;

    .line 19
    .line 20
    const/16 v1, 0x24d9

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/1o8;

    .line 28
    .line 29
    const/16 v1, 0x200a

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    iget-object v0, p0, LX/ClE;->A01:LX/ClF;

    .line 39
    .line 40
    iget-boolean v2, v0, LX/ClF;->isVisible:Z

    .line 41
    .line 42
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v0, "dismiss"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v5, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 59
    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_1
    invoke-virtual {v5, v1}, LX/1Z7;->A0Q(F)V

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v5, v1}, LX/1Z7;->A0d(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, LX/1Z7;->A0p(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    invoke-virtual {v6}, LX/1o8;->A0T()LX/6yC;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "7603"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 97
    .line 98
    invoke-direct {v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    sget-object v0, LX/2Ld;->A0Y:LX/2Ld;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v2, LX/2Yt;->A6u:LX/2Yt;

    .line 125
    .line 126
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 127
    .line 128
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 129
    .line 130
    invoke-virtual {v8, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 162
    .line 163
    const/high16 v0, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/1dN;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v7}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x42000000    # 32.0f

    .line 179
    .line 180
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-class v2, LX/ClE;

    .line 193
    .line 194
    filled-new-array {p1, v6, v4}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, -0x4cb64c55

    .line 199
    .line 200
    .line 201
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {p1}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LX/1ZV;

    .line 229
    .line 230
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/16 v2, 0x20ff

    .line 243
    .line 244
    iget-object v1, v9, LX/2LY;->A00:LX/0li;

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/2GK;

    .line 252
    .line 253
    const-wide v0, 0x10030451001e0218L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v7, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 273
    .line 274
    const/high16 v0, 0x40a00000    # 5.0f

    .line 275
    .line 276
    invoke-virtual {v7, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 280
    .line 281
    const/high16 v2, 0x41400000    # 12.0f

    .line 282
    .line 283
    invoke-virtual {v7, v0, v2}, LX/35X;->A0j(LX/1ZC;F)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/ClE;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 287
    .line 288
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const/16 v7, 0x20ff

    .line 300
    .line 301
    iget-object v1, v9, LX/2LY;->A00:LX/0li;

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, LX/2GK;

    .line 309
    .line 310
    const-wide v0, 0x10030451001f0219L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-interface {v7, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v8, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v0, LX/ClE;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 339
    .line 340
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 341
    .line 342
    .line 343
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 344
    .line 345
    const/high16 v0, 0x41800000    # 16.0f

    .line 346
    .line 347
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 351
    .line 352
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v4}, LX/2Xy;->A08()LX/1I9;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 375
    .line 376
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 380
    .line 381
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 385
    .line 386
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 387
    .line 388
    .line 389
    new-instance v4, LX/42F;

    .line 390
    .line 391
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 392
    .line 393
    invoke-direct {v4, v0}, LX/42F;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 397
    .line 398
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 399
    .line 400
    if-eqz v2, :cond_3

    .line 401
    .line 402
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 405
    .line 406
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v4, LX/42F;->A02:LX/1I9;

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    iput-boolean v1, v4, LX/42F;->A05:Z

    .line 419
    .line 420
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 421
    .line 422
    const/high16 v1, 0x41000000    # 8.0f

    .line 423
    .line 424
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 433
    .line 434
    .line 435
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 436
    .line 437
    const/high16 v0, 0x41800000    # 16.0f

    .line 438
    .line 439
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
    const/4 v0, 0x1

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
    iget-object v1, p0, LX/ClE;->A01:LX/ClF;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/ClF;->isVisible:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ClF;

    .line 1
    .line 2
    check-cast p2, LX/ClF;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/ClF;->isVisible:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/ClF;->isVisible:Z

    .line 7
    .line 8
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
    check-cast v1, LX/ClE;

    .line 5
    .line 6
    new-instance v0, LX/ClF;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ClF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/ClE;->A01:LX/ClF;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ClE;->A01:LX/ClF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4cb64c55

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

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
    return-object v4

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v2, v1

    .line 29
    .line 30
    check-cast v3, LX/1GY;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v1, v2, v0

    .line 34
    .line 35
    check-cast v1, LX/1o8;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aget-object v2, v2, v0

    .line 39
    .line 40
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/1o8;->A0T()LX/6yC;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "7603"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/6yC;->A02(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v1, LX/42K;->A06:LX/0lv;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v2, LX/2cv;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-array v0, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "updateState:PlazaSurfaceNuxComponent.onUpdateVisibility"

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v4
    .line 83
    .line 84
.end method
