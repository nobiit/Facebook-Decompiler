.class public final LX/5EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:LX/5EE;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/hardware/SensorManager;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/5ED;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/5EB;

.field public final A08:LX/5Do;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5EB;LX/5Do;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5EC;->A06:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/5EC;->A01:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, LX/5E6;->A00()LX/5E6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/5E6;->A00:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/5EC;->A03:Landroid/os/Handler;

    .line 28
    .line 29
    const-string v0, "sensor"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/hardware/SensorManager;

    .line 36
    .line 37
    iput-object v1, p0, LX/5EC;->A02:Landroid/hardware/SensorManager;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5EC;->A05:Ljava/util/List;

    .line 45
    .line 46
    iput-object p2, p0, LX/5EC;->A07:LX/5EB;

    .line 47
    .line 48
    new-instance v0, LX/5ED;

    .line 49
    .line 50
    invoke-direct {v0, p2, p3}, LX/5ED;-><init>(LX/5EB;LX/5Do;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/5EC;->A04:LX/5ED;

    .line 54
    .line 55
    iput-object p3, p0, LX/5EC;->A08:LX/5Do;

    .line 56
    .line 57
    new-instance v0, LX/5EE;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/5EE;-><init>(Landroid/hardware/SensorEventListener;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/5EC;->A00:LX/5EE;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 0
    if-eqz p1, :cond_b

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/5EC;->A01:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    :goto_0
    iget-object v3, p0, LX/5EC;->A08:LX/5Do;

    .line 13
    .line 14
    sget-object v0, LX/5Do;->A0C:LX/5Do;

    .line 15
    .line 16
    if-ne v3, v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v8, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    new-instance v8, LX/5EI;

    .line 27
    .line 28
    invoke-direct {v8, v4}, LX/5EI;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eq v5, v9, :cond_a

    .line 42
    .line 43
    if-eq v5, v7, :cond_9

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-eq v5, v4, :cond_8

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq v5, v0, :cond_7

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    if-eq v5, v0, :cond_6

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-eq v5, v0, :cond_5

    .line 57
    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    if-eq v5, v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    if-eq v5, v0, :cond_3

    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    if-eq v5, v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    if-ne v5, v0, :cond_b

    .line 73
    .line 74
    new-instance v3, LX/5EQ;

    .line 75
    .line 76
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 77
    .line 78
    aget v0, v0, v11

    .line 79
    .line 80
    invoke-direct {v3, v1, v2, v8, v0}, LX/5EQ;-><init>(JLX/5EI;F)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/5EC;->A07:LX/5EB;

    .line 84
    .line 85
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v0}, LX/5EB;->A00(LX/5Dz;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance v3, LX/5EQ;

    .line 92
    .line 93
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 94
    .line 95
    aget v0, v0, v11

    .line 96
    .line 97
    invoke-direct {v3, v1, v2, v8, v0}, LX/5EQ;-><init>(JLX/5EI;F)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/5EC;->A07:LX/5EB;

    .line 101
    .line 102
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1, v3, v0}, LX/5EB;->A00(LX/5Dz;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    new-instance v5, LX/5EM;

    .line 109
    .line 110
    new-instance v10, LX/AFI;

    .line 111
    .line 112
    new-array v6, v4, [F

    .line 113
    .line 114
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 115
    .line 116
    aget v0, v4, v11

    .line 117
    .line 118
    aput v0, v6, v11

    .line 119
    .line 120
    aget v0, v4, v9

    .line 121
    .line 122
    aput v0, v6, v9

    .line 123
    .line 124
    aget v0, v4, v7

    .line 125
    .line 126
    aput v0, v6, v7

    .line 127
    .line 128
    aget v0, v4, v3

    .line 129
    .line 130
    aput v0, v6, v3

    .line 131
    .line 132
    invoke-direct {v10, v6}, LX/AFI;-><init>([F)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v1, v2, v8, v10}, LX/5EM;-><init>(JLX/5EI;LX/AFI;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/5EC;->A07:LX/5EB;

    .line 139
    .line 140
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1, v5, v0}, LX/5EB;->A00(LX/5Dz;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    new-instance v3, LX/5EQ;

    .line 147
    .line 148
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 149
    .line 150
    aget v0, v0, v11

    .line 151
    .line 152
    invoke-direct {v3, v1, v2, v8, v0}, LX/5EQ;-><init>(JLX/5EI;F)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/5EC;->A07:LX/5EB;

    .line 156
    .line 157
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1, v3, v0}, LX/5EB;->A00(LX/5Dz;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    new-instance v3, LX/5EQ;

    .line 164
    .line 165
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 166
    .line 167
    aget v0, v0, v11

    .line 168
    .line 169
    invoke-direct {v3, v1, v2, v8, v0}, LX/5EQ;-><init>(JLX/5EI;F)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/5EC;->A07:LX/5EB;

    .line 173
    .line 174
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1, v3, v0}, LX/5EB;->A00(LX/5Dz;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    new-instance v3, LX/5EQ;

    .line 181
    .line 182
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 183
    .line 184
    aget v0, v0, v11

    .line 185
    .line 186
    invoke-direct {v3, v1, v2, v8, v0}, LX/5EQ;-><init>(JLX/5EI;F)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/5EC;->A07:LX/5EB;

    .line 190
    .line 191
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v1, v3, v0}, LX/5EB;->A00(LX/5Dz;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    new-instance v3, LX/5EQ;

    .line 198
    .line 199
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 200
    .line 201
    aget v0, v0, v11

    .line 202
    .line 203
    invoke-direct {v3, v1, v2, v8, v0}, LX/5EQ;-><init>(JLX/5EI;F)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/5EC;->A07:LX/5EB;

    .line 207
    .line 208
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1, v3, v0}, LX/5EB;->A00(LX/5Dz;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    new-instance v6, LX/5EM;

    .line 215
    .line 216
    new-instance v5, LX/AFI;

    .line 217
    .line 218
    new-array v4, v3, [F

    .line 219
    .line 220
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 221
    .line 222
    aget v0, v3, v11

    .line 223
    .line 224
    aput v0, v4, v11

    .line 225
    .line 226
    aget v0, v3, v9

    .line 227
    .line 228
    aput v0, v4, v9

    .line 229
    .line 230
    aget v0, v3, v7

    .line 231
    .line 232
    aput v0, v4, v7

    .line 233
    .line 234
    invoke-direct {v5, v4}, LX/AFI;-><init>([F)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v6, v1, v2, v8, v5}, LX/5EM;-><init>(JLX/5EI;LX/AFI;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, LX/5EC;->A07:LX/5EB;

    .line 241
    .line 242
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1, v6, v0}, LX/5EB;->A00(LX/5Dz;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    new-instance v6, LX/5EM;

    .line 249
    .line 250
    new-instance v5, LX/AFI;

    .line 251
    .line 252
    new-array v4, v3, [F

    .line 253
    .line 254
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 255
    .line 256
    aget v0, v3, v11

    .line 257
    .line 258
    aput v0, v4, v11

    .line 259
    .line 260
    aget v0, v3, v9

    .line 261
    .line 262
    aput v0, v4, v9

    .line 263
    .line 264
    aget v0, v3, v7

    .line 265
    .line 266
    aput v0, v4, v7

    .line 267
    .line 268
    invoke-direct {v5, v4}, LX/AFI;-><init>([F)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v6, v1, v2, v8, v5}, LX/5EM;-><init>(JLX/5EI;LX/AFI;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, LX/5EC;->A07:LX/5EB;

    .line 275
    .line 276
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v1, v6, v0}, LX/5EB;->A00(LX/5Dz;Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    new-instance v6, LX/5EM;

    .line 283
    .line 284
    new-instance v5, LX/AFI;

    .line 285
    .line 286
    new-array v4, v3, [F

    .line 287
    .line 288
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 289
    .line 290
    aget v0, v3, v11

    .line 291
    .line 292
    aput v0, v4, v11

    .line 293
    .line 294
    aget v0, v3, v9

    .line 295
    .line 296
    aput v0, v4, v9

    .line 297
    .line 298
    aget v0, v3, v7

    .line 299
    .line 300
    aput v0, v4, v7

    .line 301
    .line 302
    invoke-direct {v5, v4}, LX/AFI;-><init>([F)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v6, v1, v2, v8, v5}, LX/5EM;-><init>(JLX/5EI;LX/AFI;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, LX/5EC;->A07:LX/5EB;

    .line 309
    .line 310
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v1, v6, v0}, LX/5EB;->A00(LX/5Dz;Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    invoke-static {v0}, LX/5E3;->A00(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    return-void
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method
