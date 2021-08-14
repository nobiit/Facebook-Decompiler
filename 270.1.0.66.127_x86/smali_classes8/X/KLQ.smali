.class public final LX/KLQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;

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

.field public A07:LX/KLq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StickersContentSearchComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "AGE_APPROPRIATE"

    .line 6
    .line 7
    iput-object v0, p0, LX/KLQ;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/KLQ;->A03:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/KLq;

    .line 22
    .line 23
    invoke-direct {v0}, LX/KLq;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/KLQ;->A07:LX/KLq;

    .line 27
    .line 28
    return-void
.end method

.method public static A02(LX/1Hh;LX/CaG;)V
    .locals 2

    .line 0
    new-instance v1, LX/CaD;

    .line 1
    .line 2
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/CaD;->A00:LX/CaG;

    .line 6
    .line 7
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v13, p0, LX/KLQ;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget v7, p0, LX/KLQ;->A00:I

    .line 3
    .line 4
    iget-object v12, p0, LX/KLQ;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/KLQ;->A02:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v5, p0, LX/KLQ;->A01:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    const v2, 0xe2cb

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KLQ;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    check-cast v11, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    iget-object v0, p0, LX/KLQ;->A07:LX/KLq;

    .line 23
    .line 24
    iget-object v10, v0, LX/KLq;->roundedCornerBackground:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v8, v0, LX/KLq;->mediaHeight:I

    .line 27
    .line 28
    new-instance v4, LX/KLK;

    .line 29
    .line 30
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v4, v0}, LX/KLK;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 36
    .line 37
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f1245f1

    .line 51
    .line 52
    .line 53
    iput v2, v4, LX/KLK;->A01:I

    .line 54
    .line 55
    iput-object v13, v4, LX/KLK;->A0G:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, LX/K0G;

    .line 58
    .line 59
    invoke-direct {v2, v11, v8, v12}, LX/K0G;-><init>(LX/0kw;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v4, LX/KLK;->A0F:LX/KMG;

    .line 63
    .line 64
    const-class v8, LX/KLQ;

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v2, 0x1c522319

    .line 71
    .line 72
    .line 73
    invoke-static {v8, p1, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v4, LX/KLK;->A0B:LX/1Hh;

    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v2, 0x760fd9bb

    .line 84
    .line 85
    .line 86
    invoke-static {v8, p1, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v4, LX/KLK;->A0C:LX/1Hh;

    .line 91
    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v2, -0x4bf355e0

    .line 97
    .line 98
    .line 99
    invoke-static {v8, p1, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v4, LX/KLK;->A0D:LX/1Hh;

    .line 104
    .line 105
    iput-object v10, v4, LX/KLK;->A06:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    const/high16 v2, 0x42c80000    # 100.0f

    .line 108
    .line 109
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, LX/1Z8;->DX1(F)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f16001b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v4, LX/KLK;->A02:I

    .line 124
    .line 125
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v0, -0x4ffab825

    .line 134
    .line 135
    .line 136
    invoke-static {v8, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f1245f0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 151
    .line 152
    .line 153
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 154
    .line 155
    const v0, 0x7f160005

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 159
    .line 160
    .line 161
    const v2, 0x7f080502

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/1dN;

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_0
    iput-object v0, v4, LX/KLK;->A09:LX/1I9;

    .line 176
    .line 177
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const v2, -0x777778

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 186
    .line 187
    .line 188
    const v2, 0x7f080989

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 193
    .line 194
    .line 195
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 196
    .line 197
    const v0, 0x7f16001e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/1dN;

    .line 206
    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_1
    iput-object v0, v4, LX/KLK;->A08:LX/1I9;

    .line 211
    .line 212
    iput-object v6, v4, LX/KLK;->A05:Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    iput-object v5, v4, LX/KLK;->A04:Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    const v0, 0x7f1245f2

    .line 217
    .line 218
    .line 219
    iput v0, v4, LX/KLK;->A03:I

    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_0
    .line 232
    .line 233
    .line 234
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
    const/16 v3, 0x8

    .line 11
    .line 12
    new-instance v2, LX/DBL;

    .line 13
    .line 14
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LX/DBL;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A0W:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v2, LX/DBL;->A01:I

    .line 26
    .line 27
    int-to-float v0, v3

    .line 28
    iput v0, v2, LX/DBL;->A00:F

    .line 29
    .line 30
    new-instance v0, LX/DBK;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/DBK;-><init>(LX/DBL;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f16003a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/KLQ;->A07:LX/KLq;

    .line 57
    .line 58
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iput-object v0, v1, LX/KLq;->roundedCornerBackground:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v1, LX/KLq;->mediaHeight:I

    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KLq;

    .line 1
    .line 2
    check-cast p2, LX/KLq;

    .line 3
    .line 4
    iget v0, p1, LX/KLq;->mediaHeight:I

    .line 5
    .line 6
    iput v0, p2, LX/KLq;->mediaHeight:I

    .line 7
    .line 8
    iget-object v0, p1, LX/KLq;->roundedCornerBackground:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v0, p2, LX/KLq;->roundedCornerBackground:Landroid/graphics/drawable/Drawable;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KLQ;->A07:LX/KLq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v5

    .line 10
    :sswitch_0
    check-cast v1, LX/KLr;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    check-cast v0, LX/1GY;

    .line 17
    .line 18
    iget-boolean v10, v1, LX/KLr;->A04:Z

    .line 19
    .line 20
    iget-object v8, v1, LX/KLr;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v13, v1, LX/KLr;->A03:Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v12, v1, LX/KLr;->A00:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v11, v1, LX/KLr;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v0, v5

    .line 34
    :goto_0
    if-eqz v1, :cond_0

    .line 35
    .line 36
    if-nez v12, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_1
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v6, LX/KMu;

    .line 42
    .line 43
    invoke-direct/range {v6 .. v13}, LX/KMu;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZLjava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6}, LX/KLQ;->A02(LX/1Hh;LX/CaG;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    check-cast v0, LX/KLQ;

    .line 56
    .line 57
    iget-object v1, v0, LX/KLQ;->A04:LX/1Hh;

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    check-cast v1, LX/KM4;

    .line 62
    .line 63
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v4, v0, v2

    .line 66
    .line 67
    check-cast v4, LX/1GY;

    .line 68
    .line 69
    iget-object v2, v1, LX/KM4;->A01:LX/DiE;

    .line 70
    .line 71
    iget v3, v1, LX/KM4;->A00:I

    .line 72
    .line 73
    instance-of v0, v2, LX/K1o;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v1, "StickersContentSearchComponent"

    .line 78
    .line 79
    const-string v0, "Stickers content search expected a MessengerExternalMediaSticker but got a different MessengerExternalMedia."

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v2, LX/K1o;

    .line 85
    .line 86
    iget-object v2, v2, LX/K1o;->A00:Lcom/facebook/stickers/model/Sticker;

    .line 87
    .line 88
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    move-object v1, v5

    .line 94
    :goto_2
    if-eqz v0, :cond_0

    .line 95
    .line 96
    new-instance v0, LX/KM8;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, LX/KM8;-><init>(Lcom/facebook/stickers/model/Sticker;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/KLQ;->A02(LX/1Hh;LX/CaG;)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_4
    check-cast v0, LX/KLQ;

    .line 106
    .line 107
    iget-object v0, v0, LX/KLQ;->A04:LX/1Hh;

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    goto :goto_2

    .line 111
    :sswitch_2
    check-cast v1, LX/KMB;

    .line 112
    .line 113
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v0, v0, v2

    .line 116
    .line 117
    check-cast v0, LX/1GY;

    .line 118
    .line 119
    iget-object v3, v1, LX/KMB;->A00:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    move-object v2, v5

    .line 127
    :goto_3
    if-eqz v0, :cond_0

    .line 128
    .line 129
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    new-instance v0, LX/KMH;

    .line 132
    .line 133
    invoke-direct {v0, v1, v3}, LX/KMH;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, LX/KLQ;->A02(LX/1Hh;LX/CaG;)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_5
    check-cast v0, LX/KLQ;

    .line 141
    .line 142
    iget-object v0, v0, LX/KLQ;->A04:LX/1Hh;

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    goto :goto_3

    .line 146
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v0, v0, v2

    .line 149
    .line 150
    check-cast v0, LX/1GY;

    .line 151
    .line 152
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    move-object v1, v5

    .line 158
    :goto_4
    if-eqz v0, :cond_0

    .line 159
    .line 160
    sget-object v0, LX/KLs;->A01:LX/KLs;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/KLQ;->A02(LX/1Hh;LX/CaG;)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_6
    check-cast v0, LX/KLQ;

    .line 167
    .line 168
    iget-object v0, v0, LX/KLQ;->A04:LX/1Hh;

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    goto :goto_4

    .line 172
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v0, v0, v2

    .line 175
    .line 176
    check-cast v0, LX/1GY;

    .line 177
    .line 178
    check-cast v1, LX/9NI;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :sswitch_data_0
    .sparse-switch
        -0x4ffab825 -> :sswitch_3
        -0x4bf355e0 -> :sswitch_2
        -0x3e77c862 -> :sswitch_4
        0x1c522319 -> :sswitch_1
        0x760fd9bb -> :sswitch_0
    .end sparse-switch
    .line 185
    .line 186
    .line 187
.end method
