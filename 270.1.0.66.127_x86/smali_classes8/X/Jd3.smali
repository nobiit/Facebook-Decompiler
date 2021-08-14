.class public final LX/Jd3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jd3;->A00:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lcom/facebook/photos/creativeediting/model/StickerParams;IIFLandroid/graphics/RectF;)V
    .locals 6

    .line 0
    invoke-virtual {p6}, Landroid/graphics/RectF;->width()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p2}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BDK()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-float/2addr v3, v0

    .line 9
    iget v0, p6, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    add-float/2addr v3, v0

    .line 12
    invoke-virtual {p6}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BaX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v2, v0

    .line 21
    iget v0, p6, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    add-float/2addr v2, v0

    .line 24
    invoke-virtual {p6}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Lcom/facebook/photos/creativeediting/model/StickerParams;->Bff()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-float/2addr v1, v0

    .line 33
    add-float/2addr v1, v3

    .line 34
    invoke-virtual {p6}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p2}, Lcom/facebook/photos/creativeediting/model/StickerParams;->B7k()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-float/2addr v5, v0

    .line 43
    add-float/2addr v5, v2

    .line 44
    sget-object v4, LX/Jd3;->A00:Landroid/graphics/Rect;

    .line 45
    .line 46
    float-to-int v3, v3

    .line 47
    float-to-int v2, v2

    .line 48
    float-to-int v1, v1

    .line 49
    float-to-int v0, v5

    .line 50
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x437f0000    # 255.0f

    .line 57
    .line 58
    mul-float/2addr p5, v0

    .line 59
    float-to-int v0, p5

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v1, p3

    .line 68
    int-to-float v0, p4

    .line 69
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BRa()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v1, v0

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {p0, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
.end method

.method public static A01(Landroid/graphics/Canvas;LX/Jd6;III)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Jd6;->A02:LX/1Kj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/Jd3;->A00:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v0, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A02(Landroid/graphics/Canvas;LX/Jd6;III)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Jd6;->A02:LX/1Kj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/Jd3;->A00:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A03(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;II)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    sub-int v3, p4, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v0 .. v5}, LX/Jd3;->A07(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;IIF)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A04(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;II)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v0, p0

    .line 12
    move v3, p4

    .line 13
    move-object v2, p2

    .line 14
    invoke-static/range {v0 .. v5}, LX/Jd3;->A08(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;IIF)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A05(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;II)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sub-int v0, p4, p3

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    const v0, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v4, v1

    .line 16
    int-to-float v5, p4

    .line 17
    int-to-float v0, p3

    .line 18
    div-float/2addr v5, v0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, LX/Jd3;->A07(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;IIF)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A06(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;II)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    int-to-float v1, p4

    .line 9
    const v0, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    float-to-int v4, v1

    .line 14
    sub-int v0, p3, p4

    .line 15
    .line 16
    int-to-float v5, v0

    .line 17
    int-to-float v0, p3

    .line 18
    div-float/2addr v5, v0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, LX/Jd3;->A08(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;IIF)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A07(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;IIF)V
    .locals 9

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Jd6;->A05:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 28
    .line 29
    iget-object v0, p1, LX/Jd6;->A05:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Kj;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, LX/Jd6;->A05:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Kj;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v8, p2

    .line 54
    move-object v2, p0

    .line 55
    move v5, p3

    .line 56
    move v7, p5

    .line 57
    move v6, p4

    .line 58
    invoke-static/range {v2 .. v8}, LX/Jd3;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lcom/facebook/photos/creativeediting/model/StickerParams;IIFLandroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A08(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;IIF)V
    .locals 9

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-object v8, p2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/Jd6;->A05:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 43
    .line 44
    iget-object v0, p1, LX/Jd6;->A05:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1Kj;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, LX/Jd6;->A05:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1Kj;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    move v5, p3

    .line 70
    move v7, p5

    .line 71
    move v6, p4

    .line 72
    invoke-static/range {v2 .. v8}, LX/Jd3;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lcom/facebook/photos/creativeediting/model/StickerParams;IIFLandroid/graphics/RectF;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
