.class public final LX/IoA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Ioi;->A0M:LX/Ioi;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Ioi;->A03:LX/Ioi;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v2, LX/IyT;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LX/IyT;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/Ims;

    .line 22
    .line 23
    invoke-direct {v1}, LX/Ims;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BDK()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, LX/Ims;->A01:F

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BaX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, LX/Ims;->A03:F

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bff()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/Ims;->A04:F

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, LX/Ims;->A00:F

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BRb()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, LX/Ims;->A02:F

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;-><init>(LX/Ims;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LX/IyT;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 62
    .line 63
    const-string v1, "overlayPosition"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/IyT;->A0E:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;-><init>(LX/IyT;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object p0
    .line 79
    .line 80
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;Landroid/graphics/Rect;)Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/IoA;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-object v9, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 10
    .line 11
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v8, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v8, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BDK()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BaX()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bff()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v2, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-float/2addr v1, v7

    .line 52
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-float/2addr v0, v6

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    new-instance p0, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/graphics/PointF;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    iget v8, v9, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A01:F

    .line 82
    .line 83
    iget v7, v9, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A02:F

    .line 84
    .line 85
    iget v6, v9, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A03:F

    .line 86
    .line 87
    iget v4, v9, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00:F

    .line 88
    .line 89
    new-instance v3, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    invoke-virtual {v3, v6, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    mul-float/2addr v1, v8

    .line 106
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-float/2addr v0, v7

    .line 111
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    .line 113
    .line 114
    new-instance v4, Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    new-array v8, v0, [F

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v7, 0x0

    .line 130
    aput v0, v8, v7

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v6, 0x1

    .line 137
    aput v0, v8, v6

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BRb()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    new-instance v5, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    invoke-virtual {v5, v3, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x43b40000    # 360.0f

    .line 159
    .line 160
    sub-float/2addr v2, v3

    .line 161
    aget v1, v8, v7

    .line 162
    .line 163
    aget v0, v8, v6

    .line 164
    .line 165
    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 169
    .line 170
    .line 171
    new-instance v2, LX/IyT;

    .line 172
    .line 173
    invoke-direct {v2, v9}, LX/IyT;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;)V

    .line 174
    .line 175
    .line 176
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    sub-float/2addr v1, v0

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    div-float/2addr v1, v0

    .line 188
    iput v1, v2, LX/IyT;->A01:F

    .line 189
    .line 190
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    sub-float/2addr v1, v0

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-float v0, v0

    .line 201
    div-float/2addr v1, v0

    .line 202
    iput v1, v2, LX/IyT;->A02:F

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-float v0, v0

    .line 213
    div-float/2addr v1, v0

    .line 214
    iput v1, v2, LX/IyT;->A03:F

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-float v0, v0

    .line 225
    div-float/2addr v1, v0

    .line 226
    iput v1, v2, LX/IyT;->A00:F

    .line 227
    .line 228
    iput v3, v2, LX/IyT;->A04:F

    .line 229
    .line 230
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 231
    .line 232
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;-><init>(LX/IyT;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_0
    return-object v0
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Iol;->A00(LX/Ioi;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
.end method
