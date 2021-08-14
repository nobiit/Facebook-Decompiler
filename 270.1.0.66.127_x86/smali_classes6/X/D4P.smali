.class public final LX/D4P;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:LX/3SM;

.field public final A02:LX/1EX;


# direct methods
.method public constructor <init>(LX/1EX;LX/3SM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/D4P;->A00:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object p1, p0, LX/D4P;->A02:LX/1EX;

    .line 11
    .line 12
    iput-object p2, p0, LX/D4P;->A01:LX/3SM;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/D4P;->A02:LX/1EX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1EX;->A0T()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, LX/D4P;->A02:LX/1EX;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1EX;->A0U()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v4, 0xff

    .line 20
    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/D4P;->A01:LX/3SM;

    .line 27
    .line 28
    iget-object v1, v0, LX/3SM;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/D4P;->A00:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/D4P;->A00:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/16 v0, 0x7f

    .line 48
    .line 49
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    int-to-float v9, v0

    .line 59
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v10, v0

    .line 62
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v11, v0

    .line 65
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    int-to-float v12, v0

    .line 68
    iget-object v13, p0, LX/D4P;->A00:Landroid/graphics/Paint;

    .line 69
    .line 70
    move-object v8, p1

    .line 71
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    int-to-float v7, v1

    .line 80
    div-float/2addr v7, v3

    .line 81
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    int-to-float v6, v1

    .line 87
    div-float/2addr v6, v3

    .line 88
    iget-object v1, p0, LX/D4P;->A00:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, LX/D4P;->A02:LX/1EX;

    .line 98
    .line 99
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    sub-int/2addr v1, v0

    .line 104
    int-to-float v2, v1

    .line 105
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    sub-int/2addr v1, v0

    .line 110
    int-to-float v1, v1

    .line 111
    iget-object v0, p0, LX/D4P;->A01:LX/3SM;

    .line 112
    .line 113
    invoke-virtual {v4, v2, v1, v0}, LX/1EX;->A0e(FFLX/3SM;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    div-float/2addr v0, v3

    .line 123
    sub-float/2addr v7, v0

    .line 124
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v2, v0

    .line 129
    iget-object v0, p0, LX/D4P;->A01:LX/3SM;

    .line 130
    .line 131
    iget-object v1, v0, LX/3SM;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 142
    .line 143
    :cond_1
    div-float/2addr v2, v3

    .line 144
    sub-float/2addr v6, v2

    .line 145
    iget-object v0, p0, LX/D4P;->A00:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v4, v7, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, LX/D4P;->A01:LX/3SM;

    .line 155
    .line 156
    iget-object v1, v0, LX/3SM;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v1, p0, LX/D4P;->A00:Landroid/graphics/Paint;

    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LX/D4P;->A00:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    iget-object v1, p0, LX/D4P;->A00:Landroid/graphics/Paint;

    .line 184
    .line 185
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/D4P;->A00:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/D4P;->A00:Landroid/graphics/Paint;

    .line 196
    .line 197
    const/16 v0, 0xd7

    .line 198
    .line 199
    invoke-static {v4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0
    .line 207
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
