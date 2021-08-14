.class public final LX/HSk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/HSk;->A02:I

    .line 5
    .line 6
    iput p1, p0, LX/HSk;->A03:I

    .line 7
    .line 8
    iput p2, p0, LX/HSk;->A01:F

    .line 9
    .line 10
    iput v0, p0, LX/HSk;->A02:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFIZLandroid/graphics/RectF;)V
    .locals 12

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    const/high16 v6, 0x43b40000    # 360.0f

    .line 4
    .line 5
    div-float v3, v6, v0

    .line 6
    .line 7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v9, v9, p4

    .line 10
    .line 11
    mul-float/2addr v9, v3

    .line 12
    if-nez p6, :cond_0

    .line 13
    .line 14
    const v0, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    :cond_0
    const/high16 v0, 0x43870000    # 270.0f

    .line 22
    .line 23
    move/from16 v1, p5

    .line 24
    .line 25
    int-to-float v2, v1

    .line 26
    mul-float/2addr v2, v3

    .line 27
    add-float/2addr v2, v0

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v3, v1

    .line 31
    sub-float/2addr v2, v3

    .line 32
    div-float v0, v9, v1

    .line 33
    .line 34
    sub-float/2addr v2, v0

    .line 35
    add-float v8, p3, v2

    .line 36
    .line 37
    move-object v11, p1

    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    if-eqz p6, :cond_1

    .line 41
    .line 42
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-float/2addr v0, v1

    .line 52
    float-to-double v2, v0

    .line 53
    mul-double/2addr v2, v4

    .line 54
    double-to-float v1, v2

    .line 55
    div-float v0, v9, v6

    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    cmpg-float v0, v1, p2

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 66
    move-object v6, p0

    .line 67
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
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
.end method
