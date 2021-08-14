.class public final LX/1L7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gn;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/1LG;

.field public final A04:LX/1L8;

.field public final A05:LX/1LK;


# direct methods
.method public constructor <init>(LX/1Kr;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1L7;->A02:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {}, LX/1Km;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "GenericDraweeHierarchy()"

    .line 18
    .line 19
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/1Kr;->A02:Landroid/content/res/Resources;

    .line 23
    .line 24
    iput-object v0, p0, LX/1L7;->A01:Landroid/content/res/Resources;

    .line 25
    .line 26
    iget-object v0, p1, LX/1Kr;->A0G:LX/2gn;

    .line 27
    .line 28
    iput-object v0, p0, LX/1L7;->A00:LX/2gn;

    .line 29
    .line 30
    new-instance v1, LX/1L8;

    .line 31
    .line 32
    iget-object v0, p0, LX/1L7;->A02:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/1L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/1L7;->A04:LX/1L8;

    .line 38
    .line 39
    iget-object v0, p1, LX/1Kr;->A0H:Ljava/util/List;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    :goto_0
    if-nez v7, :cond_1

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    :cond_1
    iget-object v1, p1, LX/1Kr;->A08:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_2
    add-int/2addr v7, v0

    .line 58
    add-int/lit8 v0, v7, 0x6

    .line 59
    .line 60
    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-object v0, p1, LX/1Kr;->A05:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {p0, v0, v5}, LX/1L7;->A00(Landroid/graphics/drawable/Drawable;LX/1Ks;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v4, v2

    .line 70
    .line 71
    iget-object v1, p1, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iget-object v0, p1, LX/1Kr;->A0D:LX/1Ks;

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, LX/1L7;->A00(Landroid/graphics/drawable/Drawable;LX/1Ks;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v4, v8

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    iget-object v3, p0, LX/1L7;->A04:LX/1L8;

    .line 83
    .line 84
    iget-object v2, p1, LX/1Kr;->A0B:LX/1Ks;

    .line 85
    .line 86
    iget-object v1, p1, LX/1Kr;->A04:Landroid/graphics/PointF;

    .line 87
    .line 88
    iget-object v0, p1, LX/1Kr;->A03:Landroid/graphics/ColorFilter;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2, v1}, LX/1LF;->A00(Landroid/graphics/drawable/Drawable;LX/1Ks;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v4, v6

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    iget-object v1, p1, LX/1Kr;->A09:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iget-object v0, p1, LX/1Kr;->A0E:LX/1Ks;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, LX/1L7;->A00(Landroid/graphics/drawable/Drawable;LX/1Ks;)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v4, v2

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    iget-object v1, p1, LX/1Kr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    iget-object v0, p1, LX/1Kr;->A0F:LX/1Ks;

    .line 114
    .line 115
    invoke-direct {p0, v1, v0}, LX/1L7;->A00(Landroid/graphics/drawable/Drawable;LX/1Ks;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v4, v2

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    iget-object v1, p1, LX/1Kr;->A06:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iget-object v0, p1, LX/1Kr;->A0C:LX/1Ks;

    .line 125
    .line 126
    invoke-direct {p0, v1, v0}, LX/1L7;->A00(Landroid/graphics/drawable/Drawable;LX/1Ks;)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v4, v2

    .line 131
    .line 132
    if-lez v7, :cond_5

    .line 133
    .line 134
    iget-object v0, p1, LX/1Kr;->A0H:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    add-int/lit8 v2, v8, 0x1

    .line 156
    .line 157
    add-int/lit8 v1, v8, 0x6

    .line 158
    .line 159
    invoke-direct {p0, v0, v5}, LX/1L7;->A00(Landroid/graphics/drawable/Drawable;LX/1Ks;)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v4, v1

    .line 164
    .line 165
    move v8, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 v7, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p1, LX/1Kr;->A08:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    add-int/lit8 v1, v8, 0x6

    .line 174
    .line 175
    invoke-direct {p0, v0, v5}, LX/1L7;->A00(Landroid/graphics/drawable/Drawable;LX/1Ks;)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v4, v1

    .line 180
    .line 181
    :cond_5
    new-instance v1, LX/1LG;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-direct {v1, v4, v0}, LX/1LG;-><init>([Landroid/graphics/drawable/Drawable;Z)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, LX/1L7;->A03:LX/1LG;

    .line 188
    .line 189
    iget v0, p1, LX/1Kr;->A01:I

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/1LG;->A0A(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/1L7;->A00:LX/2gn;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/1LF;->A01(Landroid/graphics/drawable/Drawable;LX/2gn;)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, LX/1LK;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/1LK;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LX/1L7;->A05:LX/1LK;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, LX/1L7;->A06(LX/1L7;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/1Km;->A03()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-static {}, LX/1Km;->A01()V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method private A00(Landroid/graphics/drawable/Drawable;LX/1Ks;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1L7;->A00:LX/2gn;

    .line 1
    .line 2
    iget-object v0, p0, LX/1L7;->A01:Landroid/content/res/Resources;

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/1LF;->A02(Landroid/graphics/drawable/Drawable;LX/2gn;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, p2, v0}, LX/1LF;->A00(Landroid/graphics/drawable/Drawable;LX/1Ks;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A01(LX/1L7;I)LX/1L9;
    .locals 2

    .line 0
    iget-object p0, p0, LX/1L7;->A03:LX/1LG;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1LH;->A05:[LX/1L9;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    invoke-static {v1}, LX/0rx;->A04(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/1LH;->A05:[LX/1L9;

    .line 20
    .line 21
    aget-object v0, v1, p1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, LX/1Un;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LX/1Un;-><init>(LX/1LH;I)V

    .line 28
    .line 29
    .line 30
    aput-object v0, v1, p1

    .line 31
    .line 32
    :cond_2
    aget-object v1, v1, p1

    .line 33
    .line 34
    invoke-interface {v1}, LX/1L9;->B0L()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LX/1L9;->B0L()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, LX/1LD;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, LX/1L9;->B0L()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1LD;

    .line 50
    .line 51
    :cond_3
    return-object v1
.end method

.method public static A02(LX/1L7;I)LX/1LD;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/1L7;->A01(LX/1L7;I)LX/1L9;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    instance-of v0, p1, LX/1LD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1LD;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p0, LX/1Ks;->A08:LX/1Ks;

    .line 12
    .line 13
    sget-object v0, LX/1LF;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/1L9;->D9r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, p0, v0}, LX/1LF;->A00(Landroid/graphics/drawable/Drawable;LX/1Ks;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, LX/1L9;->D9r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    const-string v0, "Parent has no child drawable!"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LX/1LD;

    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
.end method

.method private A03(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1L7;->A03:LX/1LG;

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v2}, LX/1LH;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x3f7fbe77    # 0.999f

    .line 11
    .line 12
    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, v2}, LX/1L7;->A04(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const v0, 0x461c4000    # 10000.0f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, LX/1L7;->A03:LX/1LG;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/1LG;->A08(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method private A04(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1L7;->A03:LX/1LG;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput v1, v2, LX/1LG;->A05:I

    .line 4
    .line 5
    iget-object v0, v2, LX/1LG;->A08:[Z

    .line 6
    .line 7
    aput-boolean v1, v0, p1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A05(LX/1L7;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/1L7;->A04(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/1L7;->A04(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/1L7;->A04(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, LX/1L7;->A04(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p0, v0}, LX/1L7;->A04(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A06(LX/1L7;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1L7;->A03:LX/1LG;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v0, v2, LX/1LG;->A04:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, v2, LX/1LG;->A04:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v2, LX/1LG;->A05:I

    .line 12
    .line 13
    iget-object v0, v2, LX/1LG;->A08:[Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/1L7;->A05(LX/1L7;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1L7;->A03:LX/1LG;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/1LG;->A08(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1L7;->A03:LX/1LG;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1LG;->A07()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1L7;->A03:LX/1LG;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1LG;->A06()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public static A07(LX/1L7;ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/1L7;->A03:LX/1LG;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, LX/1LH;->A04(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LX/1L7;->A00:LX/2gn;

    .line 10
    .line 11
    iget-object v0, p0, LX/1L7;->A01:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-static {p2, v1, v0}, LX/1LF;->A02(Landroid/graphics/drawable/Drawable;LX/2gn;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, p1}, LX/1L7;->A01(LX/1L7;I)LX/1L9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, LX/1L9;->D9r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A08(FZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1L7;->A03:LX/1LG;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0}, LX/1LH;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/1L7;->A03:LX/1LG;

    .line 11
    .line 12
    iget v0, v1, LX/1LG;->A04:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v1, LX/1LG;->A04:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/1L7;->A03(F)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/1L7;->A03:LX/1LG;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1LG;->A07()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/1L7;->A03:LX/1LG;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1LG;->A06()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A09(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1L7;->A03:LX/1LG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1LG;->A0A(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0A(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1L7;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/1L7;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0B(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1L7;->A04:LX/1L8;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0C(Landroid/graphics/PointF;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, LX/1L7;->A02(LX/1L7;I)LX/1LD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/1LD;->A05(Landroid/graphics/PointF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0D(Landroid/graphics/PointF;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LX/1L7;->A02(LX/1L7;I)LX/1LD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/1LD;->A05(Landroid/graphics/PointF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0E(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1L7;->A04:LX/1L8;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1L8;->A03(Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0F(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    const/4 v2, 0x6

    .line 1
    iget-object v0, p0, LX/1L7;->A03:LX/1LG;

    .line 2
    .line 3
    iget-object v0, v0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "The given index does not correspond to an overlay image."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, p1}, LX/1L7;->A07(LX/1L7;ILandroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0G(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, LX/1L7;->A07(LX/1L7;ILandroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A0H(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1L7;->A00:LX/2gn;

    .line 1
    .line 2
    iget-object v0, p0, LX/1L7;->A01:Landroid/content/res/Resources;

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/1LF;->A02(Landroid/graphics/drawable/Drawable;LX/2gn;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1L7;->A04:LX/1L8;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/1L8;->D9r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/1L7;->A03:LX/1LG;

    .line 17
    .line 18
    iget v0, v1, LX/1LG;->A04:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, LX/1LG;->A04:I

    .line 23
    .line 24
    invoke-static {p0}, LX/1L7;->A05(LX/1L7;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iget-object v0, p0, LX/1L7;->A03:LX/1LG;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/1LG;->A08(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, LX/1L7;->A03(F)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/1L7;->A03:LX/1LG;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1LG;->A07()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/1L7;->A03:LX/1LG;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1LG;->A06()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A0I(Landroid/graphics/drawable/Drawable;LX/1Ks;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0, p1}, LX/1L7;->A07(LX/1L7;ILandroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/1L7;->A02(LX/1L7;I)LX/1LD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, LX/1LD;->A06(LX/1Ks;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0J(Landroid/graphics/drawable/Drawable;LX/1Ks;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, LX/1L7;->A07(LX/1L7;ILandroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/1L7;->A02(LX/1L7;I)LX/1LD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, LX/1LD;->A06(LX/1Ks;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0K(LX/1Ks;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, LX/1L7;->A02(LX/1L7;I)LX/1LD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/1LD;->A06(LX/1Ks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0L(LX/2gn;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/1L7;->A00:LX/2gn;

    .line 1
    .line 2
    iget-object v3, p0, LX/1L7;->A05:LX/1LK;

    .line 3
    .line 4
    invoke-interface {v3}, LX/1L9;->B0L()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    iget-object v1, p1, LX/2gn;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_6

    .line 15
    .line 16
    instance-of v0, v2, LX/2hI;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    check-cast v2, LX/2hI;

    .line 21
    .line 22
    invoke-static {v2, p1}, LX/1LF;->A04(LX/2hJ;LX/2gn;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, LX/2gn;->A03:I

    .line 26
    .line 27
    iput v0, v2, LX/2hI;->A00:I

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 33
    :goto_1
    iget-object v0, p0, LX/1L7;->A03:LX/1LG;

    .line 34
    .line 35
    iget-object v0, v0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-ge v6, v0, :cond_7

    .line 39
    .line 40
    invoke-static {p0, v6}, LX/1L7;->A01(LX/1L7;I)LX/1L9;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, p0, LX/1L7;->A00:LX/2gn;

    .line 45
    .line 46
    iget-object v3, p0, LX/1L7;->A01:Landroid/content/res/Resources;

    .line 47
    .line 48
    :goto_2
    invoke-interface {v5}, LX/1L9;->B0L()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eq v1, v5, :cond_1

    .line 53
    .line 54
    instance-of v0, v1, LX/1L9;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    check-cast v5, LX/1L9;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-interface {v5}, LX/1L9;->B0L()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-object v1, v4, LX/2gn;->A04:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    instance-of v0, v2, LX/2hJ;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast v2, LX/2hJ;

    .line 79
    .line 80
    invoke-static {v2, v4}, LX/1LF;->A04(LX/2hJ;LX/2gn;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-eqz v2, :cond_2

    .line 87
    .line 88
    sget-object v0, LX/1LF;->A00:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-interface {v5, v0}, LX/1L9;->D9r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v4, v3}, LX/1LF;->A03(Landroid/graphics/drawable/Drawable;LX/2gn;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v5, v0}, LX/1L9;->D9r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    instance-of v0, v2, LX/2hJ;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    check-cast v2, LX/2hJ;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-interface {v2, v1}, LX/2hJ;->D8b(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {v2, v0}, LX/2hJ;->DFM(F)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v1, v0}, LX/2hJ;->D7i(IF)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0}, LX/2hJ;->DE6(F)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v1}, LX/2hJ;->DG8(Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v1}, LX/2hJ;->DEB(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    sget-object v0, LX/1LF;->A00:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-interface {v3, v0}, LX/1L9;->D9r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, p1}, LX/1LF;->A01(Landroid/graphics/drawable/Drawable;LX/2gn;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v3, v0}, LX/1L9;->D9r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    instance-of v0, v2, LX/2hI;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    check-cast v2, LX/2hI;

    .line 147
    .line 148
    sget-object v0, LX/1LF;->A00:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/1L8;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v3, v0}, LX/1L9;->D9r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1LF;->A00:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
