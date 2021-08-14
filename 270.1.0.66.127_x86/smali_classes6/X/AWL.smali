.class public final LX/AWL;
.super LX/AWI;
.source ""

# interfaces
.implements LX/KGI;
.implements LX/KGF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:LX/AUu;

.field public A05:LX/ATE;

.field public A06:Landroid/view/Surface;

.field public final A07:LX/AWK;

.field public final A08:LX/AWU;

.field public final A09:LX/AUx;

.field public final A0A:LX/AUz;

.field public final A0B:[F


# direct methods
.method public constructor <init>(IILX/AWK;LX/AUu;LX/AWU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/AWI;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/AWL;->A0B:[F

    .line 8
    .line 9
    new-instance v0, LX/AUx;

    .line 10
    .line 11
    invoke-direct {v0}, LX/AUx;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AWL;->A09:LX/AUx;

    .line 15
    .line 16
    iput p1, p0, LX/AWL;->A01:I

    .line 17
    .line 18
    iput p2, p0, LX/AWL;->A00:I

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LX/AWL;->A02:J

    .line 23
    .line 24
    iput-object p3, p0, LX/AWL;->A07:LX/AWK;

    .line 25
    .line 26
    iput-object p4, p0, LX/AWL;->A04:LX/AUu;

    .line 27
    .line 28
    iput-object p5, p0, LX/AWL;->A08:LX/AWU;

    .line 29
    .line 30
    new-instance v0, LX/AUz;

    .line 31
    .line 32
    invoke-direct {v0}, LX/AUz;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/AWL;->A0A:LX/AUz;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final B5I()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9f()LX/KDq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BET()Ljava/lang/String;
    .locals 1

    const-string v0, "BurstFramesOutput"

    return-object v0
.end method

.method public final BQX()LX/KEF;
    .locals 1

    .line 0
    new-instance v0, LX/AWT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AWT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BQY()LX/KEF;
    .locals 1

    .line 0
    new-instance v0, LX/AWS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AWS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BSB()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bdc()LX/KG1;
    .locals 1

    .line 0
    sget-object v0, LX/KG1;->A01:LX/KG1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BkK(LX/KE1;LX/KE0;)V
    .locals 5

    .line 0
    new-instance v1, LX/ATF;

    .line 1
    .line 2
    const-string v0, "BurstFramesOutput"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/ATF;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x8d65

    .line 8
    .line 9
    .line 10
    iput v0, v1, LX/ATF;->A03:I

    .line 11
    .line 12
    invoke-virtual {v1}, LX/ATF;->A00()LX/ATE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AWL;->A05:LX/ATE;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    iget v0, v0, LX/ATE;->A00:I

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/AWL;->A03:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    iget v1, p0, LX/AWL;->A01:I

    .line 28
    .line 29
    iget v0, p0, LX/AWL;->A00:I

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/view/Surface;

    .line 35
    .line 36
    iget-object v0, p0, LX/AWL;->A03:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/AWL;->A06:Landroid/view/Surface;

    .line 42
    .line 43
    iget-object v0, p0, LX/AWL;->A0A:LX/AUz;

    .line 44
    .line 45
    iget-object v4, p0, LX/AWL;->A04:LX/AUu;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/AUz;->Ckc(LX/AUu;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/AWL;->A07:LX/AWK;

    .line 51
    .line 52
    iget v2, p0, LX/AWL;->A01:I

    .line 53
    .line 54
    iget v1, p0, LX/AWL;->A00:I

    .line 55
    .line 56
    iget-object v0, v3, LX/AWK;->A0D:LX/AUt;

    .line 57
    .line 58
    invoke-interface {v0, v4}, LX/ASi;->Ckc(LX/AUu;)V

    .line 59
    .line 60
    .line 61
    iput v2, v3, LX/AWK;->A02:I

    .line 62
    .line 63
    iput v1, v3, LX/AWK;->A00:I

    .line 64
    .line 65
    iget-object v2, v3, LX/AWK;->A08:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v1, LX/AWM;

    .line 68
    .line 69
    invoke-direct {v1, v3, p2, v4}, LX/AWM;-><init>(LX/AWK;LX/KE0;LX/AUu;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x14fa67b1

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    iput v0, v3, LX/AWK;->A01:I

    .line 80
    .line 81
    iget-object v0, p0, LX/AWL;->A06:Landroid/view/Surface;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, LX/KE1;->A01(LX/KFq;Landroid/view/Surface;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final Ckf()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/AWI;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/AWL;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/AWL;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AWL;->A06:Landroid/view/Surface;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/AWL;->A06:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/AWL;->A03:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/AWL;->A03:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/AWL;->A05:LX/ATE;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/ATE;->A00()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/AWL;->A05:LX/ATE;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, LX/AWL;->A07:LX/AWK;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v1, v0}, LX/AWK;->A01(LX/AWK;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/AWK;->A00(LX/AWK;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, LX/AWI;->release()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/AWL;->A0A:LX/AUz;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/AUz;->Cke()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final swapBuffers()V
    .locals 13

    .line 0
    invoke-super {p0}, LX/AWI;->swapBuffers()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AWL;->A03:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/AWL;->A03:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iget-object v0, p0, LX/AWL;->A0B:[F

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/AWL;->A07:LX/AWK;

    .line 16
    .line 17
    iget-wide v4, p0, LX/AWL;->A02:J

    .line 18
    .line 19
    iget v1, v3, LX/AWK;->A01:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/AWK;->A0G:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v3, LX/AWK;->A0A:LX/JOA;

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    iget-wide v0, v3, LX/AWK;->A04:J

    .line 37
    .line 38
    sub-long/2addr v4, v0

    .line 39
    iget-wide v2, v2, LX/JOA;->A00:J

    .line 40
    .line 41
    cmp-long v1, v4, v2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v1, p0, LX/AWL;->A01:I

    .line 50
    .line 51
    iget v0, p0, LX/AWL;->A00:I

    .line 52
    .line 53
    new-instance v4, LX/AUD;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0}, LX/AUD;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iget v0, v4, LX/AUD;->A00:I

    .line 59
    .line 60
    const v5, 0x8d40

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 64
    .line 65
    .line 66
    iget v1, v4, LX/AUD;->A02:I

    .line 67
    .line 68
    iget v0, v4, LX/AUD;->A01:I

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/AWL;->A0A:LX/AUz;

    .line 75
    .line 76
    iget-object v6, p0, LX/AWL;->A09:LX/AUx;

    .line 77
    .line 78
    iget-object v7, p0, LX/AWL;->A05:LX/ATE;

    .line 79
    .line 80
    iget-object v8, p0, LX/AWL;->A0B:[F

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    iget-wide v11, p0, LX/AWL;->A02:J

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, LX/AUx;->A02(LX/ATE;[F[F[FJ)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    invoke-virtual {v2, v6, v0, v1}, LX/AUz;->CGG(LX/AUx;J)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xde1

    .line 98
    .line 99
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LX/AWL;->A07:LX/AWK;

    .line 103
    .line 104
    iget-wide v1, p0, LX/AWL;->A02:J

    .line 105
    .line 106
    iget-object v0, v3, LX/AWK;->A0G:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iput-wide v1, v3, LX/AWK;->A04:J

    .line 112
    .line 113
    iget-object v2, v3, LX/AWK;->A07:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v1, LX/AWN;

    .line 116
    .line 117
    invoke-direct {v1, v3}, LX/AWN;-><init>(LX/AWK;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x2d6b581a

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/AWK;->A0G:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x14

    .line 133
    .line 134
    if-lt v1, v0, :cond_2

    .line 135
    .line 136
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 137
    .line 138
    .line 139
    iget v1, v3, LX/AWK;->A01:I

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    if-ne v1, v0, :cond_2

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {v3, v0}, LX/AWK;->A01(LX/AWK;I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v3, LX/AWK;->A08:Landroid/os/Handler;

    .line 149
    .line 150
    new-instance v1, LX/AWJ;

    .line 151
    .line 152
    invoke-direct {v1, v3}, LX/AWJ;-><init>(LX/AWK;)V

    .line 153
    .line 154
    .line 155
    const v0, -0x5dc54f25

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    iput-object p0, v3, LX/AWK;->A05:LX/AWL;

    .line 162
    .line 163
    :cond_3
    return-void
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
.end method
