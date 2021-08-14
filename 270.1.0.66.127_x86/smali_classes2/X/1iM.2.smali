.class public final LX/1iM;
.super Landroid/graphics/Matrix;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;II)LX/1iM;
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    :cond_0
    const/4 v3, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-lez v6, :cond_1

    .line 16
    .line 17
    if-lez v5, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    if-ne p2, v6, :cond_2

    .line 28
    .line 29
    if-ne p3, v5, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v3

    .line 32
    :cond_2
    new-instance v3, LX/1iM;

    .line 33
    .line 34
    invoke-direct {v3}, LX/1iM;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/high16 p0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    if-ne v0, p1, :cond_4

    .line 43
    .line 44
    sub-int v0, p2, v6

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr v0, p0

    .line 48
    invoke-static {v0}, LX/1ZS;->A00(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v1, v0

    .line 53
    sub-int v0, p3, v5

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v0, p0

    .line 57
    invoke-static {v0}, LX/1ZS;->A00(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 63
    .line 64
    .line 65
    if-gt v6, p2, :cond_3

    .line 66
    .line 67
    if-gt v5, p3, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_3
    iput-boolean v2, v3, LX/1iM;->A00:Z

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-ne v0, p1, :cond_6

    .line 77
    .line 78
    mul-int v1, v6, p3

    .line 79
    .line 80
    mul-int v0, p2, v5

    .line 81
    .line 82
    if-le v1, v0, :cond_5

    .line 83
    .line 84
    int-to-float v4, p3

    .line 85
    int-to-float v0, v5

    .line 86
    div-float/2addr v4, v0

    .line 87
    int-to-float v1, p2

    .line 88
    int-to-float v0, v6

    .line 89
    mul-float/2addr v0, v4

    .line 90
    sub-float/2addr v1, v0

    .line 91
    mul-float/2addr v1, p0

    .line 92
    :goto_0
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/1ZS;->A00(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v1, v0

    .line 100
    invoke-static {v7}, LX/1ZS;->A00(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    .line 107
    .line 108
    iput-boolean v2, v3, LX/1iM;->A00:Z

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_5
    int-to-float v4, p2

    .line 112
    int-to-float v0, v6

    .line 113
    div-float/2addr v4, v0

    .line 114
    int-to-float v7, p3

    .line 115
    int-to-float v0, v5

    .line 116
    mul-float/2addr v0, v4

    .line 117
    sub-float/2addr v7, v0

    .line 118
    mul-float/2addr v7, p0

    .line 119
    const/4 v1, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 122
    .line 123
    if-ne v0, p1, :cond_9

    .line 124
    .line 125
    if-gt v6, p2, :cond_7

    .line 126
    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    .line 129
    if-le v5, p3, :cond_8

    .line 130
    .line 131
    :cond_7
    int-to-float v2, p2

    .line 132
    int-to-float v0, v6

    .line 133
    div-float/2addr v2, v0

    .line 134
    int-to-float v1, p3

    .line 135
    int-to-float v0, v5

    .line 136
    div-float/2addr v1, v0

    .line 137
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :cond_8
    int-to-float v1, p2

    .line 142
    int-to-float v0, v6

    .line 143
    mul-float/2addr v0, v4

    .line 144
    sub-float/2addr v1, v0

    .line 145
    mul-float/2addr v1, p0

    .line 146
    invoke-static {v1}, LX/1ZS;->A00(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v2, v0

    .line 151
    int-to-float v1, p3

    .line 152
    int-to-float v0, v5

    .line 153
    mul-float/2addr v0, v4

    .line 154
    sub-float/2addr v1, v0

    .line 155
    mul-float/2addr v1, p0

    .line 156
    invoke-static {v1}, LX/1ZS;->A00(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_9
    new-instance v4, Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v2, Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 176
    .line 177
    .line 178
    int-to-float v1, v6

    .line 179
    int-to-float v0, v5

    .line 180
    invoke-virtual {v4, v7, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    .line 182
    .line 183
    int-to-float v1, p2

    .line 184
    int-to-float v0, p3

    .line 185
    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/2md;->A00:[I

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    aget v1, v1, v0

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    if-eq v1, v0, :cond_c

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    if-eq v1, v0, :cond_b

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    if-eq v1, v0, :cond_a

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    if-ne v1, v0, :cond_d

    .line 207
    .line 208
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v3, v4, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_a
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_b
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v0, "Only FIT_... values allowed"

    .line 226
    .line 227
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1
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
