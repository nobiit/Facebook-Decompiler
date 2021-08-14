.class public final LX/QFD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/QFC;


# direct methods
.method public constructor <init>(LX/QFC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QFD;->A00:LX/QFC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/QFD;->A00:LX/QFC;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, v3, LX/QFC;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, LX/QFC;->A0Q:[F

    .line 30
    .line 31
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/QFC;->A0N:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v6, v3, LX/QFC;->A0Q:[F

    .line 47
    .line 48
    iget-object v5, v3, LX/QFC;->A0R:[F

    .line 49
    .line 50
    const/16 v4, 0x83

    .line 51
    .line 52
    const/16 v2, 0x81

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v7, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v7, v0, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v7, v1, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v2, 0x3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v4, 0x81

    .line 68
    .line 69
    const/16 v2, 0x83

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v4, 0x3

    .line 73
    :cond_3
    :goto_0
    invoke-static {v6, v4, v2, v5}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 74
    .line 75
    .line 76
    iget-object v6, v3, LX/QFC;->A0R:[F

    .line 77
    .line 78
    iget-object v5, v3, LX/QFC;->A0S:[F

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aget v0, v6, v1

    .line 82
    .line 83
    aput v0, v5, v1

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    aget v1, v6, v2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput v1, v5, v0

    .line 90
    .line 91
    aget v0, v6, v0

    .line 92
    .line 93
    neg-float v0, v0

    .line 94
    aput v0, v5, v2

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v0, 0x3

    .line 98
    aput v10, v5, v0

    .line 99
    .line 100
    const/16 v9, 0x8

    .line 101
    .line 102
    aget v0, v6, v9

    .line 103
    .line 104
    const/4 v8, 0x4

    .line 105
    aput v0, v5, v8

    .line 106
    .line 107
    const/16 v7, 0xa

    .line 108
    .line 109
    aget v0, v6, v7

    .line 110
    .line 111
    const/4 v4, 0x5

    .line 112
    aput v0, v5, v4

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    aget v0, v6, v2

    .line 117
    .line 118
    neg-float v0, v0

    .line 119
    const/4 v1, 0x6

    .line 120
    aput v0, v5, v1

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    aput v10, v5, v0

    .line 124
    .line 125
    aget v0, v6, v8

    .line 126
    .line 127
    neg-float v0, v0

    .line 128
    aput v0, v5, v9

    .line 129
    .line 130
    aget v0, v6, v1

    .line 131
    .line 132
    neg-float v0, v0

    .line 133
    aput v0, v5, v2

    .line 134
    .line 135
    aget v0, v6, v4

    .line 136
    .line 137
    aput v0, v5, v7

    .line 138
    .line 139
    const/16 v0, 0xb

    .line 140
    .line 141
    aput v10, v5, v0

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    aput v10, v5, v0

    .line 146
    .line 147
    const/16 v0, 0xd

    .line 148
    .line 149
    aput v10, v5, v0

    .line 150
    .line 151
    const/16 v0, 0xe

    .line 152
    .line 153
    aput v10, v5, v0

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    aput v0, v5, v1

    .line 160
    .line 161
    iget-boolean v0, v3, LX/QFC;->A06:Z

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    aget v0, v6, v2

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    cmpl-float v0, v0, v10

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    aget v0, v6, v4

    .line 176
    .line 177
    cmpl-float v0, v0, v10

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    aget v0, v6, v0

    .line 183
    .line 184
    cmpl-float v0, v0, v10

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    :cond_4
    if-nez v2, :cond_5

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    new-array v1, v0, [F

    .line 193
    .line 194
    invoke-static {v5, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    aget v0, v1, v0

    .line 199
    .line 200
    float-to-double v0, v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    double-to-float v0, v1

    .line 206
    iput v0, v3, LX/QFC;->A00:F

    .line 207
    .line 208
    iput-boolean v4, v3, LX/QFC;->A06:Z

    .line 209
    .line 210
    :cond_5
    iget-object v4, v3, LX/QFC;->A0S:[F

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    iget v6, v3, LX/QFC;->A00:F

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/high16 v8, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, LX/QFC;->A0S:[F

    .line 223
    .line 224
    invoke-static {v0, v5, v0, v5}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 225
    .line 226
    .line 227
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 228
    .line 229
    iput-wide v0, v3, LX/QFC;->A02:J

    .line 230
    .line 231
    invoke-static {v3}, LX/QFC;->A00(LX/QFC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_1
    monitor-exit v3

    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    monitor-exit v3

    .line 238
    throw v0
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
.end method
