.class public final LX/BK9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/facebook/photos/base/tagging/Tag;

    .line 41
    .line 42
    iget-object v1, v6, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 43
    .line 44
    instance-of v0, v1, Lcom/facebook/photos/base/tagging/FaceBoxStub;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, v1, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_2
    invoke-interface {v1}, Lcom/facebook/photos/base/tagging/TagTarget;->As0()Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v4}, Lcom/facebook/photos/base/tagging/TagTarget;->As0()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v2, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    mul-float/2addr v2, v0

    .line 108
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-float/2addr v1, v0

    .line 117
    div-float/2addr v2, v1

    .line 118
    const/high16 v0, 0x3f000000    # 0.5f

    .line 119
    .line 120
    cmpl-float v0, v2, v0

    .line 121
    .line 122
    if-ltz v0, :cond_4

    .line 123
    .line 124
    :cond_3
    const/4 v5, 0x1

    .line 125
    :cond_4
    if-eqz v5, :cond_1

    .line 126
    .line 127
    iput-object v4, v6, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v4, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :goto_1
    if-nez v0, :cond_0

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, v4, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/4 v0, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
