.class public final LX/HV8;
.super Landroid/text/style/ImageSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HV8;->A01:Landroid/graphics/Paint$FontMetrics;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/HV8;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/HV8;->A01:Landroid/graphics/Paint$FontMetrics;

    .line 5
    .line 6
    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HV8;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "Unknown alignment type"

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_0
    iget-object v0, p0, LX/HV8;->A01:Landroid/graphics/Paint$FontMetrics;

    .line 30
    .line 31
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 32
    .line 33
    div-float/2addr v1, v4

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, LX/HV8;->A01:Landroid/graphics/Paint$FontMetrics;

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 38
    .line 39
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v0, p0, LX/HV8;->A01:Landroid/graphics/Paint$FontMetrics;

    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 45
    .line 46
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    iget-object v0, p0, LX/HV8;->A01:Landroid/graphics/Paint$FontMetrics;

    .line 50
    .line 51
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 52
    .line 53
    :goto_0
    add-float/2addr v1, v3

    .line 54
    div-float/2addr v1, v4

    .line 55
    int-to-float v0, p7

    .line 56
    add-float/2addr v1, v0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    int-to-float v0, v0

    .line 62
    add-float/2addr p5, v0

    .line 63
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-float/2addr v1, v0

    .line 72
    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
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
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
