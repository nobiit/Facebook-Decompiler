.class public final LX/GDZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Lj2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/GDc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "Sponsored"

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
    iput-object v1, p0, LX/GDZ;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GDc;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GDc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GDZ;->A04:LX/GDc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-boolean v3, p0, LX/GDZ;->A03:Z

    .line 1
    .line 2
    const v2, 0x1007f

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GDZ;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/LiO;

    .line 13
    .line 14
    iget-object v0, p0, LX/GDZ;->A04:LX/GDc;

    .line 15
    .line 16
    iget-object v1, v0, LX/GDc;->capsText:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, LX/GDc;->typeface:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x41800000    # 16.0f

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x41200000    # 10.0f

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 50
    .line 51
    const/high16 v0, 0x40c00000    # 6.0f

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 60
    .line 61
    .line 62
    const v1, -0x433f3c

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x27

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v4, LX/LiO;->A00:LX/0mM;

    .line 74
    .line 75
    const/16 v1, 0x41d

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_0
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 91
    .line 92
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_0
    new-instance v4, LX/GDS;

    .line 104
    .line 105
    invoke-direct {v4}, LX/GDS;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 109
    .line 110
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f170459

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v4, LX/GDS;->A01:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    const v1, 0x7f06006d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v1}, LX/1Gi;->A02(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v4, LX/GDS;->A00:I

    .line 140
    .line 141
    const v2, 0x7f160027

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2}, LX/1Gi;->A03(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v1}, LX/1Z8;->BjA(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v2}, LX/1Gi;->A03(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v3, v0}, LX/1Z8;->DX2(I)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 163
    .line 164
    const/high16 v0, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v3, v1, v0}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 171
    .line 172
    .line 173
    const-class v2, LX/GDZ;

    .line 174
    .line 175
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, -0x69b07a1

    .line 180
    .line 181
    .line 182
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x40c00000    # 6.0f

    .line 200
    .line 201
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
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
    iget-object v3, p0, LX/GDZ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x2507

    .line 13
    .line 14
    iget-object v1, p0, LX/GDZ;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1qm;

    .line 22
    .line 23
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v3, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/GDZ;->A04:LX/GDc;

    .line 45
    .line 46
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/graphics/Typeface;

    .line 49
    .line 50
    iput-object v0, v1, LX/GDc;->typeface:Landroid/graphics/Typeface;

    .line 51
    .line 52
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, LX/GDc;->capsText:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GDc;

    .line 1
    .line 2
    check-cast p2, LX/GDc;

    .line 3
    .line 4
    iget-object v0, p1, LX/GDc;->capsText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/GDc;->capsText:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/GDc;->typeface:Landroid/graphics/Typeface;

    .line 9
    .line 10
    iput-object v0, p2, LX/GDc;->typeface:Landroid/graphics/Typeface;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GDZ;->A04:LX/GDc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, -0x69b07a1

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    check-cast v3, LX/5AB;

    .line 19
    .line 20
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v5, v0, v2

    .line 25
    .line 26
    check-cast v5, LX/1GY;

    .line 27
    .line 28
    iget-object v13, v3, LX/5AB;->A00:Landroid/view/View;

    .line 29
    .line 30
    check-cast v1, LX/GDZ;

    .line 31
    .line 32
    iget-object v4, v1, LX/GDZ;->A01:LX/Lj2;

    .line 33
    .line 34
    const v1, 0xc378

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    iget-object v3, v0, LX/GDZ;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/G3t;

    .line 47
    .line 48
    const v1, 0x1007f

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/LiO;

    .line 57
    .line 58
    const v1, 0xc3b6

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/GDw;

    .line 67
    .line 68
    iget-object v0, v4, LX/Lj2;->A0V:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v2, v2, LX/LiO;->A00:LX/0mM;

    .line 73
    .line 74
    const/16 v1, 0x41c

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, LX/GDf;

    .line 84
    .line 85
    invoke-direct {v0}, LX/GDf;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v8, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v9, v4, LX/Lj2;->A0V:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v4, LX/Lj2;->A0F:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, v4, LX/Lj2;->A0N:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v12, v4, LX/Lj2;->A0M:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v13}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    invoke-static/range {v7 .. v16}, LX/G3t;->A00(LX/G3t;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-object v6

    .line 112
    :cond_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v0, v0, v2

    .line 115
    .line 116
    check-cast v0, LX/1GY;

    .line 117
    .line 118
    check-cast v3, LX/9NI;

    .line 119
    .line 120
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 121
    .line 122
    .line 123
    return-object v6
    .line 124
    .line 125
    .line 126
    .line 127
.end method
