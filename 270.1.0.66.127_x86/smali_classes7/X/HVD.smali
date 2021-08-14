.class public final LX/HVD;
.super Landroid/text/style/ImageSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX/HVD;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .line 0
    move v2, p3

    .line 1
    :goto_0
    if-ge v2, p4, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0xfeff

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, LX/HVD;->A00:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    :goto_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/HVD;->A00:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v1, p0, LX/HVD;->A01:I

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_3
    int-to-float v0, v0

    .line 60
    add-float/2addr p5, v0

    .line 61
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    sub-int/2addr p7, v0

    .line 64
    int-to-float v2, p7

    .line 65
    check-cast p9, Landroid/text/TextPaint;

    .line 66
    .line 67
    iget v1, p9, Landroid/text/TextPaint;->density:F

    .line 68
    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    .line 71
    mul-float/2addr v1, v0

    .line 72
    add-float/2addr v2, v1

    .line 73
    invoke-virtual {p1, p5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    neg-float v1, p5

    .line 80
    neg-float v0, v2

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    move-object v0, p9

    .line 86
    check-cast v0, Landroid/text/TextPaint;

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    iget v0, v0, Landroid/text/TextPaint;->density:F

    .line 90
    .line 91
    mul-float/2addr v1, v0

    .line 92
    const/high16 v0, 0x3f000000    # 0.5f

    .line 93
    .line 94
    add-float/2addr v1, v0

    .line 95
    float-to-int v0, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v3, 0x0

    .line 98
    goto :goto_2
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    .line 0
    move v2, p3

    .line 1
    :goto_0
    if-ge v2, p4, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0xfeff

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_1
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, LX/HVD;->A00:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    :goto_2
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/HVD;->A00:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v1, p0, LX/HVD;->A01:I

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Landroid/text/TextPaint;

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    iget v0, v0, Landroid/text/TextPaint;->density:F

    .line 66
    .line 67
    mul-float/2addr v1, v0

    .line 68
    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    .line 70
    add-float/2addr v1, v0

    .line 71
    float-to-int v0, v1

    .line 72
    :cond_4
    if-eqz p5, :cond_5

    .line 73
    .line 74
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    neg-int v3, v1

    .line 77
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 78
    .line 79
    check-cast p1, Landroid/text/TextPaint;

    .line 80
    .line 81
    iget v2, p1, Landroid/text/TextPaint;->density:F

    .line 82
    .line 83
    const/high16 v1, 0x40000000    # 2.0f

    .line 84
    .line 85
    mul-float/2addr v2, v1

    .line 86
    const/high16 v1, 0x3f000000    # 0.5f

    .line 87
    .line 88
    add-float/2addr v2, v1

    .line 89
    float-to-int v1, v2

    .line 90
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 91
    .line 92
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 93
    .line 94
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 95
    .line 96
    :cond_5
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    return v1

    .line 100
    :cond_6
    const/4 v2, 0x0

    .line 101
    goto :goto_2
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
.end method
