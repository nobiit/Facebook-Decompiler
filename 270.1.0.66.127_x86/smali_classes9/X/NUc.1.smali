.class public LX/NUc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/NUb;

.field public A05:LX/NUb;

.field public A06:[LX/NUb;

.field public A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/NUc;->A05:LX/NUb;

    .line 5
    .line 6
    iput-object v0, p0, LX/NUc;->A04:LX/NUb;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [LX/NUb;

    .line 10
    .line 11
    iput-object v0, p0, LX/NUc;->A06:[LX/NUb;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/NUc;->A07:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/NUc;->A03:I

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/NUc;->A08:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/NUc;->A09:Landroid/graphics/RectF;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;FF)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/NUc;->A05:LX/NUb;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, LX/NUb;->A02()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :goto_0
    sget-object v0, LX/NUb;->A0F:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eq v7, v0, :cond_c

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v15, 0x1

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    const/16 v16, 0x1

    .line 22
    .line 23
    :cond_0
    const/16 v14, 0xff

    .line 24
    .line 25
    if-eqz v16, :cond_1

    .line 26
    .line 27
    iget-object v8, v11, LX/NUc;->A05:LX/NUb;

    .line 28
    .line 29
    iget-wide v4, v8, LX/NUb;->A05:J

    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    cmp-long v0, v4, v2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v0, v4

    .line 42
    long-to-int v6, v0

    .line 43
    if-lt v6, v14, :cond_2

    .line 44
    .line 45
    iput-wide v2, v8, LX/NUb;->A05:J

    .line 46
    .line 47
    :cond_1
    const/16 v6, 0xff

    .line 48
    .line 49
    :cond_2
    move/from16 v9, p2

    .line 50
    .line 51
    move/from16 v8, p3

    .line 52
    .line 53
    move-object/from16 v10, p1

    .line 54
    .line 55
    if-ne v6, v14, :cond_3

    .line 56
    .line 57
    if-nez v16, :cond_b

    .line 58
    .line 59
    :cond_3
    iget-object v0, v11, LX/NUc;->A07:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v11, LX/NUc;->A06:[LX/NUb;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    if-ge v5, v4, :cond_6

    .line 73
    .line 74
    iget-object v0, v11, LX/NUc;->A06:[LX/NUb;

    .line 75
    .line 76
    aget-object v2, v0, v5

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget v1, v2, LX/NUb;->A04:I

    .line 81
    .line 82
    iget v0, v11, LX/NUc;->A02:I

    .line 83
    .line 84
    add-int/2addr v0, v15

    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, LX/NUb;->A02()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object v7, v13

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-object v0, v11, LX/NUc;->A04:LX/NUb;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, LX/NUb;->A02()Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :cond_7
    if-eq v3, v4, :cond_8

    .line 109
    .line 110
    if-eqz v13, :cond_8

    .line 111
    .line 112
    sget-object v0, LX/NUb;->A0F:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-eq v13, v0, :cond_8

    .line 115
    .line 116
    iget v2, v11, LX/NUc;->A02:I

    .line 117
    .line 118
    iget-object v1, v11, LX/NUc;->A04:LX/NUb;

    .line 119
    .line 120
    iget v0, v1, LX/NUb;->A04:I

    .line 121
    .line 122
    sub-int/2addr v2, v0

    .line 123
    shl-int v5, v15, v2

    .line 124
    .line 125
    iget v4, v1, LX/NUb;->A00:I

    .line 126
    .line 127
    shr-int/2addr v4, v2

    .line 128
    iget v2, v11, LX/NUc;->A00:I

    .line 129
    .line 130
    sub-int/2addr v5, v15

    .line 131
    and-int/2addr v2, v5

    .line 132
    mul-int/2addr v2, v4

    .line 133
    iget v0, v11, LX/NUc;->A01:I

    .line 134
    .line 135
    and-int/2addr v5, v0

    .line 136
    mul-int/2addr v5, v4

    .line 137
    iget-object v1, v11, LX/NUc;->A08:Landroid/graphics/Rect;

    .line 138
    .line 139
    add-int v0, v2, v4

    .line 140
    .line 141
    add-int/2addr v4, v5

    .line 142
    invoke-virtual {v1, v2, v5, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v11, LX/NUc;->A09:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget-object v2, v11, LX/NUc;->A04:LX/NUb;

    .line 148
    .line 149
    iget v0, v2, LX/NUb;->A01:I

    .line 150
    .line 151
    int-to-float v1, v0

    .line 152
    add-float v1, v1, p2

    .line 153
    .line 154
    iget v0, v2, LX/NUb;->A00:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    add-float v0, v0, p3

    .line 158
    .line 159
    invoke-virtual {v4, v9, v8, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v11, LX/NUc;->A08:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget-object v1, v11, LX/NUc;->A09:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget-object v0, v11, LX/NUc;->A07:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {v10, v13, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    if-lez v3, :cond_b

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    :goto_2
    const/4 v0, 0x2

    .line 175
    if-ge v5, v0, :cond_b

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    :goto_3
    if-ge v4, v0, :cond_a

    .line 179
    .line 180
    iget-object v1, v11, LX/NUc;->A06:[LX/NUb;

    .line 181
    .line 182
    shl-int/lit8 v0, v5, 0x1

    .line 183
    .line 184
    add-int/2addr v0, v4

    .line 185
    aget-object v0, v1, v0

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget v2, v0, LX/NUb;->A04:I

    .line 190
    .line 191
    iget v1, v11, LX/NUc;->A02:I

    .line 192
    .line 193
    add-int/2addr v1, v15

    .line 194
    if-ne v2, v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, LX/NUb;->A02()Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    sget-object v1, LX/NUb;->A0F:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    if-eq v3, v1, :cond_9

    .line 205
    .line 206
    iget v2, v0, LX/NUb;->A00:I

    .line 207
    .line 208
    shr-int v15, v2, v15

    .line 209
    .line 210
    mul-int v1, v15, v5

    .line 211
    .line 212
    int-to-float v14, v1

    .line 213
    add-float v14, v14, p2

    .line 214
    .line 215
    mul-int v1, v15, v4

    .line 216
    .line 217
    int-to-float v13, v1

    .line 218
    add-float v13, v13, p3

    .line 219
    .line 220
    iget-object v1, v11, LX/NUc;->A08:Landroid/graphics/Rect;

    .line 221
    .line 222
    iget v0, v0, LX/NUb;->A01:I

    .line 223
    .line 224
    invoke-virtual {v1, v12, v12, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v11, LX/NUc;->A09:Landroid/graphics/RectF;

    .line 228
    .line 229
    int-to-float v1, v15

    .line 230
    add-float v0, v14, v1

    .line 231
    .line 232
    add-float/2addr v1, v13

    .line 233
    invoke-virtual {v2, v14, v13, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v11, LX/NUc;->A08:Landroid/graphics/Rect;

    .line 237
    .line 238
    iget-object v1, v11, LX/NUc;->A09:Landroid/graphics/RectF;

    .line 239
    .line 240
    iget-object v0, v11, LX/NUc;->A07:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    const/4 v15, 0x1

    .line 248
    const/4 v0, 0x2

    .line 249
    goto :goto_3

    .line 250
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    if-eqz v16, :cond_c

    .line 254
    .line 255
    iget-object v0, v11, LX/NUc;->A07:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v11, LX/NUc;->A07:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-virtual {v10, v7, v9, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "{tile="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/NUc;->A05:LX/NUb;

    .line 22
    .line 23
    const-string v1, "{x}"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", mParentTile="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/NUc;->A04:LX/NUb;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", status="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/NUc;->A03:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "}"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method
