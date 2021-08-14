.class public final LX/AWs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:Landroid/util/Pair;

.field public A02:LX/0AT;

.field public A03:Z

.field public A04:Ljava/lang/Thread;

.field public final A05:I

.field public final A06:LX/A8Z;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:[B

.field public volatile A0F:LX/7c9;

.field public volatile A0G:LX/ATi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AWs;

    .line 1
    .line 2
    sput-object v0, LX/AWs;->A0H:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0AT;Ljava/util/concurrent/Executor;LX/A8Z;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/AWs;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/AWs;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/AWs;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object p1, p0, LX/AWs;->A02:LX/0AT;

    .line 28
    .line 29
    iput-object p2, p0, LX/AWs;->A07:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-boolean v3, p0, LX/AWs;->A0C:Z

    .line 32
    .line 33
    iput-boolean v3, p0, LX/AWs;->A0B:Z

    .line 34
    .line 35
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/AWs;->A05:I

    .line 40
    .line 41
    iput-boolean v3, p0, LX/AWs;->A03:Z

    .line 42
    .line 43
    iput-object p3, p0, LX/AWs;->A06:LX/A8Z;

    .line 44
    .line 45
    const/16 v0, 0x800

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    iput-object v0, p0, LX/AWs;->A0E:[B

    .line 50
    .line 51
    iput-boolean v3, p0, LX/AWs;->A0D:Z

    .line 52
    .line 53
    iput p4, p0, LX/AWs;->A00:I

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/AWs;->A04:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    move-exception v3

    .line 10
    :try_start_2
    sget-object v2, LX/AWs;->A0H:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v1, "Ran into an exception while draining audio"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/AWs;->A04:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method public final declared-synchronized A01()V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/AWs;->A01:Landroid/util/Pair;

    .line 2
    .line 3
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    sget-object v0, LX/AWv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const/4 v2, 0x2

    .line 12
    const v1, 0xac44

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-gtz v6, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x1000

    .line 24
    .line 25
    :cond_0
    const/4 v5, 0x4

    .line 26
    const/4 v4, 0x0

    .line 27
    div-int/lit8 v1, v7, 0xa

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    shl-int/lit8 v0, v6, 0x1

    .line 31
    .line 32
    filled-new-array {v7, v1, v0, v6}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    if-ge v4, v5, :cond_3

    .line 37
    .line 38
    aget v0, v2, v4

    .line 39
    .line 40
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v8, 0x1

    .line 46
    new-instance v7, Landroid/media/AudioRecord;

    .line 47
    .line 48
    const v9, 0xac44

    .line 49
    .line 50
    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :cond_1
    if-eqz v7, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eq v12, v6, :cond_3

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    sget-object v0, LX/AWv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/AWv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/util/Pair;

    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iput-object v1, p0, LX/AWs;->A01:Landroid/util/Pair;

    .line 97
    .line 98
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catch_0
    move-exception v3

    .line 100
    :try_start_2
    sget-object v2, LX/AWs;->A0H:Ljava/lang/Class;

    .line 101
    .line 102
    const-string v1, "MicrophoneSetup.openMic failed refCount %d"

    .line 103
    .line 104
    sget-object v0, LX/AWv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit p0

    .line 125
    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LX/AWs;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/AWs;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/AWs;->A01:Landroid/util/Pair;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/media/AudioRecord;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/AWv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, p0, LX/AWs;->A01:Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/AWs;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, LX/AWs;->A01()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget v0, p0, LX/AWs;->A05:I

    .line 16
    .line 17
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/AWs;->A01:Landroid/util/Pair;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LX/AWs;->A02()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/AWs;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/AWs;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/AWs;->A01:Landroid/util/Pair;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/media/AudioRecord;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/AWs;->A01:Landroid/util/Pair;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/media/AudioRecord;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    const-wide/16 v0, 0x64
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/AWs;->A01:Landroid/util/Pair;

    .line 71
    .line 72
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/media/AudioRecord;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "audio_record_state"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/AWs;->A01:Landroid/util/Pair;

    .line 90
    .line 91
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/media/AudioRecord;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "audio_record_recording_state"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/AWv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "audio_record_current_ref_count"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/AWs;->A06:LX/A8Z;

    .line 124
    .line 125
    iget-object v2, v0, LX/A8Z;->A00:LX/Jt7;

    .line 126
    .line 127
    const-string v1, "facecast_event_name"

    .line 128
    .line 129
    const-string v0, "facecast_audio_record_extras"

    .line 130
    .line 131
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, LX/Jt7;->A02(LX/Jt7;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, LX/AWs;->A02()V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "AudioRecorder could not be opened"

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_3
    iget-object v3, p0, LX/AWs;->A01:Landroid/util/Pair;

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, LX/AWs;->A0F:LX/7c9;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/Thread;

    .line 158
    .line 159
    new-instance v1, LX/AWt;

    .line 160
    .line 161
    invoke-direct {v1, p0, v3, v0}, LX/AWt;-><init>(LX/AWs;Landroid/util/Pair;LX/7c9;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "live_audio_recording"

    .line 165
    .line 166
    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, LX/AWs;->A04:Ljava/lang/Thread;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    :cond_4
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit p0

    .line 178
    throw v0
    .line 179
.end method
