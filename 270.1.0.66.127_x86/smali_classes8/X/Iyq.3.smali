.class public final LX/Iyq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Landroid/graphics/Rect;Ljava/lang/String;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;
    .locals 11

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v7, v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v6, v0

    .line 13
    new-instance v5, LX/Iyy;

    .line 14
    .line 15
    invoke-direct {v5, p0}, LX/Iyy;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v4, v0

    .line 23
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v3, v0

    .line 28
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bff()F

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    cmpl-float v0, v4, v9

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    cmpl-float v0, v3, v9

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :cond_1
    cmpl-float v0, v10, v9

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    cmpl-float v0, v8, v9

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :goto_0
    if-nez v1, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    mul-float/2addr v10, v7

    .line 61
    float-to-int v0, v10

    .line 62
    iput v0, v5, LX/Iyy;->A0A:I

    .line 63
    .line 64
    mul-float/2addr v8, v6

    .line 65
    float-to-int v0, v8

    .line 66
    iput v0, v5, LX/Iyy;->A06:I

    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    iput v0, v1, LX/68i;->A01:F

    .line 76
    .line 77
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    iput v0, v1, LX/68i;->A03:F

    .line 81
    .line 82
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    iput v0, v1, LX/68i;->A02:F

    .line 86
    .line 87
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    iput v0, v1, LX/68i;->A00:F

    .line 91
    .line 92
    invoke-virtual {v1}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, LX/Iyy;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, v5, LX/Iyy;->A0Y:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "sessionId"

    .line 102
    .line 103
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    iput-wide v0, v5, LX/Iyy;->A00:D

    .line 109
    .line 110
    invoke-virtual {v5}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_3
    if-eqz v1, :cond_2

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v2, v0

    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float v0, v4, v8

    .line 127
    .line 128
    sub-float/2addr v2, v0

    .line 129
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    add-float/2addr v2, v0

    .line 133
    div-float/2addr v2, v7

    .line 134
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BaX()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    cmpl-float v0, v1, v9

    .line 139
    .line 140
    if-gtz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v1, v0

    .line 147
    div-float v0, v3, v8

    .line 148
    .line 149
    sub-float/2addr v1, v0

    .line 150
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    sub-float/2addr v1, v0

    .line 154
    div-float/2addr v1, v6

    .line 155
    :cond_4
    div-float/2addr v4, v7

    .line 156
    div-float/2addr v3, v6

    .line 157
    iput v2, v5, LX/Iyy;->A02:F

    .line 158
    .line 159
    iput v1, v5, LX/Iyy;->A04:F

    .line 160
    .line 161
    iput v4, v5, LX/Iyy;->A05:F

    .line 162
    .line 163
    iput v3, v5, LX/Iyy;->A01:F

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 v2, 0x0

    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
.end method
