.class public final LX/Q3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WU;


# instance fields
.field public final A00:I

.field public final A01:LX/4Wb;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/Q3y;


# direct methods
.method public constructor <init>(LX/Q3y;IIIILX/4Wb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q3x;->A05:LX/Q3y;

    .line 4
    .line 5
    iput p2, p0, LX/Q3x;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/Q3x;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/Q3x;->A04:I

    .line 10
    .line 11
    iput p5, p0, LX/Q3x;->A02:I

    .line 12
    .line 13
    iput-object p6, p0, LX/Q3x;->A01:LX/4Wb;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Q3x;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Q3x;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getXOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getYOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final renderFrame(IILandroid/graphics/Bitmap;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/Q3x;->A05:LX/Q3y;

    .line 1
    .line 2
    iget v1, p0, LX/Q3x;->A03:I

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v3, LX/Q3y;->A02:Landroid/graphics/Movie;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/Q3y;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v3, LX/Q3y;->A00:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/Q3y;->A00:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eq v0, p3, :cond_1

    .line 26
    .line 27
    iput-object p3, v3, LX/Q3y;->A00:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v0, v3, LX/Q3y;->A01:Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v4, v3, LX/Q3y;->A03:LX/Q3z;

    .line 35
    .line 36
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    :try_start_1
    iget v0, v4, LX/Q3z;->A04:I

    .line 38
    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    iget v0, v4, LX/Q3z;->A03:I

    .line 42
    .line 43
    if-ne v0, p2, :cond_2

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    iput p1, v4, LX/Q3z;->A04:I

    .line 47
    .line 48
    iput p2, v4, LX/Q3z;->A03:I

    .line 49
    .line 50
    move-object v10, v4

    .line 51
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget v9, v4, LX/Q3z;->A06:I

    .line 53
    .line 54
    iget v0, v4, LX/Q3z;->A05:I

    .line 55
    .line 56
    div-int v0, v9, v0

    .line 57
    .line 58
    int-to-float v8, v0

    .line 59
    iget v7, v4, LX/Q3z;->A04:I

    .line 60
    .line 61
    iget v6, v4, LX/Q3z;->A03:I

    .line 62
    .line 63
    div-int v0, v7, v6

    .line 64
    .line 65
    int-to-float v1, v0

    .line 66
    move v2, v7

    .line 67
    move v5, v6

    .line 68
    cmpl-float v0, v1, v8

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    cmpg-float v0, v1, v8

    .line 74
    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    int-to-float v0, v7

    .line 78
    div-float/2addr v0, v8

    .line 79
    float-to-int v5, v0

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    int-to-float v0, v6

    .line 82
    mul-float/2addr v0, v8

    .line 83
    float-to-int v2, v0

    .line 84
    :cond_4
    :goto_1
    if-le v7, v9, :cond_5

    .line 85
    .line 86
    int-to-float v1, v9

    .line 87
    int-to-float v0, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    if-le v9, v7, :cond_6

    .line 90
    .line 91
    int-to-float v1, v7

    .line 92
    int-to-float v0, v9

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iput v0, v4, LX/Q3z;->A01:F

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    div-float/2addr v1, v0

    .line 100
    iput v1, v4, LX/Q3z;->A01:F

    .line 101
    .line 102
    :goto_3
    sub-int/2addr v7, v2

    .line 103
    int-to-float v0, v7

    .line 104
    const/high16 v2, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v0, v2

    .line 107
    iget v1, v4, LX/Q3z;->A01:F

    .line 108
    .line 109
    div-float/2addr v0, v1

    .line 110
    iput v0, v4, LX/Q3z;->A00:F

    .line 111
    .line 112
    sub-int/2addr v6, v5

    .line 113
    int-to-float v0, v6

    .line 114
    div-float/2addr v0, v2

    .line 115
    div-float/2addr v0, v1

    .line 116
    iput v0, v4, LX/Q3z;->A02:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :goto_4
    :try_start_4
    monitor-exit v4

    .line 120
    iget-object v0, v3, LX/Q3y;->A01:Landroid/graphics/Canvas;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, LX/Q3y;->A01:Landroid/graphics/Canvas;

    .line 126
    .line 127
    iget-object v1, v3, LX/Q3y;->A03:LX/Q3z;

    .line 128
    .line 129
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130
    :try_start_5
    iget v2, v1, LX/Q3z;->A01:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    .line 132
    :try_start_6
    monitor-exit v1

    .line 133
    iget-object v1, v3, LX/Q3y;->A03:LX/Q3z;

    .line 134
    .line 135
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 136
    :try_start_7
    iget v0, v1, LX/Q3z;->A01:F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 137
    .line 138
    :try_start_8
    monitor-exit v1

    .line 139
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v3, LX/Q3y;->A02:Landroid/graphics/Movie;

    .line 143
    .line 144
    iget-object v4, v3, LX/Q3y;->A01:Landroid/graphics/Canvas;

    .line 145
    .line 146
    iget-object v1, v3, LX/Q3y;->A03:LX/Q3z;

    .line 147
    .line 148
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 149
    :try_start_9
    iget v2, v1, LX/Q3z;->A00:F
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 150
    .line 151
    :try_start_a
    monitor-exit v1

    .line 152
    iget-object v1, v3, LX/Q3y;->A03:LX/Q3z;

    .line 153
    .line 154
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 155
    :try_start_b
    iget v0, v1, LX/Q3z;->A02:F
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 156
    .line 157
    :try_start_c
    monitor-exit v1

    .line 158
    invoke-virtual {v5, v4, v2, v0}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/Q3y;->A01:Landroid/graphics/Canvas;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 164
    .line 165
    .line 166
    monitor-exit v3

    .line 167
    return-void

    .line 168
    :catchall_0
    :try_start_d
    move-exception v0

    .line 169
    monitor-exit v10

    .line 170
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 171
    :catchall_1
    :try_start_e
    move-exception v0

    .line 172
    monitor-exit v4

    .line 173
    goto :goto_5

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    monitor-exit v1

    .line 176
    :goto_5
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    monitor-exit v3

    .line 179
    throw v0
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
.end method
