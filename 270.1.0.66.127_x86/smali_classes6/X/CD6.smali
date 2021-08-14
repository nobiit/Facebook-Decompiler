.class public final LX/CD6;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:Lcom/facebook/common/callercontext/ContextChain;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6tS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:LX/CD7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "MarketplaceNanoFeedPhotoCarouselComponentSpec"

    .line 1
    .line 2
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CD6;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/CD6;->A05:Lcom/facebook/common/callercontext/ContextChain;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MarketplaceNanoFeedPhotoCarouselComponent"

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
    iput-object v1, p0, LX/CD6;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CD7;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CD7;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CD6;->A03:LX/CD7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v3, p0, LX/CD6;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v8, p0, LX/CD6;->A01:LX/6tS;

    .line 3
    .line 4
    const/16 v1, 0x22b0

    .line 5
    .line 6
    iget-object v0, p0, LX/CD6;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1Cn;

    .line 14
    .line 15
    iget-object v0, p0, LX/CD6;->A03:LX/CD7;

    .line 16
    .line 17
    iget v6, v0, LX/CD7;->currentIndex:I

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/5Xj;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryMediaData;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryMediaData;->A00:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/high16 v0, 0x42c80000    # 100.0f

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 61
    .line 62
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/1XR;

    .line 65
    .line 66
    iput v1, v0, LX/1XR;->A00:F

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/CD6;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 74
    .line 75
    sget-object v0, LX/CD6;->A05:Lcom/facebook/common/callercontext/ContextChain;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryMediaData;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryMediaData;->A00:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/1XR;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v2}, LX/1Cp;->A0A()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v9, v0, -0x20

    .line 118
    .line 119
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-class v2, LX/CD6;

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x6b77f193

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/1GX;

    .line 148
    .line 149
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/CD5;

    .line 153
    .line 154
    invoke-direct {v0}, LX/CD5;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v3, v0, LX/CD5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    iput v9, v0, LX/CD5;->A00:I

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/CG8;

    .line 165
    .line 166
    invoke-direct {v0, p1, v8}, LX/CG8;-><init>(LX/1GY;LX/6tS;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput v7, v1, LX/2ci;->A01:I

    .line 177
    .line 178
    const v0, 0x7fffffff

    .line 179
    .line 180
    .line 181
    iput v0, v1, LX/2ci;->A02:I

    .line 182
    .line 183
    iput-boolean v7, v1, LX/2ci;->A05:Z

    .line 184
    .line 185
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-boolean v7, v0, LX/2cf;->A08:Z

    .line 190
    .line 191
    iput-boolean v4, v0, LX/2cf;->A0C:Z

    .line 192
    .line 193
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/2ci;->A04:LX/2ce;

    .line 198
    .line 199
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 235
    .line 236
    const/high16 v0, 0x41800000    # 16.0f

    .line 237
    .line 238
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_0
    if-ge v2, v4, :cond_4

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    if-ne v2, v6, :cond_2

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    :cond_2
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const/high16 v1, 0x40c00000    # 6.0f

    .line 253
    .line 254
    const/4 v0, 0x4

    .line 255
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 259
    .line 260
    const/high16 v0, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 266
    .line 267
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v0, 0x5

    .line 274
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 275
    .line 276
    .line 277
    const/high16 v0, 0x3f000000    # 0.5f

    .line 278
    .line 279
    if-eqz v8, :cond_3

    .line 280
    .line 281
    const/high16 v0, 0x3f800000    # 1.0f

    .line 282
    .line 283
    :cond_3
    invoke-virtual {v7, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_4
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 297
    .line 298
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 302
    .line 303
    return-object v0
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/CD6;->A03:LX/CD7;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, LX/CD7;->currentIndex:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CD7;

    .line 1
    .line 2
    check-cast p2, LX/CD7;

    .line 3
    .line 4
    iget v0, p1, LX/CD7;->currentIndex:I

    .line 5
    .line 6
    iput v0, p2, LX/CD7;->currentIndex:I

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
    check-cast v1, LX/CD6;

    .line 5
    .line 6
    new-instance v0, LX/CD7;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CD7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CD6;->A03:LX/CD7;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CD6;->A03:LX/CD7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const/16 v2, 0x6306

    .line 16
    .line 17
    iget-object v1, p0, LX/CD6;->A00:LX/0li;

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
    check-cast v1, LX/5BA;

    .line 25
    .line 26
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_HoistedStoryPhotoCarousel_rendered"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    check-cast v0, LX/1GY;

    .line 37
    .line 38
    check-cast p2, LX/9NI;

    .line 39
    .line 40
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 41
    .line 42
    .line 43
    return-object v3
    .line 44
    .line 45
    .line 46
.end method
