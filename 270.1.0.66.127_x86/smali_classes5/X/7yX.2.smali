.class public final LX/7yX;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Ljava/lang/Integer;

.field public static final A0A:Ljava/lang/Integer;

.field public static final A0B:[I


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/363;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6xi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;

.field public A08:[I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/7yX;->A0B:[I

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sput-object v0, LX/7yX;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    sput-object v0, LX/7yX;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void

    .line 15
    nop

    .line 16
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "FDSMediaComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/7yX;->A0B:[I

    .line 6
    .line 7
    iput-object v0, p0, LX/7yX;->A08:[I

    .line 8
    .line 9
    sget-object v0, LX/7yX;->A09:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/7yX;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/7yX;->A0A:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/7yX;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7yX;->A07:LX/0AH;

    .line 26
    .line 27
    return-void
.end method

.method public static A02(LX/1GY;[I)LX/1ZQ;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 5
    .line 6
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v3, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget v0, p1, v1

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A06(II)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aget v0, p1, v1

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A06(II)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aget v0, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A06(II)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aget v0, p1, v1

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A06(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
.end method

.method public static A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/7yX;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/7yX;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v3, p0, LX/7yX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget v6, p0, LX/7yX;->A00:F

    .line 3
    .line 4
    iget-object v2, p0, LX/7yX;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v0, p0, LX/7yX;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v7, p0, LX/7yX;->A08:[I

    .line 9
    .line 10
    iget-object v5, p0, LX/7yX;->A03:LX/363;

    .line 11
    .line 12
    iget-object v4, p0, LX/7yX;->A04:LX/6xi;

    .line 13
    .line 14
    iget-object v1, p0, LX/7yX;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v8, p0, LX/7yX;->A07:LX/0AH;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Unknown media shape"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_0
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    new-array v6, v0, [F

    .line 45
    .line 46
    aget v0, v7, v1

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    aput v0, v6, v1

    .line 50
    .line 51
    aget v0, v7, v1

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    const/4 v1, 0x1

    .line 55
    aput v0, v6, v1

    .line 56
    .line 57
    aget v0, v7, v1

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    const/4 v9, 0x2

    .line 61
    aput v0, v6, v9

    .line 62
    .line 63
    aget v0, v7, v1

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    const/4 v8, 0x3

    .line 67
    aput v0, v6, v8

    .line 68
    .line 69
    aget v0, v7, v9

    .line 70
    .line 71
    int-to-float v1, v0

    .line 72
    const/4 v0, 0x4

    .line 73
    aput v1, v6, v0

    .line 74
    .line 75
    aget v0, v7, v9

    .line 76
    .line 77
    int-to-float v1, v0

    .line 78
    const/4 v0, 0x5

    .line 79
    aput v1, v6, v0

    .line 80
    .line 81
    aget v0, v7, v8

    .line 82
    .line 83
    int-to-float v1, v0

    .line 84
    const/4 v0, 0x6

    .line 85
    aput v1, v6, v0

    .line 86
    .line 87
    aget v0, v7, v8

    .line 88
    .line 89
    int-to-float v1, v0

    .line 90
    const/4 v0, 0x7

    .line 91
    aput v1, v6, v0

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 128
    .line 129
    const/high16 v0, 0x41800000    # 16.0f

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 132
    .line 133
    .line 134
    iput-object v4, v2, LX/3lO;->A05:LX/6xi;

    .line 135
    .line 136
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x0

    .line 151
    if-eq v1, v0, :cond_1

    .line 152
    .line 153
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6}, LX/1Z7;->A09(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v7}, LX/7yX;->A02(LX/1GY;[I)LX/1ZQ;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v0, 0x0

    .line 178
    aget v0, v7, v0

    .line 179
    .line 180
    int-to-float v6, v0

    .line 181
    const/4 v0, 0x1

    .line 182
    aget v0, v7, v0

    .line 183
    .line 184
    int-to-float v3, v0

    .line 185
    const/4 v0, 0x2

    .line 186
    aget v0, v7, v0

    .line 187
    .line 188
    int-to-float v1, v0

    .line 189
    const/4 v0, 0x3

    .line 190
    aget v0, v7, v0

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    invoke-static {v6, v3, v1, v0}, LX/1ZP;->A01(FFFF)LX/1ZP;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 198
    .line 199
    .line 200
    if-nez v5, :cond_0

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_0
    invoke-virtual {v2, v0}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/1Ks;->A08:LX/1Ks;

    .line 207
    .line 208
    iput-object v0, v2, LX/1ZM;->A0B:LX/1Ks;

    .line 209
    .line 210
    invoke-virtual {v2}, LX/1ZM;->A02()LX/1ZJ;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/1XR;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v5, LX/363;->A00:LX/366;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, LX/366;->A00(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_0

    .line 233
    :cond_1
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/1Ll;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x8

    .line 257
    .line 258
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v7}, LX/7yX;->A02(LX/1GY;[I)LX/1ZQ;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    aget v0, v7, v0

    .line 270
    .line 271
    int-to-float v4, v0

    .line 272
    const/4 v0, 0x1

    .line 273
    aget v0, v7, v0

    .line 274
    .line 275
    int-to-float v3, v0

    .line 276
    const/4 v0, 0x2

    .line 277
    aget v0, v7, v0

    .line 278
    .line 279
    int-to-float v1, v0

    .line 280
    const/4 v0, 0x3

    .line 281
    aget v0, v7, v0

    .line 282
    .line 283
    int-to-float v0, v0

    .line 284
    invoke-static {v4, v3, v1, v0}, LX/2gn;->A02(FFFF)LX/2gn;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 289
    .line 290
    .line 291
    if-nez v5, :cond_2

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_1
    const/4 v0, 0x2

    .line 295
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 296
    .line 297
    .line 298
    sget-object v1, LX/1Ks;->A08:LX/1Ks;

    .line 299
    .line 300
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/1YD;

    .line 303
    .line 304
    iput-object v1, v0, LX/1YD;->A0C:LX/1Ks;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_2
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v5, LX/363;->A00:LX/366;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, LX/366;->A00(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
