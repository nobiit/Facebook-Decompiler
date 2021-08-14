.class public final LX/Ce2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/Ce3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EndOfFeedExploreUpsellStickyHeaderComponent"

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
    iput-object v1, p0, LX/Ce2;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Ce3;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Ce3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ce2;->A02:LX/Ce3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "arrow"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ce2;->A02:LX/Ce3;

    .line 1
    .line 2
    iget-object v6, v0, LX/Ce3;->isArrowUp:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/Ce2;->A01:Z

    .line 5
    .line 6
    const/16 v1, 0x2295

    .line 7
    .line 8
    iget-object v0, p0, LX/Ce2;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/19O;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f060179

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v5, v0}, LX/19O;->BUm(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f160017

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0403df

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x29

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v7, v5, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 94
    .line 95
    const/high16 v0, 0x41600000    # 14.0f

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 101
    .line 102
    const/high16 v1, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 113
    .line 114
    const/high16 v0, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v1, 0x7f0804f1

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f0403dc

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 141
    .line 142
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/high16 v0, 0x40a00000    # 5.0f

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :cond_0
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 160
    .line 161
    const/high16 v0, 0x41300000    # 11.0f

    .line 162
    .line 163
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 164
    .line 165
    .line 166
    const-string v0, "arrow"

    .line 167
    .line 168
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    if-nez v4, :cond_1

    .line 180
    .line 181
    const-class v2, LX/Ce2;

    .line 182
    .line 183
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, -0x7e38c511

    .line 188
    .line 189
    .line 190
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 195
    .line 196
    .line 197
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x4c715eea    # 6.3273896E7f

    .line 202
    .line 203
    .line 204
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
    .line 216
    .line 217
    .line 218
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
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Ce2;->A02:LX/Ce3;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/Ce3;->isArrowUp:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ce3;

    .line 1
    .line 2
    check-cast p2, LX/Ce3;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ce3;->isArrowUp:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/Ce3;->isArrowUp:Ljava/lang/Boolean;

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
    check-cast v1, LX/Ce2;

    .line 5
    .line 6
    new-instance v0, LX/Ce3;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Ce3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Ce2;->A02:LX/Ce3;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ce2;->A02:LX/Ce3;

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
    const v0, -0x7e38c511

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
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x4c715eea    # 6.3273896E7f

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    const/16 v2, 0x2074

    .line 21
    .line 22
    iget-object v1, p0, LX/Ce2;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v0, v6}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    check-cast v0, LX/1GY;

    .line 40
    .line 41
    check-cast p2, LX/9NI;

    .line 42
    .line 43
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v5, v0, v1

    .line 50
    .line 51
    check-cast v5, LX/1GY;

    .line 52
    .line 53
    const/16 v2, 0x2074

    .line 54
    .line 55
    iget-object v1, p0, LX/Ce2;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v3, LX/8rq;

    .line 65
    .line 66
    invoke-direct {v3, v5, v4}, LX/8rq;-><init>(LX/1GY;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x1f4

    .line 70
    .line 71
    const v0, 0x6faaaa2a

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 75
    .line 76
    .line 77
    return-object v6
    .line 78
    .line 79
.end method
