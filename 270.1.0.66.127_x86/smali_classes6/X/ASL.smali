.class public final LX/ASL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5w;


# instance fields
.field public A00:LX/A2Z;

.field public A01:LX/A8B;

.field public A02:LX/A8B;

.field public A03:LX/ASQ;

.field public A04:Z

.field public final A05:LX/A8C;

.field public final A06:LX/A5A;

.field public final A07:LX/9yP;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/A8C;LX/9yP;LX/A5A;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ASL;->A05:LX/A8C;

    .line 4
    .line 5
    iput-object p2, p0, LX/ASL;->A07:LX/9yP;

    .line 6
    .line 7
    iput-object p3, p0, LX/ASL;->A06:LX/A5A;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/ASL;->A08:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Afv(J)LX/A5y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASL;->A01:LX/A8B;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/A8B;->A00(J)LX/A5y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Afx(J)LX/A5y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASL;->A02:LX/A8B;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/A8B;->A01(J)LX/A5y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AlH()V
    .locals 5

    .line 0
    new-instance v3, LX/A63;

    .line 1
    .line 2
    invoke-direct {v3}, LX/A63;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ASL;->A01:LX/A8B;

    .line 6
    .line 7
    new-instance v1, LX/3yD;

    .line 8
    .line 9
    invoke-direct {v1, v3, v0}, LX/3yD;-><init>(LX/A63;LX/A8B;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/3yB;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3yB;-><init>(LX/3yA;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/3yB;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/ASL;->A02:LX/A8B;

    .line 21
    .line 22
    new-instance v1, LX/3yD;

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, LX/3yD;-><init>(LX/A63;LX/A8B;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/3yB;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/3yB;-><init>(LX/3yA;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/3yB;->A00()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/ASL;->A03:LX/ASQ;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LX/ASQ;->A09:LX/ASP;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    monitor-exit v0

    .line 43
    iget-object v2, p0, LX/ASL;->A03:LX/ASQ;

    .line 44
    .line 45
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/ASQ;->A02:Landroid/opengl/EGLContext;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v4, v2, LX/ASQ;->A03:Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 60
    .line 61
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 62
    .line 63
    invoke-static {v4, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, v2, LX/ASQ;->A03:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    iget-object v0, v2, LX/ASQ;->A04:Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LX/ASQ;->A03:Landroid/opengl/EGLDisplay;

    .line 74
    .line 75
    iget-object v0, v2, LX/ASQ;->A02:Landroid/opengl/EGLContext;

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/ASQ;->A08:LX/ASO;

    .line 81
    .line 82
    iget-object v0, v0, LX/ASO;->A09:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/ASi;

    .line 99
    .line 100
    invoke-interface {v0}, LX/ASi;->Cke()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, v2, LX/ASQ;->A07:Landroid/view/Surface;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput-object v1, v2, LX/ASQ;->A03:Landroid/opengl/EGLDisplay;

    .line 111
    .line 112
    iput-object v1, v2, LX/ASQ;->A02:Landroid/opengl/EGLContext;

    .line 113
    .line 114
    iput-object v1, v2, LX/ASQ;->A04:Landroid/opengl/EGLSurface;

    .line 115
    .line 116
    iput-object v1, v2, LX/ASQ;->A08:LX/ASO;

    .line 117
    .line 118
    iput-object v1, v2, LX/ASQ;->A07:Landroid/view/Surface;

    .line 119
    .line 120
    iput-object v1, v2, LX/ASQ;->A01:Landroid/graphics/SurfaceTexture;

    .line 121
    .line 122
    iput-object v1, v2, LX/ASQ;->A09:LX/ASP;

    .line 123
    .line 124
    iget-object v0, v2, LX/ASQ;->A05:Landroid/os/HandlerThread;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 129
    .line 130
    .line 131
    iput-object v1, v2, LX/ASQ;->A05:Landroid/os/HandlerThread;

    .line 132
    .line 133
    :cond_2
    iget-object v0, v3, LX/A63;->A00:Ljava/lang/Throwable;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    throw v0
    .line 139
    .line 140
    .line 141
.end method

.method public final Az6()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ASL;->A01:LX/A8B;

    .line 1
    .line 2
    iget-object v1, v0, LX/A8B;->A03:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-object v0
    .line 12
.end method

.method public final B1Z()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ASL;->A02:LX/A8B;

    .line 1
    .line 2
    iget-object v1, v0, LX/A8B;->A03:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-object v0
    .line 12
.end method

.method public final BJh()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/ASL;->A00:LX/A2Z;

    .line 1
    .line 2
    iget v1, v0, LX/A2Z;->A0A:I

    .line 3
    .line 4
    iget v0, v0, LX/A2Z;->A05:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    rem-int/lit16 v0, v1, 0x168

    .line 8
    .line 9
    return v0
    .line 10
.end method

.method public final Bss()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ASL;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Cv0(Landroid/media/MediaFormat;)V
    .locals 2

    .line 0
    const-string v0, "mime"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/ASL;->A03:LX/ASQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/ASQ;->A07:Landroid/view/Surface;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/A8C;->A01(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;)LX/A8B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ASL;->A01:LX/A8B;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/A8B;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final Cv1(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ASL;->A05:LX/A8C;

    .line 1
    .line 2
    iget-object v0, p0, LX/ASL;->A03:LX/ASQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/ASQ;->A07:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-virtual {v1, p2, p1, v0}, LX/A8C;->A05(Ljava/util/List;Landroid/media/MediaFormat;Landroid/view/Surface;)LX/A8B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ASL;->A01:LX/A8B;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/A8B;->A02()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Cv5(Landroid/content/Context;LX/A2Z;)V
    .locals 6

    .line 0
    new-instance v3, LX/ASa;

    .line 1
    .line 2
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iget v1, p2, LX/A2Z;->A0B:I

    .line 5
    .line 6
    iget v0, p2, LX/A2Z;->A09:I

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/ASa;-><init>(Ljava/lang/Integer;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LX/A2Z;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v3, LX/ASa;->A04:I

    .line 16
    .line 17
    iget v0, p2, LX/A2Z;->A03:I

    .line 18
    .line 19
    iput v0, v3, LX/ASa;->A01:I

    .line 20
    .line 21
    iget v0, p2, LX/A2Z;->A02:I

    .line 22
    .line 23
    iput v0, v3, LX/ASa;->A05:I

    .line 24
    .line 25
    iget-object v0, p2, LX/A2Z;->A0F:LX/A1P;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, v0, LX/A1P;->A01:I

    .line 30
    .line 31
    iget v0, v0, LX/A1P;->A00:I

    .line 32
    .line 33
    iput v1, v3, LX/ASa;->A03:I

    .line 34
    .line 35
    iput v0, v3, LX/ASa;->A02:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v3, LX/ASa;->A06:Z

    .line 39
    .line 40
    :cond_0
    iget v1, p2, LX/A2Z;->A0C:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    iput v1, v3, LX/ASa;->A00:I

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, LX/ASa;->A00()Landroid/media/MediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, LX/A7J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/A8C;->A02(Ljava/lang/String;Landroid/media/MediaFormat;Ljava/lang/Integer;)LX/A8B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/ASL;->A02:LX/A8B;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/A8B;->A02()V

    .line 66
    .line 67
    .line 68
    new-instance v5, LX/ASQ;

    .line 69
    .line 70
    new-instance v4, LX/AVV;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v4, v0}, LX/AVV;-><init>(Landroid/content/res/Resources;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LX/ASL;->A02:LX/A8B;

    .line 80
    .line 81
    iget-object v2, v3, LX/A8B;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-ne v2, v0, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, LX/A8B;->A04:Landroid/view/Surface;

    .line 94
    .line 95
    iget-boolean v0, p0, LX/ASL;->A08:Z

    .line 96
    .line 97
    invoke-direct {v5, v4, v1, p2, v0}, LX/ASQ;-><init>(LX/AUu;Landroid/view/Surface;LX/A2Z;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, LX/ASL;->A03:LX/ASQ;

    .line 101
    .line 102
    iput-object p2, p0, LX/ASL;->A00:LX/A2Z;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final Cwt(LX/A5y;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASL;->A01:LX/A8B;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/A8B;->A03(LX/A5y;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CzP(LX/A5y;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ASL;->A02:LX/A8B;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/A8B;->A06:Z

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/A8B;->A04(LX/A5y;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DLs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DS4(J)V
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/ASL;->A01:LX/A8B;

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, LX/A8B;->A01(J)LX/A5y;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    if-eqz v10, :cond_3

    .line 11
    .line 12
    iget v1, v10, LX/A5y;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v10}, LX/A5y;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v3, v4, LX/ASL;->A01:LX/A8B;

    .line 25
    .line 26
    iget-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v1, v8, v6

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    invoke-virtual {v3, v10, v0}, LX/A8B;->A04(LX/A5y;Z)V

    .line 38
    .line 39
    .line 40
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iput-boolean v2, v4, LX/ASL;->A04:Z

    .line 47
    .line 48
    iget-object v3, v4, LX/ASL;->A02:LX/A8B;

    .line 49
    .line 50
    iget-object v2, v3, LX/A8B;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/A8B;->A03:Landroid/media/MediaCodec;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-wide v1, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 69
    .line 70
    cmp-long v0, v1, v6

    .line 71
    .line 72
    if-ltz v0, :cond_3

    .line 73
    .line 74
    iget-object v6, v4, LX/ASL;->A03:LX/ASQ;

    .line 75
    .line 76
    iget-wide v2, v6, LX/ASQ;->A00:J

    .line 77
    .line 78
    const-wide/16 v0, 0x1

    .line 79
    .line 80
    add-long/2addr v2, v0

    .line 81
    iput-wide v2, v6, LX/ASQ;->A00:J

    .line 82
    .line 83
    iget-object v0, v6, LX/ASQ;->A09:LX/ASP;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/ASP;->A00()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/ASL;->A03:LX/ASQ;

    .line 89
    .line 90
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 91
    .line 92
    const-wide/16 v15, 0x3e8

    .line 93
    .line 94
    mul-long/2addr v2, v15

    .line 95
    iget-object v0, v0, LX/ASQ;->A09:LX/ASP;

    .line 96
    .line 97
    iget-object v6, v0, LX/ASP;->A02:LX/ASO;

    .line 98
    .line 99
    const-string v0, "before updateTexImage"

    .line 100
    .line 101
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/ASO;->A01:Landroid/graphics/SurfaceTexture;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, LX/ASO;->A09:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v6, LX/ASO;->A03:LX/ATE;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v6, LX/ASO;->A01:Landroid/graphics/SurfaceTexture;

    .line 128
    .line 129
    iget-object v0, v6, LX/ASO;->A0C:[F

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, LX/ASO;->A09:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, LX/ASi;

    .line 151
    .line 152
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iget-object v12, v6, LX/ASO;->A07:LX/AUx;

    .line 159
    .line 160
    iget-object v11, v6, LX/ASO;->A03:LX/ATE;

    .line 161
    .line 162
    iget-object v10, v6, LX/ASO;->A0C:[F

    .line 163
    .line 164
    iget-object v9, v6, LX/ASO;->A0A:[F

    .line 165
    .line 166
    iget-object v8, v6, LX/ASO;->A0D:[F

    .line 167
    .line 168
    iget-object v7, v6, LX/ASO;->A0B:[F

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    move-object/from16 v17, v12

    .line 175
    .line 176
    move-wide/from16 v25, v2

    .line 177
    .line 178
    move-object/from16 v22, v9

    .line 179
    .line 180
    move-object/from16 v23, v8

    .line 181
    .line 182
    move-object/from16 v24, v7

    .line 183
    .line 184
    move-object/from16 v18, v11

    .line 185
    .line 186
    move-object/from16 v21, v10

    .line 187
    .line 188
    invoke-static/range {v17 .. v26}, LX/AUx;->A00(LX/AUx;LX/ATE;LX/ATE;LX/ATE;[F[F[F[FJ)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v13, v12, v0, v1}, LX/ASi;->CGG(LX/AUx;J)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    const-string v0, "onDrawFrame start"

    .line 196
    .line 197
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v6, LX/ASO;->A01:Landroid/graphics/SurfaceTexture;

    .line 201
    .line 202
    iget-object v0, v6, LX/ASO;->A0C:[F

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x4100

    .line 208
    .line 209
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 210
    .line 211
    .line 212
    const v0, 0x84c0

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 216
    .line 217
    .line 218
    const v1, 0x8d65

    .line 219
    .line 220
    .line 221
    iget v0, v6, LX/ASO;->A00:I

    .line 222
    .line 223
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v6, LX/ASO;->A02:LX/AUJ;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v1, v6, LX/ASO;->A0C:[F

    .line 233
    .line 234
    const-string v0, "uSTMatrix"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v6, LX/ASO;->A0A:[F

    .line 240
    .line 241
    const-string v0, "uConstMatrix"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v6, LX/ASO;->A0B:[F

    .line 247
    .line 248
    const-string v0, "uContentTransform"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v6, LX/ASO;->A05:LX/AUU;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object v0, v4, LX/ASL;->A03:LX/ASQ;

    .line 262
    .line 263
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 264
    .line 265
    mul-long/2addr v2, v15

    .line 266
    iget-object v1, v0, LX/ASQ;->A03:Landroid/opengl/EGLDisplay;

    .line 267
    .line 268
    iget-object v0, v0, LX/ASQ;->A04:Landroid/opengl/EGLSurface;

    .line 269
    .line 270
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 271
    .line 272
    .line 273
    iget-object v0, v4, LX/ASL;->A03:LX/ASQ;

    .line 274
    .line 275
    iget-object v1, v0, LX/ASQ;->A03:Landroid/opengl/EGLDisplay;

    .line 276
    .line 277
    iget-object v0, v0, LX/ASQ;->A04:Landroid/opengl/EGLSurface;

    .line 278
    .line 279
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 280
    .line 281
    .line 282
    return-void
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASL;->A02:LX/A8B;

    .line 1
    .line 2
    iget-object v0, v0, LX/A8B;->A00:Landroid/media/MediaFormat;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
