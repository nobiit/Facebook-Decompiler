.class public final LX/BKB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Landroid/graphics/RectF;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Ljava/util/Map;

.field public A03:LX/0li;


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
    sput-object v2, LX/BKB;->A04:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
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
    iput-object v0, p0, LX/BKB;->A02:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/BKB;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;Landroid/graphics/RectF;I)Ljava/util/List;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/BKB;->A04:Landroid/graphics/RectF;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 19
    .line 20
    invoke-virtual {v3, p1, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    int-to-float v1, p2

    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/FaceBox;->As0()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A01(LX/BKB;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/BKB;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    new-instance v6, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/BKB;->A01:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/BKB;->A04:Landroid/graphics/RectF;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 19
    .line 20
    invoke-virtual {v6, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, LX/BKB;->A00:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    invoke-virtual {v6, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 46
    .line 47
    iget-boolean v0, v7, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v5, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/facebook/photos/base/tagging/FaceBox;->As0()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/BKB;->A01:Landroid/graphics/RectF;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/BKB;->A02:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v9, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/facebook/photos/base/tagging/FaceBox;->As0()Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v9, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-float/2addr v10, v0

    .line 91
    iget-object v3, p0, LX/BKB;->A01:Landroid/graphics/RectF;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    iget v0, v9, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-float/2addr v2, v0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-float/2addr v2, v0

    .line 134
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    mul-float/2addr v2, v4

    .line 139
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/photos/base/tagging/FaceBox;->BBv()Landroid/graphics/PointF;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const/high16 v0, 0x3f000000    # 0.5f

    .line 154
    .line 155
    mul-float/2addr v10, v0

    .line 156
    cmpl-float v1, v2, v10

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    if-gez v1, :cond_5

    .line 160
    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    :cond_5
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, LX/BKB;->A02:Ljava/util/Map;

    .line 168
    .line 169
    new-instance v3, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/facebook/photos/base/tagging/FaceBox;->BYE()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-boolean v1, v7, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-direct {v3, v5, v2, v1, v0}, Lcom/facebook/photos/base/tagging/FaceBox;-><init>(Landroid/graphics/RectF;Ljava/util/List;ZZ)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    move v2, v10

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static A02(Lcom/facebook/photos/base/tagging/FaceBox;Lcom/facebook/photos/base/tagging/FaceBox;)Z
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/photos/base/tagging/FaceBox;->As0()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/FaceBox;->As0()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    cmpl-float v0, v1, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    cmpl-float v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
.end method


# virtual methods
.method public final A03(Landroid/graphics/RectF;)Lcom/facebook/photos/base/tagging/FaceBox;
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BKB;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/FaceBox;->As0()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/BKB;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
.end method

.method public final A04(Lcom/facebook/photos/base/tagging/FaceBox;)Lcom/facebook/photos/base/tagging/FaceBox;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BKB;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/BKB;->A02(Lcom/facebook/photos/base/tagging/FaceBox;Lcom/facebook/photos/base/tagging/FaceBox;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
.end method

.method public final A05(Lcom/facebook/photos/base/tagging/FaceBox;)Lcom/facebook/photos/base/tagging/FaceBox;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BKB;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/BKB;->A02(Lcom/facebook/photos/base/tagging/FaceBox;Lcom/facebook/photos/base/tagging/FaceBox;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
.end method

.method public final A06(Lcom/facebook/photos/base/tagging/TagPoint;I)Lcom/facebook/photos/base/tagging/TagPoint;
    .locals 6

    .line 0
    iget-object v0, p0, LX/BKB;->A01:Landroid/graphics/RectF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/BKB;->A01:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/BKB;->A04:Landroid/graphics/RectF;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    int-to-float v1, p2

    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v5, v0, [F

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/TagPoint;->AuN()Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput v0, v5, v4

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput v1, v5, v0

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/facebook/photos/base/tagging/TagPoint;

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/PointF;

    .line 60
    .line 61
    aget v1, v5, v4

    .line 62
    .line 63
    aget v0, v5, v0

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/TagPoint;->BYE()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v3, v2, v0}, Lcom/facebook/photos/base/tagging/TagPoint;-><init>(Landroid/graphics/PointF;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v3
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A07(Lcom/google/common/collect/ImmutableList;)Ljava/util/Collection;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/BKB;->A01(LX/BKB;Lcom/google/common/collect/ImmutableList;Z)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BKB;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/FaceBox;->As0()Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final A08(Landroid/graphics/RectF;Lcom/google/common/collect/ImmutableList;I)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/BKB;->A04:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/BKB;->A04:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, LX/BKB;->A04:Landroid/graphics/RectF;

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/BKB;->A04:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x2029

    .line 30
    .line 31
    iget-object v0, p0, LX/BKB;->A03:LX/0li;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0AO;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Visible area is not contained by base_rect\nLeft="

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "; Right="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "; Top="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "; Bottom="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "FaceBoxConverter"

    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iput-object p1, p0, LX/BKB;->A01:Landroid/graphics/RectF;

    .line 91
    .line 92
    iput p3, p0, LX/BKB;->A00:I

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p0, p2, v0}, LX/BKB;->A01(LX/BKB;Lcom/google/common/collect/ImmutableList;Z)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
