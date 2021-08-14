.class public final LX/4WZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/1SI;

.field public final A05:LX/4WW;

.field public final A06:LX/1RL;

.field public final A07:Z

.field public final A08:[I

.field public final A09:[LX/4Wa;

.field public final A0A:[I


# direct methods
.method public constructor <init>(LX/1RL;LX/4WW;Landroid/graphics/Rect;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4WZ;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4WZ;->A01:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p1, p0, LX/4WZ;->A06:LX/1RL;

    .line 18
    .line 19
    iput-object p2, p0, LX/4WZ;->A05:LX/4WW;

    .line 20
    .line 21
    iget-object v0, p2, LX/4WW;->A03:LX/1SI;

    .line 22
    .line 23
    iput-object v0, p0, LX/4WZ;->A04:LX/1SI;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1SI;->getFrameDurations()[I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, p0, LX/4WZ;->A08:[I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    array-length v4, v5

    .line 33
    if-ge v2, v4, :cond_1

    .line 34
    .line 35
    aget v1, v5, v2

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x64

    .line 42
    .line 43
    aput v0, v5, v2

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-ge v0, v4, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-array v3, v4, [I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_2
    if-ge v2, v4, :cond_3

    .line 59
    .line 60
    aput v1, v3, v2

    .line 61
    .line 62
    aget v0, v5, v2

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iput-object v3, p0, LX/4WZ;->A0A:[I

    .line 69
    .line 70
    iget-object v0, p0, LX/4WZ;->A04:LX/1SI;

    .line 71
    .line 72
    invoke-static {v0, p3}, LX/4WZ;->A00(LX/1SI;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4WZ;->A03:Landroid/graphics/Rect;

    .line 77
    .line 78
    iput-boolean p4, p0, LX/4WZ;->A07:Z

    .line 79
    .line 80
    iget-object v0, p0, LX/4WZ;->A04:LX/1SI;

    .line 81
    .line 82
    invoke-interface {v0}, LX/1SI;->getFrameCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-array v0, v0, [LX/4Wa;

    .line 87
    .line 88
    iput-object v0, p0, LX/4WZ;->A09:[LX/4Wa;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_3
    iget-object v0, p0, LX/4WZ;->A04:LX/1SI;

    .line 92
    .line 93
    invoke-interface {v0}, LX/1SI;->getFrameCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v2, v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, LX/4WZ;->A09:[LX/4Wa;

    .line 100
    .line 101
    iget-object v0, p0, LX/4WZ;->A04:LX/1SI;

    .line 102
    .line 103
    invoke-interface {v0, v2}, LX/1SI;->getFrameInfo(I)LX/4Wa;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v1, v2

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-void
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
.end method

.method public static A00(LX/1SI;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v2, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-interface {p0}, LX/1SI;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, LX/1SI;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p0}, LX/1SI;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p0}, LX/1SI;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v3, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private declared-synchronized A01(II)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4WZ;->A00:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4WZ;->A00:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, p2, :cond_2

    .line 18
    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, p0, LX/4WZ;->A00:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/4WZ;->A00:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    :try_start_2
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    monitor-exit v1

    .line 36
    :cond_2
    iget-object v0, p0, LX/4WZ;->A00:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4WZ;->A00:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, LX/4WZ;->A00:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A02(ILandroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4WZ;->A04:LX/1SI;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1SI;->getFrame(I)LX/4WU;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v0, p0, LX/4WZ;->A04:LX/1SI;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1SI;->doesRenderSupportScaling()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v9, p0

    .line 15
    iget-object v0, p0, LX/4WZ;->A03:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-double v6, v0

    .line 22
    iget-object v0, p0, LX/4WZ;->A04:LX/1SI;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1SI;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-double v0, v0

    .line 29
    div-double/2addr v6, v0

    .line 30
    iget-object v0, p0, LX/4WZ;->A03:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v4, v0

    .line 37
    iget-object v0, p0, LX/4WZ;->A04:LX/1SI;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1SI;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-double v0, v0

    .line 44
    div-double/2addr v4, v0

    .line 45
    invoke-interface {v3}, LX/4WU;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-double v0, v0

    .line 50
    mul-double/2addr v0, v6

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-int v2, v0

    .line 56
    invoke-interface {v3}, LX/4WU;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-double v0, v0

    .line 61
    mul-double/2addr v0, v4

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    long-to-int v8, v0

    .line 67
    invoke-interface {v3}, LX/4WU;->getXOffset()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-double v0, v0

    .line 72
    mul-double/2addr v0, v6

    .line 73
    double-to-int v6, v0

    .line 74
    invoke-interface {v3}, LX/4WU;->getYOffset()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-double v0, v0

    .line 79
    mul-double/2addr v0, v4

    .line 80
    double-to-int v7, v0

    .line 81
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :try_start_1
    iget-object v0, p0, LX/4WZ;->A03:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v0, p0, LX/4WZ;->A03:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {p0, v5, v4}, LX/4WZ;->A01(II)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/4WZ;->A00:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-interface {v3, v2, v8, v0}, LX/4WU;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/4WZ;->A02:Landroid/graphics/Rect;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0, v0, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/4WZ;->A01:Landroid/graphics/Rect;

    .line 109
    .line 110
    add-int/2addr v5, v6

    .line 111
    add-int/2addr v4, v7

    .line 112
    invoke-virtual {v0, v6, v7, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, LX/4WZ;->A00:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    iget-object v2, p0, LX/4WZ;->A02:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget-object v1, p0, LX/4WZ;->A01:Landroid/graphics/Rect;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p2, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    monitor-exit v9

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v9

    .line 129
    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    :cond_0
    :try_start_2
    move-object v4, p0

    .line 132
    iget-boolean v0, p0, LX/4WZ;->A07:Z

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {v3}, LX/4WU;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-interface {v3}, LX/4WU;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-interface {v3}, LX/4WU;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v2, v0

    .line 165
    int-to-float v0, v6

    .line 166
    div-float/2addr v2, v0

    .line 167
    invoke-interface {v3}, LX/4WU;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v1, v0

    .line 172
    int-to-float v0, v5

    .line 173
    div-float/2addr v1, v0

    .line 174
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-interface {v3}, LX/4WU;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    div-float/2addr v0, v2

    .line 184
    float-to-int v6, v0

    .line 185
    invoke-interface {v3}, LX/4WU;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v0, v0

    .line 190
    div-float/2addr v0, v2

    .line 191
    float-to-int v5, v0

    .line 192
    invoke-interface {v3}, LX/4WU;->getXOffset()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v0, v0

    .line 197
    div-float/2addr v0, v2

    .line 198
    float-to-int v1, v0

    .line 199
    invoke-interface {v3}, LX/4WU;->getYOffset()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v0, v0

    .line 204
    div-float/2addr v0, v2

    .line 205
    float-to-int v2, v0

    .line 206
    :goto_0
    monitor-enter v4

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    invoke-interface {v3}, LX/4WU;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-interface {v3}, LX/4WU;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-interface {v3}, LX/4WU;->getXOffset()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-interface {v3}, LX/4WU;->getYOffset()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 225
    :goto_1
    :try_start_3
    invoke-direct {p0, v6, v5}, LX/4WZ;->A01(II)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/4WZ;->A00:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-interface {v3, v6, v5, v0}, LX/4WU;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 234
    .line 235
    .line 236
    int-to-float v1, v1

    .line 237
    int-to-float v0, v2

    .line 238
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, LX/4WZ;->A00:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {p2, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 249
    .line 250
    .line 251
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    :goto_2
    invoke-interface {v3}, LX/4WU;->dispose()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_1
    :try_start_4
    move-exception v0

    .line 257
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    invoke-interface {v3}, LX/4WU;->dispose()V

    .line 261
    .line 262
    .line 263
    throw v0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
