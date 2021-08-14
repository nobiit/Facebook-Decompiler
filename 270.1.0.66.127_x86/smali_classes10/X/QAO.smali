.class public abstract LX/QAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QAV;


# static fields
.field public static final A0D:LX/Q9N;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/Surface;

.field public A02:LX/QAE;

.field public A03:LX/QB1;

.field public A04:LX/QAL;

.field public A05:LX/QAi;

.field public A06:LX/QAQ;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/QAy;

.field public final A0B:LX/QAR;

.field public final A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/QAS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QAS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/QAO;->A0D:LX/Q9N;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/QAT;LX/QAy;LX/QAR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QAO;->A09:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/QAO;->A0C:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p3, p0, LX/QAO;->A0A:LX/QAy;

    .line 13
    .line 14
    iput-object p4, p0, LX/QAO;->A0B:LX/QAR;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A00(Landroid/view/Surface;II)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/AUR;

    invoke-direct {v1, p1}, LX/AUR;-><init>(Landroid/view/Surface;)V

    const/4 v0, 0x1

    iput v0, v1, LX/AUR;->A08:I

    return-object v1
.end method

.method public A01(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, LX/AUR;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LX/AUR;->A03(Z)V

    :cond_0
    return-void
.end method

.method public final BJe()LX/QAh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QAO;->A06:LX/QAQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BbU()LX/Q9y;
    .locals 1

    .line 0
    sget-object v0, LX/Q9y;->A02:LX/Q9y;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bmx()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/QAO;->A08:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Cuo(LX/QBn;LX/KCu;)V
    .locals 5

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QAO;->A05:LX/QAi;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "true"

    .line 14
    .line 15
    :goto_0
    const-string v0, "recording_prepare_with_same_config"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/QAO;->A0A:LX/QAy;

    .line 21
    .line 22
    const-string v0, "prepare_recording_video_started"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, LX/QAy;->Bxx(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/QAO;->A05:LX/QAi;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/QAO;->A09:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {p2, v0}, LX/Q9l;->A02(LX/KCu;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v1, "false"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, LX/QAO;->A0A:LX/QAy;

    .line 45
    .line 46
    const/16 v1, 0x16

    .line 47
    .line 48
    const-string v0, "recording_prepare_video_started"

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, LX/QAy;->Bx9(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/QAO;->release()V

    .line 54
    .line 55
    .line 56
    check-cast p1, LX/QAi;

    .line 57
    .line 58
    iput-object p1, p0, LX/QAO;->A05:LX/QAi;

    .line 59
    .line 60
    const-string v2, "VideoRecordingThread"

    .line 61
    .line 62
    sget-object v1, LX/Q00;->A03:LX/Q00;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v2, v0}, LX/Q00;->A00(LX/Q00;Ljava/lang/String;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/QAO;->A00:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v1, p0, LX/QAO;->A05:LX/QAi;

    .line 72
    .line 73
    new-instance v0, LX/QAL;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/QAL;-><init>(LX/QAO;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/QAO;->A04:LX/QAL;

    .line 79
    .line 80
    iget-object v0, p0, LX/QAO;->A0B:LX/QAR;

    .line 81
    .line 82
    invoke-interface {v0}, LX/QAR;->DM9()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v4, v1, LX/QAi;->A01:LX/QAk;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, LX/QAO;->A04:LX/QAL;

    .line 91
    .line 92
    iget-object v2, p0, LX/QAO;->A00:Landroid/os/Handler;

    .line 93
    .line 94
    iget-object v0, p0, LX/QAO;->A0B:LX/QAR;

    .line 95
    .line 96
    invoke-interface {v0}, LX/QAR;->BXq()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v0, LX/QAX;

    .line 101
    .line 102
    invoke-direct {v0, v4, v3, v2, v1}, LX/QAX;-><init>(LX/QAk;LX/QAe;Landroid/os/Handler;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/QAO;->A06:LX/QAQ;

    .line 106
    .line 107
    :goto_1
    iget-object v2, p0, LX/QAO;->A06:LX/QAQ;

    .line 108
    .line 109
    new-instance v1, LX/QAK;

    .line 110
    .line 111
    invoke-direct {v1, p0, p2}, LX/QAK;-><init>(LX/QAO;LX/KCu;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/QAO;->A09:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, LX/QAQ;->Cun(LX/Q9N;Landroid/os/Handler;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object v3, p0, LX/QAO;->A04:LX/QAL;

    .line 121
    .line 122
    iget-object v2, p0, LX/QAO;->A00:Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v0, p0, LX/QAO;->A0B:LX/QAR;

    .line 125
    .line 126
    invoke-interface {v0}, LX/QAR;->BXq()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    new-instance v0, LX/QAW;

    .line 131
    .line 132
    invoke-direct {v0, v4, v3, v2, v1}, LX/QAW;-><init>(LX/QAk;LX/QAe;Landroid/os/Handler;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/QAO;->A06:LX/QAQ;

    .line 136
    .line 137
    goto :goto_1
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
.end method

.method public final declared-synchronized DI2(LX/QB1;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/QAO;->A03:LX/QB1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final DOc(LX/KCu;LX/QAE;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/QAO;->A0A:LX/QAy;

    .line 1
    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    const-string v0, "recording_start_video_started"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/QAy;->Bx9(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/QAO;->A0A:LX/QAy;

    .line 10
    .line 11
    const/16 v0, 0xd9

    .line 12
    .line 13
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v1, v0}, LX/QAy;->Bxx(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/QAO;->A02:LX/QAE;

    .line 22
    .line 23
    iget-object v2, p0, LX/QAO;->A06:LX/QAQ;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/QAP;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, LX/QAP;-><init>(LX/QAO;LX/KCu;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/QAO;->A09:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/QAQ;->DOb(LX/Q9N;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v3, LX/QBS;

    .line 39
    .line 40
    const/16 v1, 0x59d8

    .line 41
    .line 42
    const-string v0, "mVideoEncoder is null while starting"

    .line 43
    .line 44
    invoke-direct {v3, v1, v0}, LX/QBS;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/QAO;->A0A:LX/QAy;

    .line 48
    .line 49
    const-string v1, "start_recording_video_failed"

    .line 50
    .line 51
    const-string v0, "high"

    .line 52
    .line 53
    invoke-interface {v2, v1, v3, v0}, LX/QAy;->Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/QAO;->release()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final DOx(LX/QAD;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QAO;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, LX/QAO;->A01(Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/QAO;->A04:LX/QAL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, LX/QAL;->A00:LX/QAD;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final DQ3(LX/KCu;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/QAO;->A0A:LX/QAy;

    .line 1
    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    const-string v0, "recording_stop_video_started"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/QAy;->Bx9(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/QAO;->A0A:LX/QAy;

    .line 10
    .line 11
    const/16 v0, 0xdb

    .line 12
    .line 13
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v0, v2}, LX/QAy;->Bxx(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/QAO;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, LX/QAO;->A01(Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/QAO;->A0C:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/QAT;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/QAO;->A07:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/QAT;->D0z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v2, p0, LX/QAO;->A01:Landroid/view/Surface;

    .line 45
    .line 46
    iput-object v2, p0, LX/QAO;->A07:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, LX/QAO;->A06:LX/QAQ;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v1, LX/QAN;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, LX/QAN;-><init>(LX/QAO;LX/KCu;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/QAO;->A09:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, LX/QAQ;->DQ2(LX/Q9N;Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v3, LX/QBS;

    .line 64
    .line 65
    const/16 v1, 0x59d8

    .line 66
    .line 67
    const-string v0, "mVideoEncoder is null while stopping"

    .line 68
    .line 69
    invoke-direct {v3, v1, v0}, LX/QBS;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/QAO;->A0A:LX/QAy;

    .line 73
    .line 74
    const-string v1, "stop_recording_video_failed"

    .line 75
    .line 76
    const-string v0, "high"

    .line 77
    .line 78
    invoke-interface {v2, v1, v3, v0}, LX/QAy;->Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/QAO;->release()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v3}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final release()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/QAO;->A05:LX/QAi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/QAO;->A08:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/QAO;->A0C:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/QAT;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/QAO;->A07:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/QAT;->D0z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v3, p0, LX/QAO;->A01:Landroid/view/Surface;

    .line 24
    .line 25
    iput-object v3, p0, LX/QAO;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, LX/QAO;->A04:LX/QAL;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/QAL;->A01:Z

    .line 33
    .line 34
    iput-object v3, p0, LX/QAO;->A04:LX/QAL;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LX/QAO;->A06:LX/QAQ;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v1, LX/QAO;->A0D:LX/Q9N;

    .line 41
    .line 42
    iget-object v0, p0, LX/QAO;->A09:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/QAQ;->DQ2(LX/Q9N;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/QAO;->A06:LX/QAQ;

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, LX/QAO;->A00:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v1, v0}, LX/Q00;->A01(Landroid/os/Handler;ZZ)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/QAO;->A00:Landroid/os/Handler;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method
