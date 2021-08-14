.class public LX/35w;
.super LX/1kv;
.source ""


# instance fields
.field public A00:LX/1H8;

.field public A01:LX/1H8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1kv;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Landroid/view/View;LX/1H8;)I
    .locals 3

    .line 0
    invoke-virtual {p1, p0}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, p0}, LX/1H8;->A09(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    invoke-virtual {p1}, LX/1H8;->A06()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, LX/1H8;->A07()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shr-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    return v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A01(LX/1Gy;)LX/1H8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/35w;->A00:LX/1H8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    new-instance v0, LX/2co;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/2co;-><init>(LX/1Gy;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/35w;->A00:LX/1H8;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/35w;->A00:LX/1H8;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method private A02(LX/1Gy;)LX/1H8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/35w;->A01:LX/1H8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    new-instance v0, LX/1H9;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/1H9;-><init>(LX/1Gy;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/35w;->A01:LX/1H8;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/35w;->A01:LX/1H8;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A06(LX/1Gy;II)I
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/1Gy;->A0j()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v10, -0x1

    .line 5
    if-eqz v6, :cond_d

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1Gy;->A1y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/35w;->A02(LX/1Gy;)LX/1H8;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    :goto_0
    if-eqz v9, :cond_d

    .line 18
    .line 19
    invoke-virtual {p1}, LX/1Gy;->A0i()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v4, v7

    .line 26
    const/high16 v3, -0x80000000

    .line 27
    .line 28
    const v2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    :goto_1
    if-ge v5, v8, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, v5}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v9}, LX/35w;->A00(Landroid/view/View;LX/1H8;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    if-le v0, v3, :cond_0

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    move v3, v0

    .line 49
    :cond_0
    if-ltz v0, :cond_1

    .line 50
    .line 51
    if-ge v0, v2, :cond_1

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    move v2, v0

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1}, LX/1Gy;->A1x()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, p1}, LX/35w;->A01(LX/1Gy;)LX/1H8;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v9, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, LX/1Gy;->A1x()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-lez p2, :cond_6

    .line 79
    .line 80
    :goto_2
    if-eqz v5, :cond_7

    .line 81
    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    invoke-static {v7}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_5
    if-lez p3, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const/4 v5, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-nez v5, :cond_8

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    invoke-static {v4}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_8
    if-nez v5, :cond_9

    .line 104
    .line 105
    move-object v4, v7

    .line 106
    :cond_9
    if-eqz v4, :cond_d

    .line 107
    .line 108
    invoke-static {v4}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p1}, LX/1Gy;->A0j()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    instance-of v0, p1, LX/1Gz;

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    check-cast p1, LX/1Gz;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    sub-int/2addr v1, v3

    .line 124
    invoke-interface {p1, v1}, LX/1Gz;->AbX(I)Landroid/graphics/PointF;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_c

    .line 129
    .line 130
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    cmpg-float v0, v0, v1

    .line 134
    .line 135
    if-ltz v0, :cond_a

    .line 136
    .line 137
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    cmpg-float v0, v0, v1

    .line 140
    .line 141
    if-gez v0, :cond_c

    .line 142
    .line 143
    :cond_a
    :goto_3
    const/4 v0, 0x1

    .line 144
    if-ne v3, v5, :cond_b

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    :cond_b
    add-int/2addr v4, v0

    .line 148
    if-ltz v4, :cond_d

    .line 149
    .line 150
    if-ge v4, v6, :cond_d

    .line 151
    .line 152
    return v4

    .line 153
    :cond_c
    const/4 v3, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_d
    return v10
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public A07(LX/1Gy;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/1Gy;->A1y()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/35w;->A02(LX/1Gy;)LX/1H8;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :goto_0
    invoke-virtual {p1}, LX/1Gy;->A0i()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v7, :cond_2

    .line 16
    .line 17
    invoke-virtual {v8}, LX/1H8;->A06()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v8}, LX/1H8;->A07()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shr-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    add-int/2addr v5, v0

    .line 28
    const v4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v3}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v8, v2}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v8, v2}, LX/1H8;->A09(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    shr-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    sub-int/2addr v1, v5

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v4, :cond_0

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    move v4, v0

    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, LX/1Gy;->A1x()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, p1}, LX/35w;->A01(LX/1Gy;)LX/1H8;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v6

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A08(LX/1Gy;)LX/3qz;
    .locals 2

    .line 0
    instance-of v0, p1, LX/1Gz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LX/3r3;

    .line 7
    .line 8
    iget-object v0, p0, LX/1kv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, LX/3r3;-><init>(LX/35w;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
.end method

.method public A0C(LX/1Gy;Landroid/view/View;)[I
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [I

    .line 2
    .line 3
    invoke-virtual {p1}, LX/1Gy;->A1x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/35w;->A01(LX/1Gy;)LX/1H8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, LX/35w;->A00(Landroid/view/View;LX/1H8;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aput v0, v3, v2

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, LX/1Gy;->A1y()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, LX/35w;->A02(LX/1Gy;)LX/1H8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, LX/35w;->A00(Landroid/view/View;LX/1H8;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aput v0, v3, v1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    aput v2, v3, v2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aput v2, v3, v1

    .line 42
    .line 43
    return-object v3
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
