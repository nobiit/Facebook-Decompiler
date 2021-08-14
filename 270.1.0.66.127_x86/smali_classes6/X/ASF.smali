.class public final LX/ASF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/media/MediaCodec$BufferInfo;

.field public A05:Landroid/media/MediaCodec;

.field public A06:Landroid/media/MediaMuxer;

.field public A07:LX/ASG;

.field public A08:LX/ASn;

.field public A09:Z

.field public final A0A:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/ASF;

    .line 1
    .line 2
    sput-object v0, LX/ASF;->A0B:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d0

    .line 4
    .line 5
    iput v0, p0, LX/ASF;->A03:I

    .line 6
    .line 7
    const/16 v0, 0x500

    .line 8
    .line 9
    iput v0, p0, LX/ASF;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x384

    .line 12
    .line 13
    iput v0, p0, LX/ASF;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/ASF;->A05:Landroid/media/MediaCodec;

    .line 17
    .line 18
    iput-object v0, p0, LX/ASF;->A07:LX/ASG;

    .line 19
    .line 20
    iput-object v0, p0, LX/ASF;->A08:LX/ASn;

    .line 21
    .line 22
    iput-object v0, p0, LX/ASF;->A06:Landroid/media/MediaMuxer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/ASF;->A09:Z

    .line 26
    .line 27
    new-instance v1, Landroid/os/HandlerThread;

    .line 28
    .line 29
    const-string v0, "photo_video_transcode"

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/ASF;->A0A:Landroid/os/HandlerThread;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/ASF;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ASF;->A05:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/ASF;->A05:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    sget-object v1, LX/ASF;->A0B:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v0, "encoder was not in the correct state"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v3, p0, LX/ASF;->A05:Landroid/media/MediaCodec;

    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, LX/ASF;->A08:LX/ASn;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v2, v4, LX/ASn;->A0A:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 33
    .line 34
    .line 35
    iget v0, v4, LX/ASn;->A00:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 40
    .line 41
    .line 42
    iput v1, v4, LX/ASn;->A00:I

    .line 43
    .line 44
    :cond_1
    iput-object v3, p0, LX/ASF;->A08:LX/ASn;

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, LX/ASF;->A07:LX/ASG;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v1, v2, LX/ASX;->A01:Landroid/opengl/EGLDisplay;

    .line 51
    .line 52
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, LX/ASX;->A02:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LX/ASX;->A01:Landroid/opengl/EGLDisplay;

    .line 62
    .line 63
    iget-object v0, v2, LX/ASX;->A00:Landroid/opengl/EGLContext;

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/ASX;->A01:Landroid/opengl/EGLDisplay;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v2, LX/ASX;->A03:Landroid/view/Surface;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    iput-object v0, v2, LX/ASX;->A01:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 86
    .line 87
    iput-object v0, v2, LX/ASX;->A00:Landroid/opengl/EGLContext;

    .line 88
    .line 89
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 90
    .line 91
    iput-object v0, v2, LX/ASX;->A02:Landroid/opengl/EGLSurface;

    .line 92
    .line 93
    iput-object v3, v2, LX/ASX;->A03:Landroid/view/Surface;

    .line 94
    .line 95
    iput-object v3, p0, LX/ASF;->A07:LX/ASG;

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, LX/ASF;->A06:Landroid/media/MediaMuxer;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/ASF;->A06:Landroid/media/MediaMuxer;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, LX/ASF;->A06:Landroid/media/MediaMuxer;

    .line 110
    .line 111
    :cond_5
    return-void
    .line 112
.end method

.method public static A01(LX/ASF;Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/ASF;->A05:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/ASF;->A05:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_1
    :goto_0
    iget-object v3, p0, LX/ASF;->A05:Landroid/media/MediaCodec;

    .line 14
    .line 15
    iget-object v2, p0, LX/ASF;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    const-wide/16 v0, 0x2710

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v3, v0, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, -0x3

    .line 30
    if-eq v3, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    if-ne v3, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/ASF;->A05:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, p0, LX/ASF;->A09:Z

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, LX/ASF;->A06:Landroid/media/MediaMuxer;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/ASF;->A02:I

    .line 52
    .line 53
    iget-object v0, p0, LX/ASF;->A06:Landroid/media/MediaMuxer;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/ASF;->A09:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-ltz v3, :cond_1

    .line 63
    .line 64
    aget-object v5, v6, v3

    .line 65
    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    iget-object v4, p0, LX/ASF;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 69
    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iput v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 80
    .line 81
    :cond_4
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-boolean v0, p0, LX/ASF;->A09:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 95
    .line 96
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/ASF;->A06:Landroid/media/MediaMuxer;

    .line 103
    .line 104
    iget v0, p0, LX/ASF;->A02:I

    .line 105
    .line 106
    invoke-virtual {v1, v0, v5, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, LX/ASF;->A05:Landroid/media/MediaCodec;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/ASF;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 115
    .line 116
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    const-string v0, "format changed twice"

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string v0, "muxer hasn\'t started"

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    const-string v1, "encoderOutputBuffer "

    .line 142
    .line 143
    const-string v0, " was null"

    .line 144
    .line 145
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2
    .line 153
    .line 154
    .line 155
    .line 156
.end method
