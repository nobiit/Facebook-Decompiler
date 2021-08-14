.class public final LX/NTy;
.super LX/NTq;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public final A0E:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/NTr;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/NTq;-><init>(LX/NTr;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/NTy;->A0E:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v4, p0, LX/NTq;->A0B:F

    .line 12
    .line 13
    const/high16 v0, 0x41400000    # 12.0f

    .line 14
    .line 15
    mul-float/2addr v0, v4

    .line 16
    iput v0, p0, LX/NTy;->A09:F

    .line 17
    .line 18
    const/high16 v0, 0x42140000    # 37.0f

    .line 19
    .line 20
    mul-float v3, v4, v0

    .line 21
    .line 22
    iput v3, p0, LX/NTy;->A02:F

    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr v0, v4

    .line 27
    iput v0, p0, LX/NTy;->A05:F

    .line 28
    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float v0, v4, v2

    .line 32
    .line 33
    iput v0, p0, LX/NTy;->A0C:F

    .line 34
    .line 35
    const/high16 v0, 0x40a00000    # 5.0f

    .line 36
    .line 37
    mul-float/2addr v0, v4

    .line 38
    iput v0, p0, LX/NTy;->A08:F

    .line 39
    .line 40
    const/high16 v0, 0x41000000    # 8.0f

    .line 41
    .line 42
    mul-float/2addr v0, v4

    .line 43
    iput v0, p0, LX/NTy;->A0A:F

    .line 44
    .line 45
    const/high16 v1, 0x40400000    # 3.0f

    .line 46
    .line 47
    mul-float v0, v4, v1

    .line 48
    .line 49
    iput v0, p0, LX/NTy;->A0B:F

    .line 50
    .line 51
    const/high16 v0, 0x42400000    # 48.0f

    .line 52
    .line 53
    mul-float/2addr v4, v0

    .line 54
    const/4 v0, 0x5

    .line 55
    iput v0, p0, LX/NTq;->A03:I

    .line 56
    .line 57
    iput v1, p0, LX/NTq;->A02:F

    .line 58
    .line 59
    sub-float/2addr v4, v3

    .line 60
    div-float/2addr v4, v2

    .line 61
    iput v4, p0, LX/NTy;->A00:F

    .line 62
    .line 63
    return-void
    .line 64
.end method


# virtual methods
.method public final A0J(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/NTq;->A07:LX/NTr;

    .line 1
    .line 2
    iget-object v0, v0, LX/NTr;->A0E:LX/NTs;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v3, v0

    .line 9
    iget v2, p0, LX/NTy;->A09:F

    .line 10
    .line 11
    sub-float/2addr v3, v2

    .line 12
    iget-object v1, p0, LX/NTq;->A07:LX/NTr;

    .line 13
    .line 14
    iget v0, v1, LX/NTr;->A06:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr v3, v0

    .line 18
    iput v3, p0, LX/NTy;->A01:F

    .line 19
    .line 20
    iget v0, v1, LX/NTr;->A07:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr v2, v0

    .line 24
    iput v2, p0, LX/NTy;->A03:F

    .line 25
    .line 26
    iget v1, p0, LX/NTy;->A02:F

    .line 27
    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    sub-float/2addr v3, v1

    .line 32
    iput v3, p0, LX/NTy;->A06:F

    .line 33
    .line 34
    add-float/2addr v2, v1

    .line 35
    iput v2, p0, LX/NTy;->A07:F

    .line 36
    .line 37
    iget v1, p0, LX/NTy;->A0A:F

    .line 38
    .line 39
    iget v0, p0, LX/NTy;->A0B:F

    .line 40
    .line 41
    add-float/2addr v1, v0

    .line 42
    iput v1, p0, LX/NTy;->A0D:F

    .line 43
    .line 44
    iget-object v1, p0, LX/NTy;->A0E:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/NTy;->A0E:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-boolean v1, p0, LX/NTy;->A04:Z

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, -0x222223

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/NTy;->A0E:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/16 v0, 0xe6

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    iget v7, p0, LX/NTy;->A01:F

    .line 72
    .line 73
    iget v0, p0, LX/NTy;->A02:F

    .line 74
    .line 75
    sub-float v5, v7, v0

    .line 76
    .line 77
    iget v6, p0, LX/NTy;->A03:F

    .line 78
    .line 79
    add-float v8, v6, v0

    .line 80
    .line 81
    iget-object v9, p0, LX/NTy;->A0E:Landroid/graphics/Paint;

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/NTy;->A0E:Landroid/graphics/Paint;

    .line 88
    .line 89
    const v0, -0x777778

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    iget v3, p0, LX/NTy;->A06:F

    .line 96
    .line 97
    iget v2, p0, LX/NTy;->A07:F

    .line 98
    .line 99
    iget v1, p0, LX/NTy;->A08:F

    .line 100
    .line 101
    iget-object v0, p0, LX/NTy;->A0E:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/NTy;->A0E:Landroid/graphics/Paint;

    .line 107
    .line 108
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/NTy;->A0E:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget v0, p0, LX/NTy;->A0C:F

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    .line 119
    .line 120
    iget v3, p0, LX/NTy;->A06:F

    .line 121
    .line 122
    iget v2, p0, LX/NTy;->A07:F

    .line 123
    .line 124
    iget v1, p0, LX/NTy;->A0A:F

    .line 125
    .line 126
    iget-object v0, p0, LX/NTy;->A0E:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    iget v5, p0, LX/NTy;->A06:F

    .line 132
    .line 133
    iget v8, p0, LX/NTy;->A07:F

    .line 134
    .line 135
    iget v0, p0, LX/NTy;->A0A:F

    .line 136
    .line 137
    sub-float v6, v8, v0

    .line 138
    .line 139
    iget v0, p0, LX/NTy;->A0D:F

    .line 140
    .line 141
    sub-float/2addr v8, v0

    .line 142
    iget-object v9, p0, LX/NTy;->A0E:Landroid/graphics/Paint;

    .line 143
    .line 144
    move v7, v5

    .line 145
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    iget v5, p0, LX/NTy;->A06:F

    .line 149
    .line 150
    iget v8, p0, LX/NTy;->A07:F

    .line 151
    .line 152
    iget v0, p0, LX/NTy;->A0A:F

    .line 153
    .line 154
    add-float v6, v8, v0

    .line 155
    .line 156
    iget v0, p0, LX/NTy;->A0D:F

    .line 157
    .line 158
    add-float/2addr v8, v0

    .line 159
    iget-object v9, p0, LX/NTy;->A0E:Landroid/graphics/Paint;

    .line 160
    .line 161
    move v7, v5

    .line 162
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    iget v7, p0, LX/NTy;->A06:F

    .line 166
    .line 167
    iget v0, p0, LX/NTy;->A0A:F

    .line 168
    .line 169
    sub-float v5, v7, v0

    .line 170
    .line 171
    iget v6, p0, LX/NTy;->A07:F

    .line 172
    .line 173
    iget v0, p0, LX/NTy;->A0D:F

    .line 174
    .line 175
    sub-float/2addr v7, v0

    .line 176
    iget-object v9, p0, LX/NTy;->A0E:Landroid/graphics/Paint;

    .line 177
    .line 178
    move v8, v6

    .line 179
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    iget v7, p0, LX/NTy;->A06:F

    .line 183
    .line 184
    iget v0, p0, LX/NTy;->A0A:F

    .line 185
    .line 186
    add-float v5, v7, v0

    .line 187
    .line 188
    iget v6, p0, LX/NTy;->A07:F

    .line 189
    .line 190
    iget v0, p0, LX/NTy;->A0D:F

    .line 191
    .line 192
    add-float/2addr v7, v0

    .line 193
    iget-object v9, p0, LX/NTy;->A0E:Landroid/graphics/Paint;

    .line 194
    .line 195
    move v8, v6

    .line 196
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/NTy;->A0E:Landroid/graphics/Paint;

    .line 200
    .line 201
    iget v0, p0, LX/NTy;->A05:F

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/NTy;->A0E:Landroid/graphics/Paint;

    .line 207
    .line 208
    const v0, -0x333334

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    iget v7, p0, LX/NTy;->A01:F

    .line 215
    .line 216
    iget v0, p0, LX/NTy;->A02:F

    .line 217
    .line 218
    sub-float v5, v7, v0

    .line 219
    .line 220
    iget v6, p0, LX/NTy;->A03:F

    .line 221
    .line 222
    add-float v8, v6, v0

    .line 223
    .line 224
    iget-object v9, p0, LX/NTy;->A0E:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
