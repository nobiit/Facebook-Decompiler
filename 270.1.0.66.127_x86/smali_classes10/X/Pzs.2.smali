.class public final LX/Pzs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0G:LX/Pzs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/AudioRecord;

.field public A03:LX/Pzw;

.field public A04:Ljava/lang/Thread;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/Pzv;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/0AH;

.field public final A0B:Ljava/util/concurrent/ExecutorService;

.field public volatile A0C:I

.field public volatile A0D:Ljava/lang/Integer;

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    iput v1, p0, LX/Pzs;->A00:I

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3e80

    .line 19
    .line 20
    :goto_1
    iput v1, p0, LX/Pzs;->A01:I

    .line 21
    .line 22
    new-instance v1, LX/Pzv;

    .line 23
    .line 24
    invoke-direct {v1}, LX/Pzv;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Pzs;->A07:LX/Pzv;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/Pzs;->A08:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/Pzs;->A06:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/Pzs;->A09:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, LX/Pzs;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    iput-object p1, p0, LX/Pzs;->A05:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, p0, LX/Pzs;->A0A:LX/0AH;

    .line 63
    .line 64
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Pzw;

    .line 69
    .line 70
    iget v1, v1, LX/Pzw;->A00:I

    .line 71
    .line 72
    iput v1, p0, LX/Pzs;->A00:I

    .line 73
    .line 74
    iget-object v1, p0, LX/Pzs;->A0A:LX/0AH;

    .line 75
    .line 76
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/Pzw;

    .line 81
    .line 82
    iget v1, v1, LX/Pzw;->A01:I

    .line 83
    .line 84
    iput v1, p0, LX/Pzs;->A01:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    const/16 v1, 0x7d00

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    const v1, 0xac44

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    const v1, 0xbb80

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 v1, 0x2

    .line 99
    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public static A00(LX/Pzs;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Pzs;->A07:LX/Pzv;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/Pzv;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_1
    iget-object v0, p0, LX/Pzs;->A04:Ljava/lang/Thread;

    .line 14
    .line 15
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 18
    :try_start_2
    iput-boolean v0, p0, LX/Pzs;->A0F:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/Pzs;->A04:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Pzs;->A04:Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/Pzs;->A04:Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Pzs;->A04:Ljava/lang/Thread;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "MicrophoneAudioRecordSource"

    .line 58
    .line 59
    const-string v0, "trying to stop itself"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :try_start_3
    iget-object v2, p0, LX/Pzs;->A06:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v1, LX/A1E;

    .line 67
    .line 68
    invoke-direct {v1, p0}, LX/A1E;-><init>(LX/Pzs;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x5aad70ba

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, LX/Pzs;->A04:Ljava/lang/Thread;

    .line 79
    .line 80
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :cond_2
    monitor-enter p0

    .line 82
    :try_start_4
    iget-boolean v0, p0, LX/Pzs;->A0F:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, LX/Pzs;->A05:Landroid/content/Context;

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/07o;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, LX/Pzs;->A0F:Z

    .line 101
    .line 102
    new-instance v1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v0, "Need permission to record audio"

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v1}, LX/Pzs;->A01(LX/Pzs;Ljava/io/IOException;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, LX/Pzs;->A0F:Z

    .line 115
    .line 116
    new-instance v2, Ljava/lang/Thread;

    .line 117
    .line 118
    new-instance v1, LX/Pzt;

    .line 119
    .line 120
    invoke-direct {v1, p0}, LX/Pzt;-><init>(LX/Pzs;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "Audio Record Source"

    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, LX/Pzs;->A04:Ljava/lang/Thread;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    .line 137
    throw v0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    monitor-exit v1

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A01(LX/Pzs;Ljava/io/IOException;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pzs;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/Pzu;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/Pzu;-><init>(LX/Pzs;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x5003fd32

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
