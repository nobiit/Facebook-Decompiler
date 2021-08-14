.class public final LX/AWK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/AWL;

.field public A06:LX/ATA;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/Surface;

.field public final A0A:LX/JOA;

.field public final A0B:LX/AWV;

.field public final A0C:LX/AT7;

.field public final A0D:LX/AUt;

.field public final A0E:LX/AUx;

.field public final A0F:Ljava/io/File;

.field public final A0G:Ljava/util/List;

.field public final A0H:[F

.field public final A0I:[F


# direct methods
.method public constructor <init>(Ljava/io/File;LX/AWV;Landroid/os/Handler;Landroid/os/Handler;LX/JOA;Landroid/view/Surface;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v0, v1, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/AWK;->A0H:[F

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    iput-object v0, p0, LX/AWK;->A0I:[F

    .line 12
    .line 13
    new-instance v0, LX/AUx;

    .line 14
    .line 15
    invoke-direct {v0}, LX/AUx;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/AWK;->A0E:LX/AUx;

    .line 19
    .line 20
    iput-object p1, p0, LX/AWK;->A0F:Ljava/io/File;

    .line 21
    .line 22
    iput-object p3, p0, LX/AWK;->A08:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p2, p0, LX/AWK;->A0B:LX/AWV;

    .line 25
    .line 26
    iput-object p4, p0, LX/AWK;->A07:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object p5, p0, LX/AWK;->A0A:LX/JOA;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/AUz;

    .line 33
    .line 34
    invoke-direct {v0}, LX/AUz;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/AWK;->A0D:LX/AUt;

    .line 38
    .line 39
    iget-object v0, p0, LX/AWK;->A0H:[F

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/AWK;->A0H:[F

    .line 45
    .line 46
    invoke-static {v0}, LX/ASI;->A01([F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/AWK;->A0I:[F

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 52
    .line 53
    .line 54
    invoke-static {p7}, LX/AT8;->A01(I)LX/AT7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/AWK;->A0C:LX/AT7;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/AWK;->A0G:Ljava/util/List;

    .line 66
    .line 67
    iput-object p6, p0, LX/AWK;->A09:Landroid/view/Surface;

    .line 68
    .line 69
    iput v2, p0, LX/AWK;->A01:I

    .line 70
    .line 71
    const-wide/16 v2, -0x1

    .line 72
    .line 73
    iget-object v0, p0, LX/AWK;->A0A:LX/JOA;

    .line 74
    .line 75
    iget-wide v0, v0, LX/JOA;->A00:J

    .line 76
    .line 77
    mul-long/2addr v0, v2

    .line 78
    iput-wide v0, p0, LX/AWK;->A04:J

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    iput-wide v0, p0, LX/AWK;->A03:J

    .line 83
    .line 84
    return-void
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
.end method

.method public static declared-synchronized A00(LX/AWK;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/AWK;->A0G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/AUD;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/AUD;->A00()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/AWK;->A0G:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/AWK;->A06:LX/ATA;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/ATA;->A00()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/AWK;->A06:LX/ATA;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/AWK;->A05:LX/AWL;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, LX/AWL;->A08:LX/AWU;

    .line 43
    .line 44
    iget-object v0, v0, LX/AWU;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A03(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/AWK;->A05:LX/AWL;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/AWK;->A0D:LX/AUt;

    .line 52
    .line 53
    invoke-interface {v0}, LX/ASi;->Cke()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public static declared-synchronized A01(LX/AWK;I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/AWK;->A01:I

    .line 2
    .line 3
    if-eq v1, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput p1, p0, LX/AWK;->A01:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/AWK;->A07:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, LX/AWO;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/AWO;-><init>(LX/AWK;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x6e3b385d

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
.end method


# virtual methods
.method public final A02(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p0, v0}, LX/AWK;->A01(LX/AWK;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/AWK;->A00(LX/AWK;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v0, p0, LX/AWK;->A01:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/AWK;->A01:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p0, v0}, LX/AWK;->A01(LX/AWK;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/AWK;->A08:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, LX/AWJ;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/AWJ;-><init>(LX/AWK;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x5dc54f25

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
