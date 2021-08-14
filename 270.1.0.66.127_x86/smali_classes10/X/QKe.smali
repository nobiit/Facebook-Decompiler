.class public final LX/QKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L6V;


# static fields
.field public static final A0G:F

.field public static final A0H:F

.field public static final A0I:F


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:LX/QKi;

.field public A03:LX/QKj;

.field public A04:Z

.field public A05:J

.field public A06:Landroid/view/WindowManager;

.field public A07:Lcom/facebook/spherical/util/Quaternion;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Lcom/facebook/gltf/GLTFCameraOrientation;

.field public final A0C:LX/QKu;

.field public final A0D:LX/FmD;

.field public final A0E:[F

.field public final A0F:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v0, v1

    .line 7
    sput v0, LX/QKe;->A0G:F

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x5

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-float v0, v1

    .line 18
    sput v0, LX/QKe;->A0I:F

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-float v0, v1

    .line 29
    sput v0, LX/QKe;->A0H:F

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FmD;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FmD;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QKe;->A0D:LX/FmD;

    .line 9
    .line 10
    new-instance v0, LX/QKu;

    .line 11
    .line 12
    invoke-direct {v0}, LX/QKu;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QKe;->A0C:LX/QKu;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/gltf/GLTFCameraOrientation;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/gltf/GLTFCameraOrientation;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/QKe;->A0B:Lcom/facebook/gltf/GLTFCameraOrientation;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v0, v1, [F

    .line 27
    .line 28
    iput-object v0, p0, LX/QKe;->A0E:[F

    .line 29
    .line 30
    new-array v0, v1, [F

    .line 31
    .line 32
    iput-object v0, p0, LX/QKe;->A0F:[F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/QKe;->A0A:Z

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/QKe;->A07:Lcom/facebook/spherical/util/Quaternion;

    .line 43
    .line 44
    iput-object p1, p0, LX/QKe;->A01:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v0, LX/QKo;

    .line 47
    .line 48
    invoke-direct {v0}, LX/QKo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/QKe;->A02:LX/QKi;

    .line 52
    .line 53
    new-instance v0, LX/QKj;

    .line 54
    .line 55
    invoke-direct {v0}, LX/QKj;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/QKe;->A03:LX/QKj;

    .line 59
    .line 60
    const-string v0, "window"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/WindowManager;

    .line 67
    .line 68
    iput-object v0, p0, LX/QKe;->A06:Landroid/view/WindowManager;

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput v0, p0, LX/QKe;->A00:F

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final BOo()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/QKe;->A0E:[F

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BZo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/QKe;->A09:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bek()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/QKe;->A0F:[F

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BfB()LX/FmD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QKe;->A0D:LX/FmD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BgK()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/QKe;->A0A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Ckj(II)V
    .locals 0

    return-void
.end method

.method public final D3f()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/QKe;->A0A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D6y(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/QKe;->A08:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DHg(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/QKe;->A09:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DUQ(Lcom/facebook/spherical/util/Quaternion;J)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/QKe;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v4, Lcom/facebook/spherical/util/Quaternion;

    .line 6
    .line 7
    invoke-direct {v4, p1}, Lcom/facebook/spherical/util/Quaternion;-><init>(Lcom/facebook/spherical/util/Quaternion;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/facebook/spherical/util/Quaternion;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/QKe;->A06:Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v2, Lcom/facebook/spherical/util/Quaternion;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v3, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eq v3, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v3, v0, :cond_2

    .line 38
    .line 39
    iput v1, v2, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v4, v2}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/QKe;->A0A:Z

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/spherical/util/Quaternion;

    .line 49
    .line 50
    invoke-direct {v1, v4}, Lcom/facebook/spherical/util/Quaternion;-><init>(Lcom/facebook/spherical/util/Quaternion;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/facebook/spherical/util/Quaternion;->A00()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/QKe;->A07:Lcom/facebook/spherical/util/Quaternion;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    new-array v2, v8, [F

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/facebook/spherical/util/Quaternion;->A06([F)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-ge v3, v8, :cond_5

    .line 70
    .line 71
    aget v0, v2, v3

    .line 72
    .line 73
    float-to-double v0, v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    double-to-float v1, v5

    .line 79
    aput v1, v2, v3

    .line 80
    .line 81
    iget-boolean v0, p0, LX/QKe;->A04:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget v0, p0, LX/QKe;->A00:F

    .line 86
    .line 87
    mul-float/2addr v1, v0

    .line 88
    aput v1, v2, v3

    .line 89
    .line 90
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget v0, LX/QKe;->A0G:F

    .line 94
    .line 95
    iput v0, v2, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 96
    .line 97
    iput v0, v2, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput v1, v2, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput v0, v2, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget v1, LX/QKe;->A0G:F

    .line 107
    .line 108
    neg-float v0, v1

    .line 109
    iput v0, v2, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 110
    .line 111
    iput v1, v2, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v5, p0, LX/QKe;->A0C:LX/QKu;

    .line 115
    .line 116
    iget v8, v5, LX/QKu;->A02:F

    .line 117
    .line 118
    aget v0, v2, v7

    .line 119
    .line 120
    add-float/2addr v8, v0

    .line 121
    iput v8, v5, LX/QKu;->A02:F

    .line 122
    .line 123
    iget v7, v5, LX/QKu;->A00:F

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    aget v0, v2, v0

    .line 127
    .line 128
    add-float/2addr v7, v0

    .line 129
    iput v7, v5, LX/QKu;->A00:F

    .line 130
    .line 131
    iget v6, v5, LX/QKu;->A01:F

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    aget v0, v2, v0

    .line 135
    .line 136
    add-float/2addr v6, v0

    .line 137
    iput v6, v5, LX/QKu;->A01:F

    .line 138
    .line 139
    iget-wide v2, p0, LX/QKe;->A05:J

    .line 140
    .line 141
    sub-long v0, p2, v2

    .line 142
    .line 143
    long-to-float v2, v0

    .line 144
    sget v0, LX/QKe;->A0I:F

    .line 145
    .line 146
    div-float v11, v2, v0

    .line 147
    .line 148
    iget-object v0, p0, LX/QKe;->A02:LX/QKi;

    .line 149
    .line 150
    instance-of v0, v0, LX/QKp;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-double v0, v0

    .line 159
    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    cmpl-double v3, v0, v9

    .line 165
    .line 166
    if-gtz v3, :cond_6

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-double v0, v0

    .line 173
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 174
    .line 175
    cmpl-double v3, v0, v9

    .line 176
    .line 177
    if-lez v3, :cond_7

    .line 178
    .line 179
    :cond_6
    sget v0, LX/QKe;->A0H:F

    .line 180
    .line 181
    div-float v11, v2, v0

    .line 182
    .line 183
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    cmpl-float v0, v11, v1

    .line 186
    .line 187
    if-gtz v0, :cond_9

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    cmpg-float v0, v11, v0

    .line 191
    .line 192
    if-ltz v0, :cond_9

    .line 193
    .line 194
    sub-float/2addr v1, v11

    .line 195
    mul-float/2addr v8, v1

    .line 196
    iput v8, v5, LX/QKu;->A02:F

    .line 197
    .line 198
    mul-float/2addr v7, v1

    .line 199
    iput v7, v5, LX/QKu;->A00:F

    .line 200
    .line 201
    mul-float/2addr v1, v6

    .line 202
    iput v1, v5, LX/QKu;->A01:F

    .line 203
    .line 204
    :cond_8
    :goto_2
    iput-object v4, p0, LX/QKe;->A07:Lcom/facebook/spherical/util/Quaternion;

    .line 205
    .line 206
    iput-wide p2, p0, LX/QKe;->A05:J

    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    const/4 v2, 0x0

    .line 210
    iput v2, v5, LX/QKu;->A02:F

    .line 211
    .line 212
    iput v2, v5, LX/QKu;->A01:F

    .line 213
    .line 214
    iput v2, v5, LX/QKu;->A00:F

    .line 215
    .line 216
    goto :goto_2
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
.end method

.method public final DUo(J)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/QKe;->A03:LX/QKj;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v1}, LX/QKj;->A00(LX/QKj;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit v1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v8, p0, LX/QKe;->A03:LX/QKj;

    .line 13
    .line 14
    monitor-enter v8

    .line 15
    :try_start_1
    iget-object v0, v8, LX/QKj;->A02:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v2, v8, LX/QKj;->A00:I

    .line 22
    .line 23
    if-lt v2, v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit v8

    .line 26
    const/4 v7, 0x0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v0, v8, LX/QKj;->A01:J

    .line 33
    .line 34
    sub-long/2addr v4, v0

    .line 35
    iget-object v0, v8, LX/QKj;->A02:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/QKz;

    .line 42
    .line 43
    iget-wide v0, v7, LX/QKz;->A01:J

    .line 44
    .line 45
    cmp-long v2, v4, v0

    .line 46
    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    iget v0, v8, LX/QKj;->A00:I

    .line 50
    .line 51
    add-int/lit8 v10, v3, -0x1

    .line 52
    .line 53
    if-eq v0, v10, :cond_3

    .line 54
    .line 55
    iget-object v1, v8, LX/QKj;->A02:Ljava/util/ArrayList;

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, LX/QKz;

    .line 64
    .line 65
    :goto_0
    iget-wide v2, v9, LX/QKz;->A01:J

    .line 66
    .line 67
    cmp-long v0, v4, v2

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    iget v0, v8, LX/QKj;->A00:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, v8, LX/QKj;->A00:I

    .line 76
    .line 77
    if-lt v0, v10, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, v8, LX/QKj;->A02:Ljava/util/ArrayList;

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, LX/QKz;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget v7, v9, LX/QKz;->A00:F

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-wide v0, v7, LX/QKz;->A01:J

    .line 95
    .line 96
    sub-long/2addr v4, v0

    .line 97
    sub-long/2addr v2, v0

    .line 98
    iget v7, v7, LX/QKz;->A00:F

    .line 99
    .line 100
    iget v1, v9, LX/QKz;->A00:F

    .line 101
    .line 102
    sub-float/2addr v1, v7

    .line 103
    long-to-float v0, v4

    .line 104
    mul-float/2addr v1, v0

    .line 105
    long-to-float v0, v2

    .line 106
    div-float/2addr v1, v0

    .line 107
    add-float/2addr v7, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget v7, v7, LX/QKz;->A00:F

    .line 110
    .line 111
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v8

    .line 114
    throw v0

    .line 115
    :goto_2
    monitor-exit v8

    .line 116
    :goto_3
    sub-float/2addr v6, v7

    .line 117
    iget-boolean v0, p0, LX/QKe;->A04:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget v2, p0, LX/QKe;->A00:F

    .line 122
    .line 123
    mul-float/2addr v6, v2

    .line 124
    const/high16 v1, 0x3f000000    # 0.5f

    .line 125
    .line 126
    const/high16 v0, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v2, v0

    .line 129
    sub-float/2addr v1, v2

    .line 130
    add-float/2addr v6, v1

    .line 131
    :cond_4
    iget-object v0, p0, LX/QKe;->A02:LX/QKi;

    .line 132
    .line 133
    invoke-interface {v0, v6}, LX/QKi;->D5R(F)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v4, p0, LX/QKe;->A0C:LX/QKu;

    .line 137
    .line 138
    iget v3, v4, LX/QKu;->A00:F

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    cmpl-float v0, v3, v1

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iget v0, v4, LX/QKu;->A02:F

    .line 146
    .line 147
    cmpl-float v0, v0, v1

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget v0, v4, LX/QKu;->A01:F

    .line 152
    .line 153
    cmpl-float v1, v0, v1

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    :cond_6
    const/4 v0, 0x1

    .line 159
    :cond_7
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v2, p0, LX/QKe;->A02:LX/QKi;

    .line 162
    .line 163
    iget v1, v4, LX/QKu;->A01:F

    .line 164
    .line 165
    iget v0, v4, LX/QKu;->A02:F

    .line 166
    .line 167
    invoke-interface {v2, v3, v1, v0}, LX/QKi;->DRi(FFF)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v5, p0, LX/QKe;->A02:LX/QKi;

    .line 171
    .line 172
    iget-object v4, p0, LX/QKe;->A0B:Lcom/facebook/gltf/GLTFCameraOrientation;

    .line 173
    .line 174
    long-to-double v2, p1

    .line 175
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    div-double/2addr v2, v0

    .line 181
    invoke-interface {v5, v4, v2, v3}, LX/QKi;->DTN(Lcom/facebook/gltf/GLTFCameraOrientation;D)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/QKe;->A0D:LX/FmD;

    .line 185
    .line 186
    iget-object v0, p0, LX/QKe;->A02:LX/QKi;

    .line 187
    .line 188
    invoke-interface {v0}, LX/QKi;->Bg9()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v1, LX/FmD;->A03:F

    .line 193
    .line 194
    iget-object v1, p0, LX/QKe;->A0D:LX/FmD;

    .line 195
    .line 196
    iget-object v0, p0, LX/QKe;->A02:LX/QKi;

    .line 197
    .line 198
    invoke-interface {v0}, LX/QKi;->BLc()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v1, LX/FmD;->A00:F

    .line 203
    .line 204
    iget-object v1, p0, LX/QKe;->A0D:LX/FmD;

    .line 205
    .line 206
    iget-object v0, p0, LX/QKe;->A02:LX/QKi;

    .line 207
    .line 208
    invoke-interface {v0}, LX/QKi;->BRT()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v1, LX/FmD;->A01:F

    .line 213
    .line 214
    iget-object v3, p0, LX/QKe;->A0D:LX/FmD;

    .line 215
    .line 216
    iget-object v0, p0, LX/QKe;->A0B:Lcom/facebook/gltf/GLTFCameraOrientation;

    .line 217
    .line 218
    iget-wide v1, v0, Lcom/facebook/gltf/GLTFCameraOrientation;->fov:D

    .line 219
    .line 220
    double-to-float v0, v1

    .line 221
    iput v0, v3, LX/FmD;->A02:F

    .line 222
    .line 223
    return-void

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    monitor-exit v1

    .line 226
    throw v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
