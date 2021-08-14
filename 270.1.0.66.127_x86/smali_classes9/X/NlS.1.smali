.class public final LX/NlS;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:LX/Nld;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NlS;->A02:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NlS;->A01:Landroid/graphics/Path;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(LX/NlS;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/NlS;->A00:LX/Nld;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/NlS;->A01:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/NlS;->A01:Landroid/graphics/Path;

    .line 16
    .line 17
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float v2, v0

    .line 20
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget-object v0, p0, LX/NlS;->A00:LX/Nld;

    .line 23
    .line 24
    iget v0, v0, LX/Nld;->A02:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-float v0, v1

    .line 28
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/NlS;->A00:LX/Nld;

    .line 32
    .line 33
    iget v0, v0, LX/Nld;->A02:I

    .line 34
    .line 35
    const/high16 v8, 0x42b40000    # 90.0f

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, LX/NlS;->A02:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v4, v1

    .line 44
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    int-to-float v2, v3

    .line 47
    shl-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    int-to-float v1, v1

    .line 51
    add-int/2addr v3, v0

    .line 52
    int-to-float v0, v3

    .line 53
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/NlS;->A01:Landroid/graphics/Path;

    .line 57
    .line 58
    iget-object v1, p0, LX/NlS;->A02:Landroid/graphics/RectF;

    .line 59
    .line 60
    const/high16 v0, 0x43340000    # 180.0f

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v2, p0, LX/NlS;->A01:Landroid/graphics/Path;

    .line 66
    .line 67
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget-object v0, p0, LX/NlS;->A00:LX/Nld;

    .line 70
    .line 71
    iget v0, v0, LX/Nld;->A03:I

    .line 72
    .line 73
    sub-int/2addr v1, v0

    .line 74
    int-to-float v1, v1

    .line 75
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/NlS;->A00:LX/Nld;

    .line 82
    .line 83
    iget v0, v0, LX/Nld;->A03:I

    .line 84
    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    iget-object v5, p0, LX/NlS;->A02:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    shl-int/lit8 v4, v0, 0x1

    .line 92
    .line 93
    sub-int v0, v1, v4

    .line 94
    .line 95
    int-to-float v3, v0

    .line 96
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    int-to-float v2, v0

    .line 99
    int-to-float v1, v1

    .line 100
    add-int/2addr v0, v4

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/NlS;->A01:Landroid/graphics/Path;

    .line 106
    .line 107
    iget-object v1, p0, LX/NlS;->A02:Landroid/graphics/RectF;

    .line 108
    .line 109
    const/high16 v0, 0x43870000    # 270.0f

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v3, p0, LX/NlS;->A01:Landroid/graphics/Path;

    .line 115
    .line 116
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    int-to-float v2, v0

    .line 119
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    iget-object v0, p0, LX/NlS;->A00:LX/Nld;

    .line 122
    .line 123
    iget v0, v0, LX/Nld;->A01:I

    .line 124
    .line 125
    sub-int/2addr v1, v0

    .line 126
    int-to-float v0, v1

    .line 127
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/NlS;->A00:LX/Nld;

    .line 131
    .line 132
    iget v0, v0, LX/Nld;->A01:I

    .line 133
    .line 134
    if-lez v0, :cond_2

    .line 135
    .line 136
    iget-object v6, p0, LX/NlS;->A02:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    shl-int/lit8 v1, v0, 0x1

    .line 141
    .line 142
    sub-int v0, v5, v1

    .line 143
    .line 144
    int-to-float v4, v0

    .line 145
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    sub-int v0, v3, v1

    .line 148
    .line 149
    int-to-float v2, v0

    .line 150
    int-to-float v1, v5

    .line 151
    int-to-float v0, v3

    .line 152
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, LX/NlS;->A01:Landroid/graphics/Path;

    .line 156
    .line 157
    iget-object v1, p0, LX/NlS;->A02:Landroid/graphics/RectF;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v2, v1, v0, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v2, p0, LX/NlS;->A01:Landroid/graphics/Path;

    .line 164
    .line 165
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    iget-object v0, p0, LX/NlS;->A00:LX/Nld;

    .line 168
    .line 169
    iget v0, v0, LX/Nld;->A00:I

    .line 170
    .line 171
    add-int/2addr v1, v0

    .line 172
    int-to-float v1, v1

    .line 173
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/NlS;->A00:LX/Nld;

    .line 180
    .line 181
    iget v0, v0, LX/Nld;->A00:I

    .line 182
    .line 183
    if-lez v0, :cond_3

    .line 184
    .line 185
    iget-object v6, p0, LX/NlS;->A02:Landroid/graphics/RectF;

    .line 186
    .line 187
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    int-to-float v4, v5

    .line 190
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    shl-int/lit8 v1, v0, 0x1

    .line 193
    .line 194
    sub-int v0, v3, v1

    .line 195
    .line 196
    int-to-float v2, v0

    .line 197
    add-int/2addr v5, v1

    .line 198
    int-to-float v1, v5

    .line 199
    int-to-float v0, v3

    .line 200
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LX/NlS;->A01:Landroid/graphics/Path;

    .line 204
    .line 205
    iget-object v0, p0, LX/NlS;->A02:Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-virtual {v1, v0, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object v3, p0, LX/NlS;->A01:Landroid/graphics/Path;

    .line 211
    .line 212
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    int-to-float v2, v0

    .line 215
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    iget-object v0, p0, LX/NlS;->A00:LX/Nld;

    .line 218
    .line 219
    iget v0, v0, LX/Nld;->A02:I

    .line 220
    .line 221
    add-int/2addr v1, v0

    .line 222
    int-to-float v0, v1

    .line 223
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/NlS;->A01:Landroid/graphics/Path;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NlS;->A00:LX/Nld;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NlS;->A01:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
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
    invoke-static {p0}, LX/NlS;->A00(LX/NlS;)V

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
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
