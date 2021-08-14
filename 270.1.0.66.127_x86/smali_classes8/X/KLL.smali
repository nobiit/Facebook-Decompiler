.class public final LX/KLL;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:LX/2ch;


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/2ch;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:LX/KLm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0A:LX/KMG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/2ci;->A01:I

    .line 6
    .line 7
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/KLL;->A0D:LX/2ch;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ContentSearchResultsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f120d87

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/KLL;->A03:I

    .line 9
    .line 10
    sget-object v0, LX/KLL;->A0D:LX/2ch;

    .line 11
    .line 12
    iput-object v0, p0, LX/KLL;->A02:LX/2ch;

    .line 13
    .line 14
    new-instance v0, LX/KLm;

    .line 15
    .line 16
    invoke-direct {v0}, LX/KLm;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KLL;->A09:LX/KLm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/KLL;->A0A:LX/KMG;

    .line 3
    .line 4
    iget-object v14, v0, LX/KLL;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    iget v7, v0, LX/KLL;->A04:I

    .line 7
    .line 8
    iget-object v13, v0, LX/KLL;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v12, v0, LX/KLL;->A02:LX/2ch;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v2, v0, LX/KLL;->A07:LX/1Hh;

    .line 14
    .line 15
    iget-object v1, v0, LX/KLL;->A06:LX/1Hh;

    .line 16
    .line 17
    iget-object v11, v0, LX/KLL;->A00:LX/1I9;

    .line 18
    .line 19
    iget v10, v0, LX/KLL;->A03:I

    .line 20
    .line 21
    iget-object v9, v0, LX/KLL;->A01:LX/1I9;

    .line 22
    .line 23
    iget-object v0, v0, LX/KLL;->A09:LX/KLm;

    .line 24
    .line 25
    iget-object v6, v0, LX/KLm;->itemDecoration:LX/1k2;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-static {v5}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v0, LX/1GX;

    .line 34
    .line 35
    invoke-direct {v0, v5}, LX/1GX;-><init>(LX/1GY;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, LX/KLM;

    .line 39
    .line 40
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v8, v0}, LX/KLM;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v13, v8, LX/KLM;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v8, LX/1Hp;->A01:LX/1Hh;

    .line 48
    .line 49
    iput-object v14, v8, LX/KLM;->A07:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v15, v8, LX/KLM;->A05:LX/KMG;

    .line 52
    .line 53
    iput-object v2, v8, LX/KLM;->A03:LX/1Hh;

    .line 54
    .line 55
    iput-object v1, v8, LX/KLM;->A02:LX/1Hh;

    .line 56
    .line 57
    const-class v2, LX/KLL;

    .line 58
    .line 59
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x3f5ca1e1

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v8, LX/KLM;->A04:LX/1Hh;

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v3, 0x42c80000    # 100.0f

    .line 81
    .line 82
    if-nez v11, :cond_0

    .line 83
    .line 84
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x2d

    .line 94
    .line 95
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f160029

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x30

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f0600fd

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x2b

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v8}, LX/1Z7;->A0D(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, LX/1Z7;->A0G(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, LX/1Z7;->A0T(F)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    :cond_0
    const/4 v0, 0x7

    .line 138
    invoke-virtual {v4, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 139
    .line 140
    .line 141
    if-nez v9, :cond_1

    .line 142
    .line 143
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v8}, LX/1Z7;->A0D(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, LX/1Z7;->A0G(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, LX/1Z7;->A0T(F)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f120d88

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x2d

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f0600fd

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x2b

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f160029

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x30

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    :cond_1
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v5}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/4 v2, 0x0

    .line 213
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/3vd;

    .line 216
    .line 217
    iget-object v0, v5, LX/1Z7;->A02:LX/1Gi;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, LX/1Gi;->A02(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v1, LX/3vd;->A01:I

    .line 224
    .line 225
    shr-int/lit8 v1, v7, 0x1

    .line 226
    .line 227
    invoke-virtual {v5, v1}, LX/1Z7;->A0d(I)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f1707ce

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1m(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v1}, LX/1Z7;->A0p(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/3vd;

    .line 242
    .line 243
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v3}, LX/1Z7;->A0T(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v3}, LX/1Z7;->A0G(F)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 253
    .line 254
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 258
    .line 259
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v8, LX/31u;->A01:LX/1YN;

    .line 263
    .line 264
    const/16 v0, 0x9

    .line 265
    .line 266
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "RESULTS_RECYCLER_KEY"

    .line 277
    .line 278
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    const/4 v0, 0x4

    .line 283
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3}, LX/1Z7;->A0T(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v7}, LX/1Z7;->A0d(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const v4, 0x7f160006

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v2, LX/KM1;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v2, v1, v0}, LX/KM1;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v1, LX/7bl;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v1, v3, v3, v0}, LX/7bl;-><init>(III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/KLL;->A09:LX/KLm;

    .line 49
    .line 50
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    iput-object v0, v1, LX/KLm;->results:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/1k2;

    .line 59
    .line 60
    iput-object v0, v1, LX/KLm;->itemDecoration:LX/1k2;

    .line 61
    .line 62
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KLm;

    .line 1
    .line 2
    check-cast p2, LX/KLm;

    .line 3
    .line 4
    iget-object v0, p1, LX/KLm;->itemDecoration:LX/1k2;

    .line 5
    .line 6
    iput-object v0, p2, LX/KLm;->itemDecoration:LX/1k2;

    .line 7
    .line 8
    iget-object v0, p1, LX/KLm;->results:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object v0, p2, LX/KLm;->results:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/KLL;

    .line 5
    .line 6
    iget-object v0, v2, LX/KLL;->A00:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/KLL;->A00:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/KLL;->A01:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v2, LX/KLL;->A01:LX/1I9;

    .line 26
    .line 27
    new-instance v0, LX/KLm;

    .line 28
    .line 29
    invoke-direct {v0}, LX/KLm;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/KLL;->A09:LX/KLm;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    goto :goto_0
    .line 37
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KLL;->A09:LX/KLm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x3f5ca1e1

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    check-cast p2, LX/4Hj;

    .line 16
    .line 17
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    check-cast v1, LX/1GY;

    .line 24
    .line 25
    iget-object v5, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/KM1;

    .line 28
    .line 29
    check-cast v2, LX/KLL;

    .line 30
    .line 31
    iget-object v4, v2, LX/KLL;->A08:LX/1Hh;

    .line 32
    .line 33
    iget-object v3, v2, LX/KLL;->A05:LX/1Hh;

    .line 34
    .line 35
    iget-object v0, v2, LX/KLL;->A09:LX/KLm;

    .line 36
    .line 37
    iget-object v0, v0, LX/KLm;->results:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v5, LX/KM1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v0, LX/1GX;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/1GX;-><init>(LX/1GY;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v5, LX/KM1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, LX/1mq;->A08(LX/1Hh;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, LX/1mq;->A06(LX/1Hh;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, LX/1mq;->A07(LX/1Hh;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/1mq;->A05()LX/1I0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    check-cast v0, LX/1GY;

    .line 96
    .line 97
    check-cast p2, LX/9NI;

    .line 98
    .line 99
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 100
    .line 101
    .line 102
    return-object v6
.end method
