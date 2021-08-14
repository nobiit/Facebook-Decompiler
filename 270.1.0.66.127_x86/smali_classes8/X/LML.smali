.class public final LX/LML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QNP;


# instance fields
.field public A00:Landroid/media/MediaRecorder;

.field public final A01:LX/LNR;

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLX/LNR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/LML;->A02:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/LML;->A01:LX/LNR;

    .line 6
    .line 7
    return-void
.end method

.method private A00(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZ)V
    .locals 3

    .line 0
    new-instance v1, Landroid/media/MediaRecorder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/LML;->A00:Landroid/media/MediaRecorder;

    .line 6
    .line 7
    iget-object v0, p0, LX/LML;->A01:LX/LNR;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/LNR;->CgK(Landroid/media/MediaRecorder;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/LML;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/LML;->A00:Landroid/media/MediaRecorder;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/LML;->A00:Landroid/media/MediaRecorder;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/LML;->A00:Landroid/media/MediaRecorder;

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    :cond_0
    invoke-virtual {v0, p3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LML;->A00:Landroid/media/MediaRecorder;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/LML;->A00:Landroid/media/MediaRecorder;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/LML;->A01:LX/LNR;

    .line 46
    .line 47
    iget-object v0, p0, LX/LML;->A00:Landroid/media/MediaRecorder;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/LNR;->Ci7(Landroid/media/MediaRecorder;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/LML;->A00:Landroid/media/MediaRecorder;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, LX/LML;->A00:Landroid/media/MediaRecorder;

    .line 59
    .line 60
    iget v0, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/LML;->A00:Landroid/media/MediaRecorder;

    .line 66
    .line 67
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/LML;->A00:Landroid/media/MediaRecorder;

    .line 73
    .line 74
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 75
    .line 76
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/LML;->A00:Landroid/media/MediaRecorder;

    .line 82
    .line 83
    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/LML;->A00:Landroid/media/MediaRecorder;

    .line 89
    .line 90
    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
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
.end method


# virtual methods
.method public final DPq(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;LX/32U;IZLX/LNZ;)LX/KGh;
    .locals 13

    .line 0
    move-object v10, p2

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v11, p4

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v11, v0}, LX/LML;->A00(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v7, LX/KGh;

    .line 9
    .line 10
    iget v8, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 11
    .line 12
    iget v9, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 13
    .line 14
    move-object/from16 v12, p3

    .line 15
    .line 16
    invoke-direct/range {v7 .. v12}, LX/KGh;-><init>(IILjava/io/FileDescriptor;ILX/32U;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p6 .. p6}, LX/LNL;->A00(LX/LNZ;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-wide v3, v7, LX/KGh;->A01:J

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-wide v5, v3

    .line 32
    :cond_0
    iput-wide v5, v7, LX/KGh;->A01:J

    .line 33
    .line 34
    return-object v7
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final DPr(Landroid/media/CamcorderProfile;Ljava/lang/String;LX/32U;IZLX/LNZ;)LX/KGh;
    .locals 13

    .line 0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    const-string v0, "rws"

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    invoke-direct {v1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move/from16 v1, p5

    .line 13
    .line 14
    move/from16 v11, p4

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v11, v1}, LX/LML;->A00(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZ)V

    .line 17
    .line 18
    .line 19
    new-instance v7, LX/KGh;

    .line 20
    .line 21
    iget v8, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 22
    .line 23
    iget v9, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 24
    .line 25
    move-object/from16 v12, p3

    .line 26
    .line 27
    invoke-direct/range {v7 .. v12}, LX/KGh;-><init>(IILjava/lang/String;ILX/32U;)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p6 .. p6}, LX/LNL;->A00(LX/LNZ;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-wide v3, v7, LX/KGh;->A01:J

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    :cond_0
    iput-wide v5, v7, LX/KGh;->A01:J

    .line 44
    .line 45
    return-object v7
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method

.method public final DQT()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LML;->A00:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/LML;->A00:Landroid/media/MediaRecorder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LML;->A00:Landroid/media/MediaRecorder;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/LML;->A00:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catch_0
    move-exception v2

    .line 24
    :try_start_1
    const-string v1, "SimpleVideoCapture"

    .line 25
    .line 26
    const-string v0, "stopVideoRecording"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v0, p0, LX/LML;->A00:Landroid/media/MediaRecorder;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/LML;->A00:Landroid/media/MediaRecorder;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/LML;->A00:Landroid/media/MediaRecorder;

    .line 51
    .line 52
    :cond_2
    throw v1
    .line 53
.end method
