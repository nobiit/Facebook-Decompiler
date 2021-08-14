.class public final LX/EOy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphql/model/GraphQLMedia;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/EOz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsSponsoredStoryVideoComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EOy;->A06:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EOz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EOz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EOy;->A07:LX/EOz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v9, p0, LX/EOy;->A03:LX/1ld;

    .line 1
    .line 2
    iget-object v10, p0, LX/EOy;->A04:LX/1w5;

    .line 3
    .line 4
    iget-object v3, p0, LX/EOy;->A05:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    iget v6, p0, LX/EOy;->A02:I

    .line 7
    .line 8
    iget v5, p0, LX/EOy;->A01:I

    .line 9
    .line 10
    const/16 v2, 0x4173

    .line 11
    .line 12
    iget-object v1, p0, LX/EOy;->A06:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/3Ya;

    .line 20
    .line 21
    iget-object v0, p0, LX/EOy;->A07:LX/EOz;

    .line 22
    .line 23
    iget-object v7, v0, LX/EOz;->gradientBackground:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v11, v0, LX/EOz;->videoHandle:LX/3HW;

    .line 26
    .line 27
    invoke-static {v10}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    int-to-float v2, v6

    .line 44
    int-to-float v0, v4

    .line 45
    div-float/2addr v2, v0

    .line 46
    int-to-float v1, v5

    .line 47
    int-to-float v0, v12

    .line 48
    div-float/2addr v1, v0

    .line 49
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-double v2, v0

    .line 54
    int-to-double v0, v4

    .line 55
    mul-double/2addr v0, v2

    .line 56
    double-to-int v4, v0

    .line 57
    int-to-double v0, v12

    .line 58
    mul-double/2addr v0, v2

    .line 59
    double-to-int v3, v0

    .line 60
    invoke-virtual {v8, v10}, LX/3Ya;->A05(LX/1w5;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8, v6}, LX/1Z7;->A0p(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v5}, LX/1Z7;->A0d(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v7}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 80
    .line 81
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 82
    .line 83
    .line 84
    const-class v2, LX/EOy;

    .line 85
    .line 86
    filled-new-array {p1, v11}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x50946517

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 98
    .line 99
    .line 100
    new-instance v5, LX/3lK;

    .line 101
    .line 102
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v5, v0}, LX/3lK;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v10, v5, LX/3lK;->A02:LX/1w5;

    .line 121
    .line 122
    iput-object v9, v5, LX/3lK;->A01:LX/1lT;

    .line 123
    .line 124
    iput-object v11, v5, LX/1I9;->A07:LX/3HW;

    .line 125
    .line 126
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v4}, LX/1Z8;->DX2(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, LX/1Z8;->BjA(I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 155
    .line 156
    iget-object v0, v5, LX/3lK;->A05:LX/1yr;

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    const v0, -0x667dcfeb

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_2
    iput-object v0, v5, LX/3lK;->A05:LX/1yr;

    .line 168
    .line 169
    invoke-virtual {v8, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_3
    invoke-static {p1}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v9, v0}, LX/3k7;->A01(LX/1lM;Ljava/lang/String;)LX/2ue;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/3i2;

    .line 196
    .line 197
    iput v6, v1, LX/3i2;->A04:I

    .line 198
    .line 199
    iput v5, v1, LX/3i2;->A03:I

    .line 200
    .line 201
    iput v4, v1, LX/3i2;->A07:I

    .line 202
    .line 203
    iput v3, v1, LX/3i2;->A06:I

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v1, LX/3i2;->A0l:Z

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1n()LX/3i2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EOy;->A07:LX/EOz;

    .line 7
    .line 8
    iget-object v1, v0, LX/EOz;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/EOy;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
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
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/EOy;->A00:LX/1yB;

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "SearchResultsSponsoredStoryVideoComponentSpec"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/3HW;

    .line 43
    .line 44
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/EOy;->A07:LX/EOz;

    .line 55
    .line 56
    check-cast v1, LX/1yB;

    .line 57
    .line 58
    iput-object v1, v0, LX/EOz;->ownKey:LX/1yB;

    .line 59
    .line 60
    :cond_0
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/EOy;->A07:LX/EOz;

    .line 65
    .line 66
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput-object v1, v0, LX/EOz;->gradientBackground:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    :cond_1
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/EOy;->A07:LX/EOz;

    .line 75
    .line 76
    check-cast v1, LX/3HW;

    .line 77
    .line 78
    iput-object v1, v0, LX/EOz;->videoHandle:LX/3HW;

    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    nop

    .line 82
    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data
    .line 83
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EOz;

    .line 1
    .line 2
    check-cast p2, LX/EOz;

    .line 3
    .line 4
    iget-object v0, p1, LX/EOz;->gradientBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/EOz;->gradientBackground:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v0, p1, LX/EOz;->ownKey:LX/1yB;

    .line 9
    .line 10
    iput-object v0, p2, LX/EOz;->ownKey:LX/1yB;

    .line 11
    .line 12
    iget-object v0, p1, LX/EOz;->videoHandle:LX/3HW;

    .line 13
    .line 14
    iput-object v0, p2, LX/EOz;->videoHandle:LX/3HW;

    .line 15
    .line 16
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EOy;->A07:LX/EOz;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

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
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v1, v2

    .line 31
    .line 32
    check-cast v2, LX/1GY;

    .line 33
    .line 34
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    check-cast v1, LX/3HW;

    .line 40
    .line 41
    const v0, -0x667dcfeb

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/1IA;->A0B(LX/1GY;ILX/3HW;)LX/1yr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v1, LX/5AB;

    .line 51
    .line 52
    invoke-direct {v1}, LX/5AB;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, LX/5AB;->A00:Landroid/view/View;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v4
    .line 64
    .line 65
    .line 66
.end method
