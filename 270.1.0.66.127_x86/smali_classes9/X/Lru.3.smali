.class public final LX/Lru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0O:LX/Lrv;

.field public static final A0P:LX/MBH;

.field public static final A0Q:Ljava/lang/Object;

.field public static final A0R:Ljava/util/ArrayList;

.field public static final A0S:Ljava/util/ArrayList;

.field public static final A0T:Ljava/util/ArrayList;

.field public static final A0U:Ljava/util/ArrayList;

.field public static final A0V:Ljava/util/ArrayList;

.field public static final A0W:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/view/animation/Interpolator;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:[F

.field public A0L:[F

.field public A0M:I

.field public A0N:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lru;->A0Q:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Lru;->A0R:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Lru;->A0U:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Lru;->A0S:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/Lru;->A0T:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/Lru;->A0V:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/Lru;->A0W:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    new-instance v1, LX/MBH;

    .line 50
    .line 51
    const/16 v0, 0x40

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/MBH;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v1, LX/Lru;->A0P:LX/MBH;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/Lru;->A07:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/Lru;->A0G:Z

    .line 9
    .line 10
    iput v2, p0, LX/Lru;->A02:I

    .line 11
    .line 12
    iput-boolean v2, p0, LX/Lru;->A0J:Z

    .line 13
    .line 14
    iput v2, p0, LX/Lru;->A04:I

    .line 15
    .line 16
    iput-boolean v2, p0, LX/Lru;->A0H:Z

    .line 17
    .line 18
    iput-boolean v2, p0, LX/Lru;->A0I:Z

    .line 19
    .line 20
    iput-boolean v2, p0, LX/Lru;->A0F:Z

    .line 21
    .line 22
    const-wide/16 v0, 0x12c

    .line 23
    .line 24
    iput-wide v0, p0, LX/Lru;->A0N:J

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, LX/Lru;->A08:J

    .line 29
    .line 30
    iput v2, p0, LX/Lru;->A05:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, p0, LX/Lru;->A0M:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, LX/Lru;->A0D:Ljava/util/ArrayList;

    .line 37
    .line 38
    sget-object v0, LX/Lru;->A0W:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    iput-object v0, p0, LX/Lru;->A0A:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    iput-object v1, p0, LX/Lru;->A0C:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v0, v1, [F

    .line 46
    .line 47
    iput-object v0, p0, LX/Lru;->A0K:[F

    .line 48
    .line 49
    new-array v0, v1, [F

    .line 50
    .line 51
    iput-object v0, p0, LX/Lru;->A0L:[F

    .line 52
    .line 53
    iput-boolean v2, p0, LX/Lru;->A0E:Z

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static A00(FF)LX/Lru;
    .locals 5

    .line 0
    sget-object v0, LX/Lru;->A0P:LX/MBH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MBH;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Lru;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/Lru;

    .line 11
    .line 12
    invoke-direct {v4}, LX/Lru;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    iput v0, v4, LX/Lru;->A03:I

    .line 17
    .line 18
    iget-object v3, v4, LX/Lru;->A0K:[F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v3, v1

    .line 23
    .line 24
    iget-object v2, v4, LX/Lru;->A0L:[F

    .line 25
    .line 26
    aput p0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    aput v0, v3, v1

    .line 32
    .line 33
    aput p1, v2, v1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v4, LX/Lru;->A0F:Z

    .line 37
    .line 38
    return-object v4
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A01(LX/Lru;)V
    .locals 3

    .line 0
    sget-object v0, LX/Lru;->A0R:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Lru;->A0U:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/Lru;->A0S:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, LX/Lru;->A04:I

    .line 17
    .line 18
    iput-boolean v2, p0, LX/Lru;->A0I:Z

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Lru;->A0H:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, LX/Lru;->A0H:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/Lru;->A0C:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Lru;->A0C:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Lrw;

    .line 43
    .line 44
    invoke-interface {v0, p0}, LX/Lrw;->C4H(LX/Lru;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public static A02(LX/Lru;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Lru;->A0F:Z

    .line 2
    .line 3
    sget-object v0, LX/Lru;->A0R:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-wide v3, p0, LX/Lru;->A08:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Lru;->A0C:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Lru;->A0C:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public static A03(LX/Lru;J)Z
    .locals 11

    .line 0
    iget v0, p0, LX/Lru;->A04:I

    .line 1
    .line 2
    const-wide/16 v9, 0x0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput v4, p0, LX/Lru;->A04:I

    .line 8
    .line 9
    iget-wide v2, p0, LX/Lru;->A07:J

    .line 10
    .line 11
    cmp-long v0, v2, v9

    .line 12
    .line 13
    if-gez v0, :cond_f

    .line 14
    .line 15
    iput-wide p1, p0, LX/Lru;->A09:J

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget v0, p0, LX/Lru;->A04:I

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_2

    .line 24
    .line 25
    :cond_1
    return v8

    .line 26
    :cond_2
    iget-wide v2, p0, LX/Lru;->A0N:J

    .line 27
    .line 28
    const/high16 v7, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmp-long v0, v2, v9

    .line 31
    .line 32
    if-lez v0, :cond_e

    .line 33
    .line 34
    iget-wide v0, p0, LX/Lru;->A09:J

    .line 35
    .line 36
    sub-long/2addr p1, v0

    .line 37
    long-to-float v1, p1

    .line 38
    long-to-float v0, v2

    .line 39
    div-float/2addr v1, v0

    .line 40
    :goto_1
    cmpl-float v0, v1, v7

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, LX/Lru;->A02:I

    .line 45
    .line 46
    iget v2, p0, LX/Lru;->A05:I

    .line 47
    .line 48
    if-lt v0, v2, :cond_b

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v2, v0, :cond_b

    .line 52
    .line 53
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v8, 0x1

    .line 58
    :cond_3
    :goto_2
    iget-boolean v0, p0, LX/Lru;->A0G:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sub-float v1, v7, v1

    .line 63
    .line 64
    :cond_4
    iget v3, p0, LX/Lru;->A03:I

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne v3, v6, :cond_6

    .line 70
    .line 71
    iget-boolean v0, p0, LX/Lru;->A0E:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iput-boolean v2, p0, LX/Lru;->A0E:Z

    .line 76
    .line 77
    iget-object v0, p0, LX/Lru;->A0L:[F

    .line 78
    .line 79
    aget v3, v0, v5

    .line 80
    .line 81
    aget v0, v0, v2

    .line 82
    .line 83
    sub-float/2addr v3, v0

    .line 84
    iput v3, p0, LX/Lru;->A01:F

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, LX/Lru;->A0A:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, LX/Lru;->A0L:[F

    .line 93
    .line 94
    aget v2, v0, v2

    .line 95
    .line 96
    iget v0, p0, LX/Lru;->A01:F

    .line 97
    .line 98
    mul-float/2addr v1, v0

    .line 99
    add-float/2addr v2, v1

    .line 100
    :goto_3
    iput v2, p0, LX/Lru;->A00:F

    .line 101
    .line 102
    iget-object v0, p0, LX/Lru;->A0D:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_4
    if-ge v2, v1, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, LX/Lru;->A0D:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Lrx;

    .line 120
    .line 121
    invoke-interface {v0, p0}, LX/Lrx;->C4S(LX/Lru;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/4 v0, 0x0

    .line 128
    cmpg-float v0, v1, v0

    .line 129
    .line 130
    if-gtz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, LX/Lru;->A0A:Landroid/view/animation/Interpolator;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v0, p0, LX/Lru;->A0K:[F

    .line 139
    .line 140
    aget v1, v0, v2

    .line 141
    .line 142
    sub-float/2addr v3, v1

    .line 143
    aget v0, v0, v5

    .line 144
    .line 145
    sub-float/2addr v0, v1

    .line 146
    div-float/2addr v3, v0

    .line 147
    iget-object v0, p0, LX/Lru;->A0L:[F

    .line 148
    .line 149
    aget v2, v0, v2

    .line 150
    .line 151
    aget v0, v0, v5

    .line 152
    .line 153
    sub-float/2addr v0, v2

    .line 154
    mul-float/2addr v3, v0

    .line 155
    add-float/2addr v2, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    cmpl-float v0, v1, v7

    .line 158
    .line 159
    if-ltz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, LX/Lru;->A0A:Landroid/view/animation/Interpolator;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v0, p0, LX/Lru;->A0K:[F

    .line 168
    .line 169
    iget v5, p0, LX/Lru;->A03:I

    .line 170
    .line 171
    add-int/lit8 v4, v5, -0x2

    .line 172
    .line 173
    aget v2, v0, v4

    .line 174
    .line 175
    sub-float/2addr v3, v2

    .line 176
    add-int/lit8 v1, v5, -0x1

    .line 177
    .line 178
    aget v0, v0, v1

    .line 179
    .line 180
    sub-float/2addr v0, v2

    .line 181
    div-float/2addr v3, v0

    .line 182
    iget-object v0, p0, LX/Lru;->A0L:[F

    .line 183
    .line 184
    aget v2, v0, v4

    .line 185
    .line 186
    aget v1, v0, v1

    .line 187
    .line 188
    sub-int/2addr v5, v6

    .line 189
    aget v0, v0, v5

    .line 190
    .line 191
    sub-float/2addr v1, v0

    .line 192
    mul-float/2addr v3, v1

    .line 193
    :goto_5
    add-float/2addr v2, v3

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const/4 v4, 0x1

    .line 196
    :goto_6
    if-ge v4, v3, :cond_a

    .line 197
    .line 198
    iget-object v0, p0, LX/Lru;->A0K:[F

    .line 199
    .line 200
    aget v0, v0, v4

    .line 201
    .line 202
    cmpg-float v0, v1, v0

    .line 203
    .line 204
    if-gez v0, :cond_9

    .line 205
    .line 206
    iget-object v0, p0, LX/Lru;->A0A:Landroid/view/animation/Interpolator;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object v0, p0, LX/Lru;->A0K:[F

    .line 213
    .line 214
    add-int/lit8 v2, v4, -0x1

    .line 215
    .line 216
    aget v1, v0, v2

    .line 217
    .line 218
    sub-float/2addr v3, v1

    .line 219
    aget v0, v0, v4

    .line 220
    .line 221
    sub-float/2addr v0, v1

    .line 222
    div-float/2addr v3, v0

    .line 223
    iget-object v0, p0, LX/Lru;->A0L:[F

    .line 224
    .line 225
    aget v2, v0, v2

    .line 226
    .line 227
    aget v0, v0, v4

    .line 228
    .line 229
    sub-float/2addr v0, v2

    .line 230
    mul-float/2addr v3, v0

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    iget-object v0, p0, LX/Lru;->A0L:[F

    .line 236
    .line 237
    sub-int/2addr v3, v5

    .line 238
    aget v2, v0, v3

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_b
    iget-object v0, p0, LX/Lru;->A0C:Ljava/util/ArrayList;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/4 v2, 0x0

    .line 251
    :goto_7
    if-ge v2, v3, :cond_c

    .line 252
    .line 253
    iget-object v0, p0, LX/Lru;->A0C:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    iget v0, p0, LX/Lru;->A0M:I

    .line 262
    .line 263
    if-ne v0, v5, :cond_d

    .line 264
    .line 265
    iget-boolean v0, p0, LX/Lru;->A0G:Z

    .line 266
    .line 267
    xor-int/2addr v0, v4

    .line 268
    iput-boolean v0, p0, LX/Lru;->A0G:Z

    .line 269
    .line 270
    :cond_d
    iget v2, p0, LX/Lru;->A02:I

    .line 271
    .line 272
    float-to-int v0, v1

    .line 273
    add-int/2addr v2, v0

    .line 274
    iput v2, p0, LX/Lru;->A02:I

    .line 275
    .line 276
    rem-float/2addr v1, v7

    .line 277
    iget-wide v4, p0, LX/Lru;->A09:J

    .line 278
    .line 279
    iget-wide v2, p0, LX/Lru;->A0N:J

    .line 280
    .line 281
    add-long/2addr v4, v2

    .line 282
    iput-wide v4, p0, LX/Lru;->A09:J

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_f
    sub-long v0, p1, v2

    .line 291
    .line 292
    iput-wide v0, p0, LX/Lru;->A09:J

    .line 293
    .line 294
    const-wide/16 v0, -0x1

    .line 295
    .line 296
    iput-wide v0, p0, LX/Lru;->A07:J

    .line 297
    .line 298
    goto/16 :goto_0
    .line 299
    .line 300
    .line 301
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    iget v0, p0, LX/Lru;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Lru;->A0U:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Lru;->A0S:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/Lru;->A0H:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Lru;->A0C:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/Lru;->A0C:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Lrw;

    .line 42
    .line 43
    invoke-interface {v0, p0}, LX/Lrw;->C4D(LX/Lru;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0}, LX/Lru;->A01(LX/Lru;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final A05()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Lru;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Lru;->A0D:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Lru;->A0B:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    iput-wide v4, p0, LX/Lru;->A09:J

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, LX/Lru;->A07:J

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-boolean v3, p0, LX/Lru;->A0G:Z

    .line 27
    .line 28
    iput v3, p0, LX/Lru;->A02:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v3, p0, LX/Lru;->A0J:Z

    .line 32
    .line 33
    iput-wide v4, p0, LX/Lru;->A06:J

    .line 34
    .line 35
    iput v3, p0, LX/Lru;->A04:I

    .line 36
    .line 37
    iput-boolean v3, p0, LX/Lru;->A0H:Z

    .line 38
    .line 39
    iput-boolean v3, p0, LX/Lru;->A0I:Z

    .line 40
    .line 41
    iput-boolean v3, p0, LX/Lru;->A0F:Z

    .line 42
    .line 43
    const-wide/16 v0, 0x12c

    .line 44
    .line 45
    iput-wide v0, p0, LX/Lru;->A0N:J

    .line 46
    .line 47
    iput-wide v4, p0, LX/Lru;->A08:J

    .line 48
    .line 49
    iput v3, p0, LX/Lru;->A05:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, p0, LX/Lru;->A0M:I

    .line 53
    .line 54
    sget-object v0, LX/Lru;->A0W:Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    iput-object v0, p0, LX/Lru;->A0A:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput v2, p0, LX/Lru;->A00:F

    .line 59
    .line 60
    iput-boolean v1, p0, LX/Lru;->A0E:Z

    .line 61
    .line 62
    sget-object v0, LX/Lru;->A0P:LX/MBH;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LX/MBH;->A02(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A06()V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iput-boolean v4, p0, LX/Lru;->A0G:Z

    .line 8
    .line 9
    iput v4, p0, LX/Lru;->A02:I

    .line 10
    .line 11
    iput v4, p0, LX/Lru;->A04:I

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iput-boolean v8, p0, LX/Lru;->A0I:Z

    .line 15
    .line 16
    iput-boolean v4, p0, LX/Lru;->A0J:Z

    .line 17
    .line 18
    sget-object v0, LX/Lru;->A0U:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v5, p0, LX/Lru;->A08:J

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, LX/Lru;->A0F:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, LX/Lru;->A04:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v0, p0, LX/Lru;->A09:J

    .line 44
    .line 45
    sub-long/2addr v2, v0

    .line 46
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget v0, p0, LX/Lru;->A04:I

    .line 51
    .line 52
    if-eq v0, v8, :cond_1

    .line 53
    .line 54
    iput-wide v2, p0, LX/Lru;->A07:J

    .line 55
    .line 56
    iget-boolean v1, p0, LX/Lru;->A0F:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    :cond_0
    iput v0, p0, LX/Lru;->A04:I

    .line 63
    .line 64
    :cond_1
    sub-long v0, v5, v2

    .line 65
    .line 66
    iput-wide v0, p0, LX/Lru;->A09:J

    .line 67
    .line 68
    iput-boolean v8, p0, LX/Lru;->A0F:Z

    .line 69
    .line 70
    invoke-static {p0, v5, v6}, LX/Lru;->A03(LX/Lru;J)Z

    .line 71
    .line 72
    .line 73
    iput-boolean v8, p0, LX/Lru;->A0H:Z

    .line 74
    .line 75
    iget-object v0, p0, LX/Lru;->A0C:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_1
    if-ge v1, v2, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/Lru;->A0C:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v1, LX/Lru;->A0Q:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_0
    sget-object v0, LX/Lru;->A0O:LX/Lrv;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    new-instance v0, LX/Lrv;

    .line 105
    .line 106
    invoke-direct {v0}, LX/Lrv;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, LX/Lru;->A0O:LX/Lrv;

    .line 110
    .line 111
    :cond_4
    sget-object v0, LX/Lru;->A0O:LX/Lrv;

    .line 112
    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {v0, v4}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    :try_start_1
    move-exception v0

    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0

    .line 121
    :cond_5
    new-instance v1, Landroid/util/AndroidRuntimeException;

    .line 122
    .line 123
    const-string v0, "Animators may only be run on Looper threads"

    .line 124
    .line 125
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A07(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/Lru;->A0N:J

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Animators cannot have negative duration: "

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
.end method

.method public final A08(LX/Lrw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lru;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Lru;->A0C:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Lru;->A0C:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A09(LX/Lrx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lru;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Lru;->A0D:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Lru;->A0D:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
