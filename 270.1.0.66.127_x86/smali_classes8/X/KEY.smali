.class public final LX/KEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEg;
.implements LX/KFP;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:LX/KE6;

.field public A08:LX/KEa;

.field public A09:LX/AUJ;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/AUD;

.field public final A0E:LX/KEg;

.field public final A0F:LX/AUU;

.field public final A0G:LX/AUu;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:[F

.field public final A0J:LX/KEj;

.field public final A0K:[F


# direct methods
.method public constructor <init>(LX/AUu;LX/KEg;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KEj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KEj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KEY;->A0J:LX/KEj;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-array v0, v1, [F

    .line 13
    .line 14
    iput-object v0, p0, LX/KEY;->A0I:[F

    .line 15
    .line 16
    new-array v0, v1, [F

    .line 17
    .line 18
    iput-object v0, p0, LX/KEY;->A0K:[F

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/KEY;->A0H:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-boolean v4, p0, LX/KEY;->A0B:Z

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v0, p0, LX/KEY;->A03:F

    .line 33
    .line 34
    iput v0, p0, LX/KEY;->A00:F

    .line 35
    .line 36
    iput-object p1, p0, LX/KEY;->A0G:LX/AUu;

    .line 37
    .line 38
    iput-object p2, p0, LX/KEY;->A0E:LX/KEg;

    .line 39
    .line 40
    invoke-interface {p2}, LX/KEg;->B9o()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/KEY;->A06:I

    .line 45
    .line 46
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 47
    .line 48
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/KEY;->A05:I

    .line 53
    .line 54
    new-instance v5, LX/AUV;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-direct {v5, v0}, LX/AUV;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    iput v0, v5, LX/AUV;->A00:I

    .line 62
    .line 63
    new-instance v1, LX/ASo;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    new-array v0, v3, [F

    .line 68
    .line 69
    fill-array-data v0, :array_0

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v1, v0, v2}, LX/ASo;-><init>([FI)V

    .line 74
    .line 75
    .line 76
    const-string v0, "aPosition"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/ASo;

    .line 82
    .line 83
    new-array v0, v3, [F

    .line 84
    .line 85
    fill-array-data v0, :array_1

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, LX/ASo;-><init>([FI)V

    .line 89
    .line 90
    .line 91
    const-string v0, "aTextureCoord"

    .line 92
    .line 93
    invoke-virtual {v5, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, LX/AUV;->A00()LX/AUU;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/KEY;->A0F:LX/AUU;

    .line 101
    .line 102
    iget-object v0, p0, LX/KEY;->A0I:[F

    .line 103
    .line 104
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 105
    .line 106
    .line 107
    iput-boolean p3, p0, LX/KEY;->A0C:Z

    .line 108
    .line 109
    return-void

    .line 110
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private declared-synchronized A00()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 2
    .line 3
    invoke-interface {v0}, LX/KEg;->B9o()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 8
    .line 9
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0}, LX/KEY;->doesAspectRatioMatchAndInputUnmodified()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/KEY;->A0D:LX/AUD;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/AUD;->A00()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/KEY;->A0D:LX/AUD;

    .line 28
    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    iget v0, p0, LX/KEY;->A05:I

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, LX/KEY;->A06:I

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    int-to-float v0, v5

    .line 47
    div-float/2addr v4, v0

    .line 48
    int-to-float v5, v1

    .line 49
    div-float/2addr v5, v4

    .line 50
    iget-object v0, p0, LX/KEY;->A0I:[F

    .line 51
    .line 52
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/KEY;->A0I:[F

    .line 56
    .line 57
    iget v0, p0, LX/KEY;->A05:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v5, v0

    .line 61
    invoke-static {v1, v2, v3, v5, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/KEY;->A0I:[F

    .line 65
    .line 66
    iget v0, p0, LX/KEY;->A03:F

    .line 67
    .line 68
    invoke-static {v1, v2, v0, v0, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, LX/KEY;->A0I:[F

    .line 72
    .line 73
    iget v1, p0, LX/KEY;->A01:F

    .line 74
    .line 75
    iget v0, p0, LX/KEY;->A04:F

    .line 76
    .line 77
    invoke-static {v5, v2, v1, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/KEY;->A02:F

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 87
    .line 88
    .line 89
    cmpl-float v0, v1, v0

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LX/KEY;->A0I:[F

    .line 94
    .line 95
    invoke-static {v0, v2, v3, v4, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, LX/KEY;->A0I:[F

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    iget v7, p0, LX/KEY;->A02:F

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/high16 v10, -0x40800000    # -1.0f

    .line 106
    .line 107
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/KEY;->A0I:[F

    .line 111
    .line 112
    div-float v0, v3, v4

    .line 113
    .line 114
    invoke-static {v1, v2, v3, v0, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    if-lez v4, :cond_2

    .line 119
    .line 120
    iget v0, p0, LX/KEY;->A06:I

    .line 121
    .line 122
    if-lez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, LX/KEY;->A0I:[F

    .line 125
    .line 126
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/KEY;->A0I:[F

    .line 130
    .line 131
    invoke-static {v0, v2, v3, v6, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, LX/KEY;->A0I:[F

    .line 136
    .line 137
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit p0

    .line 144
    throw v0
    .line 145
.end method


# virtual methods
.method public final A01(IIFFFF)V
    .locals 3

    .line 0
    iget v0, p0, LX/KEY;->A06:I

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/KEY;->A05:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/KEY;->A01:F

    .line 11
    .line 12
    sub-float/2addr v0, p3

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 18
    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/KEY;->A04:F

    .line 25
    .line 26
    sub-float/2addr v0, p4

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, LX/KEY;->A03:F

    .line 36
    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpg-float v0, v0, v2

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, LX/KEY;->A02:F

    .line 47
    .line 48
    sub-float/2addr v0, p6

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpg-float v0, v0, v2

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-boolean v0, p0, LX/KEY;->A0C:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 63
    .line 64
    invoke-interface {v0}, LX/KEg;->B9o()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/KEY;->A06:I

    .line 69
    .line 70
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 71
    .line 72
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/KEY;->A05:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput v0, p0, LX/KEY;->A01:F

    .line 80
    .line 81
    iput v0, p0, LX/KEY;->A04:F

    .line 82
    .line 83
    iput v1, p0, LX/KEY;->A03:F

    .line 84
    .line 85
    iput v0, p0, LX/KEY;->A02:F

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v1, p0, LX/KEY;->A0H:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    const/4 v0, 0x1

    .line 92
    :try_start_0
    iput-boolean v0, p0, LX/KEY;->A0B:Z

    .line 93
    .line 94
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    iput p3, p0, LX/KEY;->A01:F

    .line 96
    .line 97
    iput p4, p0, LX/KEY;->A04:F

    .line 98
    .line 99
    iput p5, p0, LX/KEY;->A03:F

    .line 100
    .line 101
    iput p6, p0, LX/KEY;->A02:F

    .line 102
    .line 103
    iput p1, p0, LX/KEY;->A06:I

    .line 104
    .line 105
    iput p2, p0, LX/KEY;->A05:I

    .line 106
    .line 107
    invoke-direct {p0}, LX/KEY;->A00()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/KEY;->A0H:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v1

    .line 113
    const/4 v0, 0x0

    .line 114
    :try_start_1
    iput-boolean v0, p0, LX/KEY;->A0B:Z

    .line 115
    .line 116
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    iget-object v0, p0, LX/KEY;->A07:LX/KE6;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-interface {v0, p0}, LX/KE6;->C1r(LX/KEg;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_2
    monitor-exit v1

    .line 127
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :goto_0
    throw v0
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final AvK()LX/KFT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->AvK()LX/KFT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B5T()LX/AUx;
    .locals 4

    .line 0
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->B5T()LX/AUx;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-boolean v0, p0, LX/KEY;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, LX/KEY;->doesAspectRatioMatchAndInputUnmodified()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LX/KEY;->A0E:LX/KEg;

    .line 17
    .line 18
    iget-object v0, p0, LX/KEY;->A0K:[F

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/KEg;->Bb5([F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/KEY;->A0H:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-boolean v0, p0, LX/KEY;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/KEY;->A09:LX/AUJ;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, LX/KEY;->A0D:LX/AUD;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v1, v2, LX/AUD;->A02:I

    .line 40
    .line 41
    iget v0, p0, LX/KEY;->A06:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget v1, v2, LX/AUD;->A01:I

    .line 46
    .line 47
    iget v0, p0, LX/KEY;->A05:I

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, LX/AUD;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v2, LX/AUD;

    .line 57
    .line 58
    iget v1, p0, LX/KEY;->A06:I

    .line 59
    .line 60
    iget v0, p0, LX/KEY;->A05:I

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, LX/AUD;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/KEY;->A0D:LX/AUD;

    .line 66
    .line 67
    const-string v0, "WrappingVideoInput::getFrame FrameBufferTexture creation"

    .line 68
    .line 69
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, LX/KEY;->A0D:LX/AUD;

    .line 73
    .line 74
    new-instance v1, LX/B4n;

    .line 75
    .line 76
    invoke-direct {v1, p0, v3}, LX/B4n;-><init>(LX/KEY;LX/AUx;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "WrappingVideoInput::getFrame"

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/AWX;->A01(LX/AUD;Lcom/google/common/base/Function;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/KEY;->A0J:LX/KEj;

    .line 85
    .line 86
    iget-object v0, p0, LX/KEY;->A0D:LX/AUD;

    .line 87
    .line 88
    iget-object v0, v0, LX/AUD;->A03:LX/ATE;

    .line 89
    .line 90
    invoke-virtual {v1, v0, p0}, LX/KEj;->A05(LX/ATE;LX/KEg;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0

    .line 97
    :cond_3
    return-object v3
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final B9d()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/KEY;->A05:I

    .line 7
    .line 8
    iget-boolean v0, p0, LX/KEY;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/KEY;->doesAspectRatioMatchAndInputUnmodified()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v2
    .line 20
    .line 21
.end method

.method public final B9o()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->B9o()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/KEY;->A06:I

    .line 7
    .line 8
    iget-boolean v0, p0, LX/KEY;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/KEY;->doesAspectRatioMatchAndInputUnmodified()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v2
    .line 20
    .line 21
.end method

.method public final BET()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "WrappingVideoInput("

    .line 1
    .line 2
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 3
    .line 4
    invoke-interface {v0}, LX/KEg;->BET()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ")"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final BNU()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->BNU()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BNc()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->BNc()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/KEY;->A05:I

    .line 7
    .line 8
    iget-boolean v0, p0, LX/KEY;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/KEY;->doesAspectRatioMatchAndInputUnmodified()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v2
    .line 20
    .line 21
.end method

.method public final BNl()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->BNl()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/KEY;->A06:I

    .line 7
    .line 8
    iget-boolean v0, p0, LX/KEY;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/KEY;->doesAspectRatioMatchAndInputUnmodified()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v2
    .line 20
    .line 21
.end method

.method public final BQv()LX/KDq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->BQv()LX/KDq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BRc(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KEg;->BRc(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/KEY;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/KEY;->doesAspectRatioMatchAndInputUnmodified()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return v1
.end method

.method public final Bb5([F)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KEY;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/KEY;->doesAspectRatioMatchAndInputUnmodified()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/KEg;->Bb5([F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Bim()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->Bim()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BkL(LX/KE6;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/KEY;->A07:LX/KE6;

    .line 1
    .line 2
    iget-object v1, p0, LX/KEY;->A0E:LX/KEg;

    .line 3
    .line 4
    new-instance v0, LX/KDx;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/KDx;-><init>(LX/KEY;LX/KE6;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/KEg;->BkL(LX/KE6;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/KEY;->A0C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, LX/KEY;->A06:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, LX/KEY;->A0A:Z

    .line 22
    .line 23
    const v2, 0x7f1b004d

    .line 24
    .line 25
    .line 26
    const v1, 0x7f1b004c

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/KEY;->A0G:LX/AUu;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1, v3}, LX/AUu;->Acg(IIZ)LX/AUJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/KEY;->A09:LX/AUJ;

    .line 36
    .line 37
    iget-object v0, p0, LX/KEY;->A08:LX/KEa;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/KEa;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v2, LX/AUD;

    .line 45
    .line 46
    iget v1, p0, LX/KEY;->A06:I

    .line 47
    .line 48
    iget v0, p0, LX/KEY;->A05:I

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, LX/AUD;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/KEY;->A0D:LX/AUD;

    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
.end method

.method public final D1c()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->D1c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final D1d()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->D1d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DFC(LX/KEn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KEY;->A0E:LX/KEg;

    .line 1
    .line 2
    instance-of v0, v1, LX/KFP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/KFP;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/KFP;->DFC(LX/KEn;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/KEY;->A0C:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 16
    .line 17
    invoke-interface {v0}, LX/KEg;->B9o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/KEY;->A06:I

    .line 22
    .line 23
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 24
    .line 25
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/KEY;->A05:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, LX/KEY;->A0H:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    const/4 v0, 0x1

    .line 36
    :try_start_0
    iput-boolean v0, p0, LX/KEY;->A0B:Z

    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    invoke-direct {p0}, LX/KEY;->A00()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/KEY;->A0H:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_1
    iput-boolean v0, p0, LX/KEY;->A0B:Z

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :goto_0
    throw v0
    .line 56
.end method

.method public final destroy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KEY;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 4
    .line 5
    invoke-interface {v0}, LX/KEg;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public doesAspectRatioMatchAndInputUnmodified()Z
    .locals 7

    .line 0
    iget v0, p0, LX/KEY;->A05:I

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 6
    .line 7
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v6

    .line 14
    :cond_0
    iget v0, p0, LX/KEY;->A05:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 20
    .line 21
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 28
    .line 29
    invoke-interface {v0}, LX/KEg;->B9o()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-double v4, v0

    .line 34
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 35
    .line 36
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double v0, v0

    .line 41
    div-double/2addr v4, v0

    .line 42
    iget v0, p0, LX/KEY;->A06:I

    .line 43
    .line 44
    int-to-double v2, v0

    .line 45
    iget v0, p0, LX/KEY;->A05:I

    .line 46
    .line 47
    int-to-double v0, v0

    .line 48
    div-double/2addr v2, v0

    .line 49
    sub-double/2addr v4, v2

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpg-double v0, v3, v1

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    iget v0, p0, LX/KEY;->A02:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 70
    .line 71
    .line 72
    cmpg-float v0, v0, v2

    .line 73
    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    iget v1, p0, LX/KEY;->A03:F

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sub-float/2addr v1, v0

    .line 81
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpg-float v0, v0, v2

    .line 86
    .line 87
    if-gez v0, :cond_1

    .line 88
    .line 89
    iget v0, p0, LX/KEY;->A01:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    cmpg-float v0, v0, v2

    .line 96
    .line 97
    if-gez v0, :cond_1

    .line 98
    .line 99
    iget v0, p0, LX/KEY;->A04:F

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpg-float v0, v0, v2

    .line 106
    .line 107
    if-gez v0, :cond_1

    .line 108
    .line 109
    return v6

    .line 110
    :cond_1
    const/4 v6, 0x0

    .line 111
    return v6

    .line 112
    :cond_2
    return v1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public getContentTransform()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEY;->A0I:[F

    .line 1
    .line 2
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KEY;->A0D:LX/AUD;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/AUD;->A00()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/KEY;->A0D:LX/AUD;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/KEY;->A09:LX/AUJ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/AUJ;->A04()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/KEY;->A09:LX/AUJ;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/KEY;->A0E:LX/KEg;

    .line 20
    .line 21
    invoke-interface {v0}, LX/KEg;->release()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
