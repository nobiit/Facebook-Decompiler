.class public final LX/NTu;
.super LX/NTq;
.source ""

# interfaces
.implements LX/Lrx;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public final A04:LX/Lru;

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:LX/3h7;


# direct methods
.method public constructor <init>(LX/NTr;)V
    .locals 4

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
    iput-object v1, p0, LX/NTu;->A0C:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/NTu;->A0D:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, LX/3h7;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3h7;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/NTu;->A0E:LX/3h7;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, LX/NTq;->A03:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, p0, LX/NTq;->A02:F

    .line 30
    .line 31
    iget v2, p0, LX/NTq;->A0B:F

    .line 32
    .line 33
    const/high16 v0, 0x41000000    # 8.0f

    .line 34
    .line 35
    mul-float/2addr v0, v2

    .line 36
    iput v0, p0, LX/NTu;->A09:F

    .line 37
    .line 38
    const/high16 v0, 0x41300000    # 11.0f

    .line 39
    .line 40
    mul-float v1, v2, v0

    .line 41
    .line 42
    iput v1, p0, LX/NTu;->A0B:F

    .line 43
    .line 44
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    add-float/2addr v1, v0

    .line 47
    iput v1, p0, LX/NTu;->A0A:F

    .line 48
    .line 49
    const/high16 v0, 0x41400000    # 12.0f

    .line 50
    .line 51
    mul-float/2addr v0, v2

    .line 52
    iput v0, p0, LX/NTu;->A08:F

    .line 53
    .line 54
    const/high16 v0, 0x41200000    # 10.0f

    .line 55
    .line 56
    mul-float/2addr v0, v2

    .line 57
    iput v0, p0, LX/NTu;->A07:F

    .line 58
    .line 59
    const/high16 v0, 0x41c00000    # 24.0f

    .line 60
    .line 61
    mul-float/2addr v2, v0

    .line 62
    iput v2, p0, LX/NTu;->A06:F

    .line 63
    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    mul-float/2addr v2, v0

    .line 67
    iput v2, p0, LX/NTu;->A05:F

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/Lru;->A00(FF)LX/Lru;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LX/NTu;->A04:LX/Lru;

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    iput v0, v1, LX/Lru;->A05:I

    .line 79
    .line 80
    invoke-virtual {v1, p0}, LX/Lru;->A09(LX/Lrx;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/NTu;->A04:LX/Lru;

    .line 84
    .line 85
    const-wide/16 v0, 0x834

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/Lru;->A07(J)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method


# virtual methods
.method public final A0J(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/NTq;->A07:LX/NTr;

    .line 3
    .line 4
    iget-object v0, v0, LX/NTr;->A0W:LX/6dw;

    .line 5
    .line 6
    iget-object v8, v0, LX/6dw;->A00:Landroid/location/Location;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    iget v2, v4, LX/NTu;->A06:F

    .line 11
    .line 12
    iget v1, v4, LX/NTu;->A05:F

    .line 13
    .line 14
    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v0, v4, LX/NTu;->A0C:Landroid/graphics/Paint;

    .line 27
    .line 28
    const v5, -0xc4a863

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v4, LX/NTu;->A0C:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iget v0, v4, LX/NTu;->A01:F

    .line 39
    .line 40
    sub-float/2addr v1, v0

    .line 41
    const/high16 v11, 0x437f0000    # 255.0f

    .line 42
    .line 43
    mul-float/2addr v1, v11

    .line 44
    float-to-int v0, v1

    .line 45
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/NTq;->A08:LX/6mK;

    .line 49
    .line 50
    iget-object v0, v4, LX/NTu;->A0E:LX/3h7;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/6mK;->A0E(LX/3h7;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, LX/6mK;->A04(D)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-double v2, v0

    .line 64
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, LX/6mK;->A03(D)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-double v15, v0

    .line 73
    iget-object v0, v4, LX/NTu;->A0E:LX/3h7;

    .line 74
    .line 75
    iget-wide v0, v0, LX/3h7;->A01:D

    .line 76
    .line 77
    sub-double/2addr v0, v2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-int v7, v0

    .line 83
    iget-object v12, v4, LX/NTq;->A08:LX/6mK;

    .line 84
    .line 85
    int-to-double v13, v7

    .line 86
    add-double/2addr v13, v2

    .line 87
    iget-object v0, v4, LX/NTq;->A09:[F

    .line 88
    .line 89
    move-object/from16 v17, v0

    .line 90
    .line 91
    invoke-virtual/range {v12 .. v17}, LX/6mK;->A0C(DD[F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, LX/NTq;->A09:[F

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    aget v10, v1, v0

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    aget v9, v1, v0

    .line 101
    .line 102
    iget v0, v4, LX/NTu;->A01:F

    .line 103
    .line 104
    mul-float/2addr v6, v0

    .line 105
    iget-object v0, v4, LX/NTu;->A0C:Landroid/graphics/Paint;

    .line 106
    .line 107
    move-object/from16 v7, p1

    .line 108
    .line 109
    invoke-virtual {v7, v10, v9, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, LX/NTu;->A0C:Landroid/graphics/Paint;

    .line 113
    .line 114
    const v0, -0x333334

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    iget v1, v4, LX/NTu;->A0A:F

    .line 121
    .line 122
    iget-object v0, v4, LX/NTu;->A0C:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {v7, v10, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, LX/NTu;->A0C:Landroid/graphics/Paint;

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    iget v1, v4, LX/NTu;->A0B:F

    .line 134
    .line 135
    iget-object v0, v4, LX/NTu;->A0C:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {v7, v10, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/NTu;->A0C:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, LX/NTu;->A0C:Landroid/graphics/Paint;

    .line 146
    .line 147
    iget v0, v4, LX/NTu;->A00:F

    .line 148
    .line 149
    mul-float/2addr v0, v11

    .line 150
    float-to-int v0, v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    .line 153
    .line 154
    iget v1, v4, LX/NTu;->A00:F

    .line 155
    .line 156
    iget v0, v4, LX/NTu;->A09:F

    .line 157
    .line 158
    mul-float/2addr v1, v0

    .line 159
    iget-object v0, v4, LX/NTu;->A0C:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {v7, v10, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/location/Location;->hasBearing()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/NTq;->A08:LX/6mK;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/6mK;->A06()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v8}, Landroid/location/Location;->getBearing()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-float/2addr v1, v0

    .line 184
    invoke-virtual {v7, v1, v10, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 185
    .line 186
    .line 187
    iget v0, v4, LX/NTu;->A08:F

    .line 188
    .line 189
    const/high16 v3, 0x40000000    # 2.0f

    .line 190
    .line 191
    div-float/2addr v0, v3

    .line 192
    sub-float/2addr v10, v0

    .line 193
    iget v0, v4, LX/NTu;->A0A:F

    .line 194
    .line 195
    sub-float/2addr v9, v0

    .line 196
    iget-object v0, v4, LX/NTu;->A0D:Landroid/graphics/Path;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/NTu;->A0D:Landroid/graphics/Path;

    .line 202
    .line 203
    invoke-virtual {v0, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v4, LX/NTu;->A0D:Landroid/graphics/Path;

    .line 207
    .line 208
    iget v1, v4, LX/NTu;->A08:F

    .line 209
    .line 210
    div-float/2addr v1, v3

    .line 211
    add-float/2addr v1, v10

    .line 212
    iget v0, v4, LX/NTu;->A07:F

    .line 213
    .line 214
    sub-float v0, v9, v0

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v4, LX/NTu;->A0D:Landroid/graphics/Path;

    .line 220
    .line 221
    iget v0, v4, LX/NTu;->A08:F

    .line 222
    .line 223
    add-float/2addr v0, v10

    .line 224
    invoke-virtual {v1, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v4, LX/NTu;->A0D:Landroid/graphics/Path;

    .line 228
    .line 229
    const/high16 v0, 0x3f000000    # 0.5f

    .line 230
    .line 231
    iget v2, v4, LX/NTu;->A08:F

    .line 232
    .line 233
    mul-float/2addr v2, v0

    .line 234
    add-float/2addr v2, v10

    .line 235
    const/high16 v1, 0x3e800000    # 0.25f

    .line 236
    .line 237
    iget v0, v4, LX/NTu;->A07:F

    .line 238
    .line 239
    mul-float/2addr v0, v1

    .line 240
    sub-float v0, v9, v0

    .line 241
    .line 242
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v4, LX/NTu;->A0D:Landroid/graphics/Path;

    .line 246
    .line 247
    invoke-virtual {v0, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, LX/NTu;->A0D:Landroid/graphics/Path;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v4, LX/NTu;->A0D:Landroid/graphics/Path;

    .line 256
    .line 257
    iget-object v0, v4, LX/NTu;->A0C:Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 263
    .line 264
    .line 265
    :cond_0
    return-void
    .line 266
.end method

.method public final C4S(LX/Lru;)V
    .locals 4

    .line 0
    iget v3, p1, LX/Lru;->A00:F

    .line 1
    .line 2
    iput v3, p0, LX/NTu;->A01:F

    .line 3
    .line 4
    iget v0, p0, LX/NTu;->A02:F

    .line 5
    .line 6
    cmpg-float v0, v3, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/NTu;->A03:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, LX/NTu;->A03:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/NTu;->A03:Z

    .line 17
    .line 18
    const/high16 v2, 0x3e800000    # 0.25f

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sub-float v0, v1, v3

    .line 25
    .line 26
    mul-float/2addr v0, v2

    .line 27
    :goto_0
    sub-float/2addr v1, v0

    .line 28
    iput v1, p0, LX/NTu;->A00:F

    .line 29
    .line 30
    iput v3, p0, LX/NTu;->A02:F

    .line 31
    .line 32
    invoke-virtual {p0}, LX/NTq;->A08()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    mul-float v0, v3, v2

    .line 37
    .line 38
    goto :goto_0
.end method
