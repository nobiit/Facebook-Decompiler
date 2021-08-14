.class public final LX/BKA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/graphics/RectF;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/RectF;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/BKA;->A05:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BKA;->A02:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, LX/BKA;->A04:[F

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/BKA;->A03:Landroid/graphics/Matrix;

    .line 20
    .line 21
    sget-object v1, LX/BKA;->A05:Landroid/graphics/RectF;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, LX/BKA;->A05(Landroid/graphics/RectF;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method private A00(Landroid/graphics/RectF;Landroid/graphics/PointF;Z)Landroid/graphics/RectF;
    .locals 6

    .line 0
    iget v1, p0, LX/BKA;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x5a

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10e

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v5, 0x1

    .line 12
    :cond_1
    iget-object v2, p0, LX/BKA;->A00:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    sub-float/2addr v4, v0

    .line 19
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    sub-float/2addr v1, v0

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz p3, :cond_5

    .line 27
    .line 28
    div-float v4, v3, v4

    .line 29
    .line 30
    :goto_0
    if-eqz p3, :cond_4

    .line 31
    .line 32
    div-float/2addr v3, v1

    .line 33
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v0, v3

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    move v0, v4

    .line 41
    :cond_2
    mul-float/2addr v2, v0

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v2, v1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    move v4, v3

    .line 52
    :cond_3
    mul-float/2addr v0, v4

    .line 53
    div-float/2addr v0, v1

    .line 54
    iget v4, p2, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    sub-float v3, v4, v2

    .line 57
    .line 58
    add-float/2addr v4, v2

    .line 59
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    sub-float v1, v2, v0

    .line 62
    .line 63
    add-float/2addr v2, v0

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    div-float v3, v1, v3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    div-float/2addr v4, v3

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A01(LX/BKA;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    .line 0
    iget-object v0, p0, LX/BKA;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/3Ms;

    .line 32
    .line 33
    iget-object v6, p0, LX/BKA;->A00:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v3, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, LX/3Ms;->BRa()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v5}, LX/3Ms;->BBv()Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    invoke-interface {v5}, LX/3Ms;->BBv()Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-interface {v5}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    new-instance v3, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-interface {v5}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/BKA;->A03:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/graphics/PointF;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-direct {p0}, LX/BKA;->A02()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget v0, p0, LX/BKA;->A01:I

    .line 113
    .line 114
    if-gtz v0, :cond_1

    .line 115
    .line 116
    move-object v1, v5

    .line 117
    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/BKA;->A02:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-interface {v5}, LX/3Ms;->BRa()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v1, p0, LX/BKA;->A01:I

    .line 131
    .line 132
    int-to-float v0, v1

    .line 133
    add-float/2addr v2, v0

    .line 134
    const/high16 v0, 0x43b40000    # 360.0f

    .line 135
    .line 136
    rem-float/2addr v2, v0

    .line 137
    invoke-interface {v5, v3, v6, v2, v1}, LX/3Ms;->Aar(Landroid/graphics/RectF;Landroid/graphics/PointF;FI)LX/3Ms;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    iget-object v1, p0, LX/BKA;->A04:[F

    .line 143
    .line 144
    invoke-interface {v5}, LX/3Ms;->BBv()Landroid/graphics/PointF;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aput v0, v1, v3

    .line 152
    .line 153
    iget-object v1, p0, LX/BKA;->A04:[F

    .line 154
    .line 155
    invoke-interface {v5}, LX/3Ms;->BBv()Landroid/graphics/PointF;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    aput v0, v1, v2

    .line 163
    .line 164
    iget-object v1, p0, LX/BKA;->A03:Landroid/graphics/Matrix;

    .line 165
    .line 166
    iget-object v0, p0, LX/BKA;->A04:[F

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Landroid/graphics/PointF;

    .line 172
    .line 173
    iget-object v0, p0, LX/BKA;->A04:[F

    .line 174
    .line 175
    aget v1, v0, v3

    .line 176
    .line 177
    aget v0, v0, v2

    .line 178
    .line 179
    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p0, v0, v6, v2}, LX/BKA;->A00(Landroid/graphics/RectF;Landroid/graphics/PointF;Z)Landroid/graphics/RectF;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    return-object v4

    .line 192
    :cond_4
    const/4 v0, 0x0

    .line 193
    return-object v0
.end method

.method private A02()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/BKA;->A00:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    sget-object v2, LX/BKA;->A05:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    cmpl-float v1, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
    .line 39
.end method


# virtual methods
.method public final A03(LX/3Ms;)LX/3Ms;
    .locals 5

    .line 0
    instance-of v0, p1, LX/JY4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/JY4;

    .line 6
    .line 7
    invoke-interface {v0}, LX/JY4;->BBE()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    invoke-direct {p0}, LX/BKA;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, LX/BKA;->A01:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, LX/BKA;->A04:[F

    .line 25
    .line 26
    invoke-interface {p1}, LX/3Ms;->BBv()Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput v0, v1, v3

    .line 34
    .line 35
    iget-object v1, p0, LX/BKA;->A04:[F

    .line 36
    .line 37
    invoke-interface {p1}, LX/3Ms;->BBv()Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput v0, v1, v2

    .line 45
    .line 46
    iget-object v1, p0, LX/BKA;->A03:Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v0, p0, LX/BKA;->A04:[F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroid/graphics/PointF;

    .line 54
    .line 55
    iget-object v0, p0, LX/BKA;->A04:[F

    .line 56
    .line 57
    aget v1, v0, v3

    .line 58
    .line 59
    aget v0, v0, v2

    .line 60
    .line 61
    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0, v4, v2}, LX/BKA;->A00(Landroid/graphics/RectF;Landroid/graphics/PointF;Z)Landroid/graphics/RectF;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p1}, LX/3Ms;->BRa()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v1, p0, LX/BKA;->A01:I

    .line 77
    .line 78
    int-to-float v0, v1

    .line 79
    add-float/2addr v2, v0

    .line 80
    const/high16 v0, 0x43b40000    # 360.0f

    .line 81
    .line 82
    rem-float/2addr v2, v0

    .line 83
    invoke-interface {p1, v3, v4, v2, v1}, LX/3Ms;->Aar(Landroid/graphics/RectF;Landroid/graphics/PointF;FI)LX/3Ms;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final A04(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v5, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/BKA;->A03:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/3Ms;

    .line 37
    .line 38
    iget-object v1, p0, LX/BKA;->A04:[F

    .line 39
    .line 40
    invoke-interface {v8}, LX/3Ms;->BBv()Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput v0, v1, v7

    .line 48
    .line 49
    iget-object v1, p0, LX/BKA;->A04:[F

    .line 50
    .line 51
    invoke-interface {v8}, LX/3Ms;->BBv()Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput v0, v1, v2

    .line 59
    .line 60
    iget-object v0, p0, LX/BKA;->A04:[F

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroid/graphics/PointF;

    .line 66
    .line 67
    iget-object v0, p0, LX/BKA;->A04:[F

    .line 68
    .line 69
    aget v1, v0, v7

    .line 70
    .line 71
    aget v0, v0, v2

    .line 72
    .line 73
    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/BKA;->A01:I

    .line 77
    .line 78
    rsub-int v3, v0, 0x168

    .line 79
    .line 80
    if-gtz v0, :cond_0

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_0
    invoke-interface {v8}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0, v4, v7}, LX/BKA;->A00(Landroid/graphics/RectF;Landroid/graphics/PointF;Z)Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v8}, LX/3Ms;->BRa()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v0, v3

    .line 96
    add-float/2addr v1, v0

    .line 97
    const/high16 v0, 0x43b40000    # 360.0f

    .line 98
    .line 99
    rem-float/2addr v1, v0

    .line 100
    invoke-interface {v8, v2, v4, v1, v7}, LX/3Ms;->Aar(Landroid/graphics/RectF;Landroid/graphics/PointF;FI)LX/3Ms;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-object v6

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    return-object v0
.end method

.method public final A05(Landroid/graphics/RectF;I)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/BKA;->A05:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/BKA;->A00:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput p2, p0, LX/BKA;->A01:I

    .line 14
    .line 15
    iget-object v2, p0, LX/BKA;->A03:Landroid/graphics/Matrix;

    .line 16
    .line 17
    sget-object v1, LX/BKA;->A05:Landroid/graphics/RectF;

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/BKA;->A03:Landroid/graphics/Matrix;

    .line 25
    .line 26
    int-to-float v1, p2

    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Visible area is not contained by base_rect\nLeft="

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "; Right="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "; Top="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "; Bottom="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method
