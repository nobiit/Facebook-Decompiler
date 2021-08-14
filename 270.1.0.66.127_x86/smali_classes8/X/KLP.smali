.class public final LX/KLP;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/KLl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/KLP;->A09:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GifPluginComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/KLP;->A09:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object v0, p0, LX/KLP;->A05:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const v0, 0x7f121d27

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/KLP;->A01:I

    .line 13
    .line 14
    const-string v0, "AGE_APPROPRIATE"

    .line 15
    .line 16
    iput-object v0, p0, LX/KLP;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/KLP;->A03:LX/0li;

    .line 29
    .line 30
    new-instance v0, LX/KLl;

    .line 31
    .line 32
    invoke-direct {v0}, LX/KLl;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/KLP;->A08:LX/KLl;

    .line 36
    .line 37
    return-void
.end method

.method public static A02(LX/1GY;)LX/1Hh;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast p0, LX/KLP;

    .line 7
    .line 8
    iget-object p0, p0, LX/KLP;->A04:LX/1Hh;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static A09(LX/1Hh;LX/CaG;)V
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
    .locals 11

    .line 0
    iget v8, p0, LX/KLP;->A00:I

    .line 1
    .line 2
    iget v10, p0, LX/KLP;->A01:I

    .line 3
    .line 4
    iget-object v6, p0, LX/KLP;->A02:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v0, p0, LX/KLP;->A08:LX/KLl;

    .line 7
    .line 8
    iget-object v5, v0, LX/KLl;->messengerExternalMediaLoader:LX/K0F;

    .line 9
    .line 10
    iget-object v9, v0, LX/KLl;->roundedCornerBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    new-instance v4, LX/KLK;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/KLK;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 20
    .line 21
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput v10, v4, LX/KLK;->A03:I

    .line 35
    .line 36
    const v1, 0x7f1245ee

    .line 37
    .line 38
    .line 39
    iput v1, v4, LX/KLK;->A01:I

    .line 40
    .line 41
    const-class v7, LX/KLP;

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, -0x61cd7900

    .line 48
    .line 49
    .line 50
    invoke-static {v7, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v4, LX/KLK;->A0B:LX/1Hh;

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v1, -0x3bc49f04

    .line 61
    .line 62
    .line 63
    invoke-static {v7, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v4, LX/KLK;->A0A:LX/1Hh;

    .line 68
    .line 69
    iput-object v9, v4, LX/KLK;->A06:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    const v1, 0x7f16001b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, LX/1Gi;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v4, LX/KLK;->A02:I

    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x760fd9bb

    .line 85
    .line 86
    .line 87
    invoke-static {v7, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v4, LX/KLK;->A0C:LX/1Hh;

    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, -0x4bf355e0

    .line 98
    .line 99
    .line 100
    invoke-static {v7, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v4, LX/KLK;->A0D:LX/1Hh;

    .line 105
    .line 106
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v1, -0x4ffab825

    .line 115
    .line 116
    .line 117
    invoke-static {v7, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v3, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f121d28

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, LX/1Z7;->A0Y(I)V

    .line 132
    .line 133
    .line 134
    const v2, 0x7f080502

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 142
    .line 143
    const v1, 0x7f160005

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/1dN;

    .line 152
    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_0
    iput-object v1, v4, LX/KLK;->A09:LX/1I9;

    .line 157
    .line 158
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v2, -0x777778

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 167
    .line 168
    .line 169
    const v2, 0x7f080989

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 174
    .line 175
    .line 176
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 177
    .line 178
    const v1, 0x7f16001e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LX/1dN;

    .line 187
    .line 188
    if-nez v1, :cond_1

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    :goto_1
    iput-object v1, v4, LX/KLK;->A08:LX/1I9;

    .line 192
    .line 193
    iput-object v6, v4, LX/KLK;->A05:Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    iput-object v5, v4, LX/KLK;->A0F:LX/KMG;

    .line 196
    .line 197
    return-object v4

    .line 198
    :cond_1
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A11(LX/1GY;)V
    .locals 12

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v9, p0, LX/KLP;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, p0, LX/KLP;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v11, p0, LX/KLP;->A05:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const v0, 0xe4d3

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/KLP;->A03:LX/0li;

    .line 21
    .line 22
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/16 v1, 0x20ff

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/2GK;

    .line 36
    .line 37
    new-instance v5, LX/DBL;

    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v5, v1}, LX/DBL;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/2Ld;->A0W:LX/2Ld;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v5, LX/DBL;->A01:I

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    iput v0, v5, LX/DBL;->A00:F

    .line 56
    .line 57
    new-instance v0, LX/DBK;

    .line 58
    .line 59
    invoke-direct {v0, v5}, LX/DBK;-><init>(LX/DBL;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f16003a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-wide v0, 0x1008f00000387L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    :cond_0
    new-instance v5, LX/K0F;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v11}, LX/K0F;-><init>(LX/0kw;IZLjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/KLP;->A08:LX/KLl;

    .line 98
    .line 99
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    iput-object v0, v1, LX/KLl;->roundedCornerBackground:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/K0F;

    .line 108
    .line 109
    iput-object v0, v1, LX/KLl;->messengerExternalMediaLoader:LX/K0F;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KLl;

    .line 1
    .line 2
    check-cast p2, LX/KLl;

    .line 3
    .line 4
    iget-object v0, p1, LX/KLl;->messengerExternalMediaLoader:LX/K0F;

    .line 5
    .line 6
    iput-object v0, p2, LX/KLl;->messengerExternalMediaLoader:LX/K0F;

    .line 7
    .line 8
    iget-object v0, p1, LX/KLl;->roundedCornerBackground:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v0, p2, LX/KLl;->roundedCornerBackground:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/KLP;->A08:LX/KLl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v1

    .line 8
    :sswitch_0
    check-cast p2, LX/KLr;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    check-cast v0, LX/1GY;

    .line 15
    .line 16
    iget-boolean v6, p2, LX/KLr;->A04:Z

    .line 17
    .line 18
    iget-object v4, p2, LX/KLr;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p2, LX/KLr;->A03:Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v8, p2, LX/KLr;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v7, p2, LX/KLr;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/KLP;->A02(LX/1GY;)LX/1Hh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v2, LX/KMu;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, LX/KMu;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZLjava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/KLP;->A09(LX/1Hh;LX/CaG;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v0, v0, v2

    .line 54
    .line 55
    check-cast v0, LX/1GY;

    .line 56
    .line 57
    invoke-static {v0}, LX/KLP;->A02(LX/1GY;)LX/1Hh;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    new-instance v4, LX/K32;

    .line 64
    .line 65
    invoke-direct {v4}, LX/K32;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "gif"

    .line 69
    .line 70
    iput-object v2, v4, LX/K32;->A00:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "objectType"

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LX/K2z;

    .line 78
    .line 79
    invoke-direct {v3, v4}, LX/K2z;-><init>(LX/K32;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/K30;

    .line 83
    .line 84
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 85
    .line 86
    invoke-direct {v2, v1, v3, v0}, LX/K30;-><init>(LX/K33;LX/K2z;Lcom/google/common/collect/ImmutableMap;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v2}, LX/KLP;->A09(LX/1Hh;LX/CaG;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v0, v0, v2

    .line 96
    .line 97
    check-cast v0, LX/1GY;

    .line 98
    .line 99
    invoke-static {v0}, LX/KLP;->A02(LX/1GY;)LX/1Hh;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    sget-object v5, LX/KMV;->A04:LX/KMV;

    .line 106
    .line 107
    new-instance v4, LX/K32;

    .line 108
    .line 109
    invoke-direct {v4}, LX/K32;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "gif"

    .line 113
    .line 114
    iput-object v2, v4, LX/K32;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "objectType"

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LX/K2z;

    .line 122
    .line 123
    invoke-direct {v3, v4}, LX/K2z;-><init>(LX/K32;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LX/K30;

    .line 127
    .line 128
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 129
    .line 130
    invoke-direct {v2, v5, v3, v0}, LX/K30;-><init>(LX/K33;LX/K2z;Lcom/google/common/collect/ImmutableMap;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v2}, LX/KLP;->A09(LX/1Hh;LX/CaG;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :sswitch_3
    check-cast p2, LX/KMB;

    .line 138
    .line 139
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v0, v0, v2

    .line 142
    .line 143
    check-cast v0, LX/1GY;

    .line 144
    .line 145
    iget-object v4, p2, LX/KMB;->A00:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, LX/KLP;->A02(LX/1GY;)LX/1Hh;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    new-instance v0, LX/KMH;

    .line 156
    .line 157
    invoke-direct {v0, v2, v4}, LX/KMH;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0}, LX/KLP;->A09(LX/1Hh;LX/CaG;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v0, v0, v2

    .line 167
    .line 168
    check-cast v0, LX/1GY;

    .line 169
    .line 170
    invoke-static {v0}, LX/KLP;->A02(LX/1GY;)LX/1Hh;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    sget-object v0, LX/KLs;->A01:LX/KLs;

    .line 177
    .line 178
    invoke-static {v2, v0}, LX/KLP;->A09(LX/1Hh;LX/CaG;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :sswitch_5
    check-cast p2, LX/KM4;

    .line 183
    .line 184
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v5, v0, v2

    .line 187
    .line 188
    check-cast v5, LX/1GY;

    .line 189
    .line 190
    iget-object v3, p2, LX/KM4;->A01:LX/DiE;

    .line 191
    .line 192
    iget v4, p2, LX/KM4;->A00:I

    .line 193
    .line 194
    instance-of v0, v3, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;

    .line 195
    .line 196
    const-string v2, "GifPluginComponent"

    .line 197
    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    const-string v0, "Gif plugin expected a MessengerExternalMediaResource but got a different MessengerExternalMedia"

    .line 201
    .line 202
    :goto_1
    invoke-static {v2, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_2
    check-cast v3, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;

    .line 207
    .line 208
    iget-object v3, v3, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 209
    .line 210
    if-nez v3, :cond_3

    .line 211
    .line 212
    const-string v0, "Got null MediaResource"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-static {v5}, LX/KLP;->A02(LX/1GY;)LX/1Hh;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_0

    .line 220
    .line 221
    new-instance v0, LX/KM7;

    .line 222
    .line 223
    invoke-direct {v0, v3, v4}, LX/KM7;-><init>(Lcom/facebook/ui/media/attachments/model/MediaResource;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0}, LX/KLP;->A09(LX/1Hh;LX/CaG;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :sswitch_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 231
    .line 232
    aget-object v0, v0, v2

    .line 233
    .line 234
    check-cast v0, LX/1GY;

    .line 235
    .line 236
    check-cast p2, LX/9NI;

    .line 237
    .line 238
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :sswitch_data_0
    .sparse-switch
        -0x61cd7900 -> :sswitch_5
        -0x4ffab825 -> :sswitch_4
        -0x4bf355e0 -> :sswitch_3
        -0x3e77c862 -> :sswitch_6
        -0x3bc49f04 -> :sswitch_2
        0x63b6e25d -> :sswitch_1
        0x760fd9bb -> :sswitch_0
    .end sparse-switch
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
