.class public LX/QAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q9U;
.implements LX/QNP;
.implements LX/QAT;


# instance fields
.field public A00:LX/QAk;

.field public A01:LX/LNZ;

.field public A02:LX/KGh;

.field public A03:Ljava/io/File;

.field public A04:Ljava/util/concurrent/CountDownLatch;

.field public A05:LX/QAR;

.field public final A06:LX/KDh;

.field public final A07:LX/QAz;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/QAy;

.field public final A0A:LX/AUP;

.field public volatile A0B:LX/QBS;


# direct methods
.method public constructor <init>(LX/AUP;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/QAp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/QAp;-><init>(LX/QAl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QAl;->A07:LX/QAz;

    .line 9
    .line 10
    new-instance v0, LX/QAt;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/QAt;-><init>(LX/QAl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QAl;->A09:LX/QAy;

    .line 16
    .line 17
    iput-object p1, p0, LX/QAl;->A0A:LX/AUP;

    .line 18
    .line 19
    invoke-static {}, LX/OSP;->A00()LX/OSP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v7, v0, LX/OSP;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object v7, p0, LX/QAl;->A08:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v6, LX/KFv;

    .line 28
    .line 29
    invoke-direct {v6}, LX/KFv;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v6, p0, LX/QAl;->A05:LX/QAR;

    .line 33
    .line 34
    iget-object v5, p0, LX/QAl;->A09:LX/QAy;

    .line 35
    .line 36
    new-instance v3, LX/QAm;

    .line 37
    .line 38
    new-instance v0, LX/QB0;

    .line 39
    .line 40
    invoke-direct {v0, v7, v5}, LX/QB0;-><init>(Landroid/os/Handler;LX/QAy;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v7, v0, v5, v6}, LX/QAm;-><init>(Landroid/os/Handler;LX/QB0;LX/QAy;LX/QAR;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/QB1;

    .line 47
    .line 48
    invoke-direct {v1, v7, v5, v6}, LX/QB1;-><init>(Landroid/os/Handler;LX/QAy;LX/QAR;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/QAm;->A04:LX/QB0;

    .line 52
    .line 53
    iput-object v1, v0, LX/QB0;->A04:LX/QB1;

    .line 54
    .line 55
    new-instance v2, LX/Q9z;

    .line 56
    .line 57
    iget-object v1, v3, LX/QAm;->A01:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, LX/Q9c;

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, LX/Q9c;-><init>(Landroid/os/Handler;LX/Q9U;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1, v0, v5, v6}, LX/Q9z;-><init>(Landroid/os/Handler;LX/QA7;LX/QAy;LX/QAR;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, LX/QAm;->A02(LX/QAV;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/QAU;

    .line 71
    .line 72
    invoke-direct {v0, v7, p0, v5, v6}, LX/QAU;-><init>(Landroid/os/Handler;LX/QAT;LX/QAy;LX/QAR;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/QAm;->A02(LX/QAV;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, LX/QAl;->A06:LX/KDh;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private final A00()Ljava/util/List;
    .locals 5

    .line 0
    instance-of v0, p0, LX/QAj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/Q9v;

    .line 10
    .line 11
    iget-object v1, p0, LX/QAl;->A05:LX/QAR;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v2, v0, v1, v0, v0}, LX/Q9v;-><init>(LX/Q9t;LX/QAR;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/QAi;

    .line 21
    .line 22
    iget-object v0, p0, LX/QAl;->A00:LX/QAk;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/QAi;-><init>(LX/QAk;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    move-object v4, p0

    .line 32
    check-cast v4, LX/QAj;

    .line 33
    .line 34
    iget-object v3, v4, LX/QAj;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v4, LX/QAl;->A00:LX/QAk;

    .line 39
    .line 40
    new-instance v1, LX/QAs;

    .line 41
    .line 42
    invoke-direct {v1}, LX/QAs;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v0, v2, LX/QAk;->A04:I

    .line 46
    .line 47
    iput v0, v1, LX/QAs;->A03:I

    .line 48
    .line 49
    iget v0, v2, LX/QAk;->A02:I

    .line 50
    .line 51
    iput v0, v1, LX/QAs;->A01:I

    .line 52
    .line 53
    iget v0, v2, LX/QAk;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/QAs;->A04:Ljava/lang/Integer;

    .line 60
    .line 61
    iget v0, v2, LX/QAk;->A01:I

    .line 62
    .line 63
    iput v0, v1, LX/QAs;->A00:I

    .line 64
    .line 65
    iget v0, v2, LX/QAk;->A03:I

    .line 66
    .line 67
    iput v0, v1, LX/QAs;->A02:I

    .line 68
    .line 69
    iget-object v0, v2, LX/QAk;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, LX/QAs;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v1, LX/QAs;->A04:Ljava/lang/Integer;

    .line 74
    .line 75
    new-instance v0, LX/QAk;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/QAk;-><init>(LX/QAs;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, LX/QAl;->A00:LX/QAk;

    .line 81
    .line 82
    :cond_1
    new-instance v1, LX/QAi;

    .line 83
    .line 84
    iget-object v0, v4, LX/QAl;->A00:LX/QAk;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/QAi;-><init>(LX/QAk;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final ASW(Ljava/lang/Object;Landroid/view/Surface;)V
    .locals 1

    .line 0
    check-cast p1, LX/AUR;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/QAl;->A0A:LX/AUP;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/AUP;->A02(LX/AUR;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final AqF()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0z(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/AUR;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/QAl;->A0A:LX/AUP;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/AUP;->A03(LX/AUR;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final DPq(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;LX/32U;IZLX/LNZ;)LX/KGh;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final DPr(Landroid/media/CamcorderProfile;Ljava/lang/String;LX/32U;IZLX/LNZ;)LX/KGh;
    .locals 8

    .line 0
    iput-object p6, p0, LX/QAl;->A01:LX/LNZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/QAl;->A0B:LX/QBS;

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/QAl;->A03:Ljava/io/File;

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-eq p4, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x10e

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p4, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget v3, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 30
    .line 31
    :goto_1
    rem-int/lit8 v0, v3, 0x10

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    rem-int/lit8 v0, v4, 0x10

    .line 35
    .line 36
    sub-int/2addr v4, v0

    .line 37
    new-instance v2, LX/KGh;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v7, p3

    .line 41
    invoke-direct/range {v2 .. v7}, LX/KGh;-><init>(IILjava/lang/String;ILX/32U;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/QAl;->A02:LX/KGh;

    .line 45
    .line 46
    iget-object v0, p0, LX/QAl;->A05:LX/QAR;

    .line 47
    .line 48
    invoke-interface {v0}, LX/QAR;->B1a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, LX/QAs;

    .line 53
    .line 54
    invoke-direct {v1}, LX/QAs;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v3, v1, LX/QAs;->A03:I

    .line 58
    .line 59
    iput v4, v1, LX/QAs;->A01:I

    .line 60
    .line 61
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 62
    .line 63
    iput v0, v1, LX/QAs;->A00:I

    .line 64
    .line 65
    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/QAs;->A04:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v2, v1, LX/QAs;->A06:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, LX/QAk;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/QAk;-><init>(LX/QAs;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/QAl;->A00:LX/QAk;

    .line 81
    .line 82
    iget-object v3, p0, LX/QAl;->A06:LX/KDh;

    .line 83
    .line 84
    invoke-interface {v3}, LX/KDh;->BPs()LX/KIn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/KIn;->A05:LX/KIn;

    .line 89
    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    invoke-direct {p0}, LX/QAl;->A00()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p0, LX/QAl;->A03:Ljava/io/File;

    .line 97
    .line 98
    iget-object v0, p0, LX/QAl;->A07:LX/QAz;

    .line 99
    .line 100
    invoke-interface {v3, v2, v1, v0}, LX/KDh;->DPY(Ljava/util/List;Ljava/io/File;LX/QAz;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, LX/QAl;->A02:LX/KGh;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v3, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 110
    .line 111
    goto :goto_0
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
.end method

.method public final DQT()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/QAl;->A06:LX/KDh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KDh;->BPs()LX/KIn;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/KIn;->A06:LX/KIn;

    .line 7
    .line 8
    if-eq v1, v0, :cond_5

    .line 9
    .line 10
    sget-object v0, LX/KIn;->A05:LX/KIn;

    .line 11
    .line 12
    if-eq v1, v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, LX/QAl;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const-string v5, "LiteVideoRecorder"

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/QAl;->A0B:LX/QBS;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/QAl;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    iget-object v1, p0, LX/QAl;->A06:LX/KDh;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, LX/KDh;->DQK(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_0
    iget-object v3, p0, LX/QAl;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    const-wide/16 v1, 0x7d0

    .line 42
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :cond_0
    iget-object v0, p0, LX/QAl;->A0B:LX/QBS;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    .line 60
    .line 61
    const-string v0, "LiteVideoRecorder: Stop await timed out"

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    :try_start_1
    const-string v0, "Thread interrupted while recording"

    .line 69
    .line 70
    invoke-static {v5, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    iput-object v4, p0, LX/QAl;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    throw v0

    .line 79
    :cond_3
    const-string v0, "Unfinished previous recording state"

    .line 80
    .line 81
    invoke-static {v5, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "LiteVideoRecorder: Unfinished previous recording state"

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    :goto_0
    iput-object v4, p0, LX/QAl;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    :cond_5
    return-void
    .line 95
    .line 96
    .line 97
.end method
