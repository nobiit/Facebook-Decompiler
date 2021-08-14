.class public final LX/NlT;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:LX/Nld;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/NlT;->A02:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/NlT;->A01:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/NlT;->A07:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/NlT;->A05:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/NlT;->A06:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/NlT;->A03:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/NlT;->A04:Landroid/graphics/Path;

    .line 52
    .line 53
    iget-object v1, p0, LX/NlT;->A02:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/NlT;->A01:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/NlT;->A01:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static A00(LX/NlT;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/NlT;->A00:LX/Nld;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, v0, LX/Nld;->A02:I

    .line 11
    .line 12
    const/high16 v4, 0x42b40000    # 90.0f

    .line 13
    .line 14
    const/high16 v5, 0x43340000    # 180.0f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v9, p0, LX/NlT;->A07:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v8, v1

    .line 24
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v2, v6

    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    int-to-float v1, v1

    .line 31
    add-int/2addr v6, v0

    .line 32
    int-to-float v0, v6

    .line 33
    invoke-virtual {v9, v8, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/NlT;->A05:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/NlT;->A05:Landroid/graphics/Path;

    .line 42
    .line 43
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    int-to-float v1, v0

    .line 46
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/NlT;->A05:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object v0, p0, LX/NlT;->A00:LX/Nld;

    .line 55
    .line 56
    iget v0, v0, LX/Nld;->A02:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/NlT;->A05:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object v0, p0, LX/NlT;->A07:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v5, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/NlT;->A05:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/NlT;->A00:LX/Nld;

    .line 75
    .line 76
    iget v0, v0, LX/Nld;->A03:I

    .line 77
    .line 78
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    iget-object v10, p0, LX/NlT;->A07:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    shl-int/lit8 v9, v0, 0x1

    .line 87
    .line 88
    sub-int v0, v1, v9

    .line 89
    .line 90
    int-to-float v8, v0

    .line 91
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    int-to-float v6, v0

    .line 94
    int-to-float v1, v1

    .line 95
    add-int/2addr v0, v9

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {v10, v8, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/NlT;->A06:Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, LX/NlT;->A06:Landroid/graphics/Path;

    .line 106
    .line 107
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    int-to-float v1, v0

    .line 110
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/NlT;->A06:Landroid/graphics/Path;

    .line 117
    .line 118
    iget-object v0, p0, LX/NlT;->A00:LX/Nld;

    .line 119
    .line 120
    iget v0, v0, LX/Nld;->A03:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/NlT;->A06:Landroid/graphics/Path;

    .line 127
    .line 128
    iget-object v0, p0, LX/NlT;->A07:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/NlT;->A06:Landroid/graphics/Path;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, LX/NlT;->A00:LX/Nld;

    .line 139
    .line 140
    iget v0, v0, LX/Nld;->A00:I

    .line 141
    .line 142
    if-lez v0, :cond_2

    .line 143
    .line 144
    iget-object v11, p0, LX/NlT;->A07:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    int-to-float v9, v10

    .line 149
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    shl-int/lit8 v1, v0, 0x1

    .line 152
    .line 153
    sub-int v0, v8, v1

    .line 154
    .line 155
    int-to-float v6, v0

    .line 156
    add-int/2addr v10, v1

    .line 157
    int-to-float v1, v10

    .line 158
    int-to-float v0, v8

    .line 159
    invoke-virtual {v11, v9, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/NlT;->A03:Landroid/graphics/Path;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, LX/NlT;->A03:Landroid/graphics/Path;

    .line 168
    .line 169
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    int-to-float v1, v0

    .line 172
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/NlT;->A03:Landroid/graphics/Path;

    .line 179
    .line 180
    iget-object v0, p0, LX/NlT;->A00:LX/Nld;

    .line 181
    .line 182
    iget v0, v0, LX/Nld;->A00:I

    .line 183
    .line 184
    neg-int v0, v0

    .line 185
    int-to-float v0, v0

    .line 186
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/NlT;->A03:Landroid/graphics/Path;

    .line 190
    .line 191
    iget-object v0, p0, LX/NlT;->A07:Landroid/graphics/RectF;

    .line 192
    .line 193
    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/NlT;->A03:Landroid/graphics/Path;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 199
    .line 200
    .line 201
    :cond_2
    iget-object v0, p0, LX/NlT;->A00:LX/Nld;

    .line 202
    .line 203
    iget v0, v0, LX/Nld;->A01:I

    .line 204
    .line 205
    if-lez v0, :cond_3

    .line 206
    .line 207
    iget-object v9, p0, LX/NlT;->A07:Landroid/graphics/RectF;

    .line 208
    .line 209
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    shl-int/lit8 v1, v0, 0x1

    .line 212
    .line 213
    sub-int v0, v8, v1

    .line 214
    .line 215
    int-to-float v6, v0

    .line 216
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    sub-int v0, v5, v1

    .line 219
    .line 220
    int-to-float v2, v0

    .line 221
    int-to-float v1, v8

    .line 222
    int-to-float v0, v5

    .line 223
    invoke-virtual {v9, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/NlT;->A04:Landroid/graphics/Path;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, LX/NlT;->A04:Landroid/graphics/Path;

    .line 232
    .line 233
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    int-to-float v1, v0

    .line 236
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 237
    .line 238
    int-to-float v0, v0

    .line 239
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/NlT;->A04:Landroid/graphics/Path;

    .line 243
    .line 244
    iget-object v0, p0, LX/NlT;->A00:LX/Nld;

    .line 245
    .line 246
    iget v0, v0, LX/Nld;->A01:I

    .line 247
    .line 248
    neg-int v0, v0

    .line 249
    int-to-float v0, v0

    .line 250
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LX/NlT;->A04:Landroid/graphics/Path;

    .line 254
    .line 255
    iget-object v0, p0, LX/NlT;->A07:Landroid/graphics/RectF;

    .line 256
    .line 257
    invoke-virtual {v1, v0, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/NlT;->A04:Landroid/graphics/Path;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 263
    .line 264
    .line 265
    :cond_3
    return-void
    .line 266
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NlT;->A00:LX/Nld;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v0, v0, LX/Nld;->A02:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/NlT;->A05:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v0, p0, LX/NlT;->A02:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/NlT;->A00:LX/Nld;

    .line 16
    .line 17
    iget v0, v0, LX/Nld;->A03:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/NlT;->A06:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v0, p0, LX/NlT;->A02:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/NlT;->A00:LX/Nld;

    .line 29
    .line 30
    iget v0, v0, LX/Nld;->A00:I

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/NlT;->A03:Landroid/graphics/Path;

    .line 35
    .line 36
    iget-object v0, p0, LX/NlT;->A02:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/NlT;->A00:LX/Nld;

    .line 42
    .line 43
    iget v0, v0, LX/Nld;->A01:I

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LX/NlT;->A04:Landroid/graphics/Path;

    .line 48
    .line 49
    iget-object v0, p0, LX/NlT;->A02:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/NlT;->A00(LX/NlT;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NlT;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/NlT;->A02:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NlT;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/NlT;->A02:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
