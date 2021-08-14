.class public final LX/AST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/graphics/SurfaceTexture;

.field public final A05:LX/ASU;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/ASU;)V
    .locals 3

    const/16 v2, 0x1388

    .line 1241807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1241808
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AST;->A06:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 1241809
    iput-wide v0, p0, LX/AST;->A00:J

    const/4 v0, 0x0

    .line 1241810
    iput-boolean v0, p0, LX/AST;->A02:Z

    .line 1241811
    iput-object p1, p0, LX/AST;->A04:Landroid/graphics/SurfaceTexture;

    .line 1241812
    iput-object p2, p0, LX/AST;->A05:LX/ASU;

    .line 1241813
    iput v2, p0, LX/AST;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/ASU;Z)V
    .locals 3

    const/16 v2, 0x1388

    .line 1241814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1241815
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AST;->A06:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 1241816
    iput-wide v0, p0, LX/AST;->A00:J

    const/4 v0, 0x0

    .line 1241817
    iput-boolean v0, p0, LX/AST;->A02:Z

    .line 1241818
    iput-object p1, p0, LX/AST;->A04:Landroid/graphics/SurfaceTexture;

    .line 1241819
    iput-object p2, p0, LX/AST;->A05:LX/ASU;

    .line 1241820
    iput v2, p0, LX/AST;->A03:I

    .line 1241821
    iput-boolean p3, p0, LX/AST;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget v0, p0, LX/AST;->A03:I

    .line 5
    .line 6
    int-to-long v4, v0

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr v4, v0

    .line 11
    add-long/2addr v4, v6

    .line 12
    iget-object v3, p0, LX/AST;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :goto_0
    :try_start_0
    iget-boolean v1, p0, LX/AST;->A01:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    cmp-long v0, v6, v4

    .line 20
    .line 21
    if-gez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    iget-boolean v0, p0, LX/AST;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/AST;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, LX/AST;->A06:Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, p0, LX/AST;->A03:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, LX/AST;->A01:Z

    .line 66
    .line 67
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    const-string v0, "before updateTexImage"

    .line 69
    .line 70
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/AST;->A04:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string v0, "Surface frame wait timed out"

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw v0
    .line 90
    .line 91
.end method

.method public final A01(J)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/AST;->A05:LX/ASU;

    .line 1
    .line 2
    iget-object v2, p0, LX/AST;->A04:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iget-object v0, v3, LX/ASU;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v3, LX/ASU;->A02:LX/ATE;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/ASU;->A0A:[F

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/ASU;->A03:LX/AUx;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/AUx;

    .line 27
    .line 28
    invoke-direct {v0}, LX/AUx;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, LX/ASU;->A03:LX/AUx;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v3, LX/ASU;->A03:LX/AUx;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/AUx;->A04()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    :cond_1
    iget-object v0, v3, LX/ASU;->A07:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/ASi;

    .line 68
    .line 69
    iget-object v4, v3, LX/ASU;->A03:LX/AUx;

    .line 70
    .line 71
    iget-object v5, v3, LX/ASU;->A02:LX/ATE;

    .line 72
    .line 73
    iget-object v6, v3, LX/ASU;->A0A:[F

    .line 74
    .line 75
    iget-object v7, v3, LX/ASU;->A08:[F

    .line 76
    .line 77
    iget-object v8, v3, LX/ASU;->A0B:[F

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual/range {v4 .. v10}, LX/AUx;->A02(LX/ATE;[F[F[FJ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v4, p1, p2}, LX/ASi;->CGG(LX/AUx;J)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v0, "onDrawFrame start"

    .line 91
    .line 92
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/ASU;->A0A:[F

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x4100

    .line 101
    .line 102
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x84c0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x8d65

    .line 112
    .line 113
    .line 114
    iget v0, v3, LX/ASU;->A00:I

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/ASU;->A01:LX/AUJ;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v3, LX/ASU;->A0A:[F

    .line 126
    .line 127
    const-string v0, "uSTMatrix"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, LX/ASU;->A08:[F

    .line 133
    .line 134
    const-string v0, "uConstMatrix"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, LX/ASU;->A09:[F

    .line 140
    .line 141
    const-string v0, "uContentTransform"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/ASU;->A05:LX/AUU;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
    .line 155
    .line 156
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/AST;->A00:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/AST;->A00:J

    .line 6
    .line 7
    iget-object v2, p0, LX/AST;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v0, p0, LX/AST;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/AST;->A01:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/AST;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v0, "mFrameAvailable already set, frame could be dropped"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method
