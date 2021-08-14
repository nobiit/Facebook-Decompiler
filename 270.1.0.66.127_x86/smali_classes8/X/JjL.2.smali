.class public final LX/JjL;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/2ch;


# instance fields
.field public A00:LX/2ch;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:LX/KMw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/JjN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, v1, LX/5kK;->A00:I

    .line 6
    .line 7
    invoke-virtual {v1}, LX/5kK;->A00()LX/5kJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/JjL;->A06:LX/2ch;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StickerSearchTrayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/JjL;->A06:LX/2ch;

    .line 6
    .line 7
    iput-object v0, p0, LX/JjL;->A00:LX/2ch;

    .line 8
    .line 9
    new-instance v0, LX/JjN;

    .line 10
    .line 11
    invoke-direct {v0}, LX/JjN;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JjL;->A05:LX/JjN;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/JjL;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/JjL;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/JjL;->A02:LX/KMw;

    .line 5
    .line 6
    iget-object v6, p0, LX/JjL;->A00:LX/2ch;

    .line 7
    .line 8
    iget-object v0, p0, LX/JjL;->A05:LX/JjN;

    .line 9
    .line 10
    iget-object v1, v0, LX/JjN;->roundedCornerBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v9, v2, LX/KMo;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LX/1Z7;->A0D(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LX/7fF;->A01(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v0}, LX/1Z7;->A0p(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 35
    .line 36
    .line 37
    const v2, -0x777778

    .line 38
    .line 39
    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f16002c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f1707ce

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1m(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/3vd;

    .line 69
    .line 70
    iput v2, v0, LX/3vd;->A01:I

    .line 71
    .line 72
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 91
    .line 92
    const v0, 0x7f16001b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 99
    .line 100
    const v0, 0x7f160005

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 104
    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    const-class v10, LX/JjL;

    .line 109
    .line 110
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x6bbb59f1

    .line 115
    .line 116
    .line 117
    invoke-static {v10, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f080989

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 140
    .line 141
    const v1, 0x7f160005

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/1dN;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 159
    .line 160
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f123ccd

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x2d

    .line 167
    .line 168
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x27

    .line 172
    .line 173
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f160028

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x30

    .line 180
    .line 181
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x42c80000    # 100.0f

    .line 185
    .line 186
    invoke-virtual {v10, v2}, LX/1Z7;->A0T(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 197
    .line 198
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, v5}, LX/1Z7;->A0D(F)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 209
    .line 210
    const v0, 0x7f160020

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, LX/1Z7;->A0T(F)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v0, LX/1GX;

    .line 224
    .line 225
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, LX/JjM;

    .line 229
    .line 230
    invoke-direct {v1}, LX/JjM;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v9, v1, LX/JjM;->A03:Ljava/util/List;

    .line 234
    .line 235
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 236
    .line 237
    if-nez v0, :cond_1

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_1
    iput-object v0, v1, LX/JjM;->A00:LX/1Hh;

    .line 241
    .line 242
    iput-object v8, v1, LX/JjM;->A02:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v7, v1, LX/JjM;->A01:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    const/4 v0, 0x4

    .line 251
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v5}, LX/1Z7;->A0D(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 268
    .line 269
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_1
    check-cast v0, LX/JjL;

    .line 275
    .line 276
    iget-object v0, v0, LX/JjL;->A01:LX/1Hh;

    .line 277
    .line 278
    goto :goto_1
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    new-instance v2, LX/DBL;

    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LX/DBL;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/2Ld;->A0W:LX/2Ld;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v2, LX/DBL;->A01:I

    .line 21
    .line 22
    int-to-float v0, v3

    .line 23
    iput v0, v2, LX/DBL;->A00:F

    .line 24
    .line 25
    new-instance v0, LX/DBK;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/DBK;-><init>(LX/DBL;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/JjL;->A05:LX/JjN;

    .line 34
    .line 35
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iput-object v0, v1, LX/JjN;->roundedCornerBackground:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/JjN;

    .line 1
    .line 2
    check-cast p2, LX/JjN;

    .line 3
    .line 4
    iget-object v0, p1, LX/JjN;->roundedCornerBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/JjN;->roundedCornerBackground:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JjL;->A05:LX/JjN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x6bbb59f1

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v1, v2

    .line 17
    .line 18
    check-cast v2, LX/1GY;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, v3

    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/JjP;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/JjP;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/CaD;

    .line 39
    .line 40
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/CaD;->A00:LX/CaG;

    .line 44
    .line 45
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v3

    .line 55
    :cond_1
    check-cast v0, LX/JjL;

    .line 56
    .line 57
    iget-object v0, v0, LX/JjL;->A01:LX/1Hh;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v2

    .line 64
    .line 65
    check-cast v0, LX/1GY;

    .line 66
    .line 67
    check-cast p2, LX/9NI;

    .line 68
    .line 69
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 70
    .line 71
    .line 72
    return-object v3
    .line 73
    .line 74
    .line 75
.end method
