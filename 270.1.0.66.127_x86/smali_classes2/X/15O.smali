.class public final LX/15O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0P:LX/15O;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Intent;

.field public A03:Ljava/lang/Class;

.field public A04:Ljava/util/HashMap;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/25h;

.field public final A09:LX/25j;

.field public final A0A:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0E:Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;

.field public volatile A0F:Landroid/content/ServiceConnection;

.field public volatile A0G:Landroid/os/ResultReceiver;

.field public volatile A0H:LX/2uZ;

.field public volatile A0I:LX/6A8;

.field public volatile A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

.field public volatile A0K:Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;

.field public volatile A0L:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

.field public volatile A0M:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

.field public volatile A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public volatile A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/15O;

    .line 1
    .line 2
    invoke-direct {v0}, LX/15O;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/15O;->A0P:LX/15O;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/15O;->A0O:Z

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;-><init>(LX/15O;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/15O;->A0E:Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/15O;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/15O;->A0C:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, LX/25h;

    .line 32
    .line 33
    invoke-direct {v0}, LX/25h;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/15O;->A08:LX/25h;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/15O;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 44
    .line 45
    new-instance v0, LX/25i;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/25i;-><init>(LX/15O;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/15O;->A0B:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance v3, Landroid/os/HandlerThread;

    .line 53
    .line 54
    const-string v1, "HeroClientHandlerThread"

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-direct {v3, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, LX/15O;->A07:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v1, LX/25j;

    .line 76
    .line 77
    new-instance v0, LX/25k;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/25k;-><init>(LX/15O;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, LX/25j;-><init>(LX/25k;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/15O;->A09:LX/25j;

    .line 86
    .line 87
    return-void
.end method

.method public static A00(LX/15O;)V
    .locals 7

    .line 0
    const-string v3, "HeroServiceClient"

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LX/15O;->A02:Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "ExperimentationSetting"

    .line 7
    .line 8
    iget-object v0, p0, LX/15O;->A04:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/15O;->A02:Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "HeroPlayerSetting"

    .line 16
    .line 17
    iget-object v0, p0, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/15O;->A02:Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "ServiceEvent"

    .line 25
    .line 26
    iget-object v0, p0, LX/15O;->A0E:Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/15O;->A01:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, LX/15O;->A02:Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v1, p0, LX/15O;->A0F:Landroid/content/ServiceConnection;

    .line 36
    .line 37
    const v0, -0x79d28f85

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v2, v1, v6, v0}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 41
    .line 42
    .line 43
    const-string v1, "finished mApplicationContext.bindService"

    .line 44
    .line 45
    new-array v0, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-array v1, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "DeadObjectException when binding service"

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, LX/3eA;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    throw v1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "SecurityException when bindService"

    .line 81
    .line 82
    invoke-static {v3, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public static A01(LX/15O;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Aa9()V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "HeroServiceClient"

    .line 13
    .line 14
    const-string v0, "Error occurs while clearing cache for internal settings"

    .line 15
    .line 16
    invoke-static {v1, p0, v0, v2}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static A02(LX/15O;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CuP()V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "HeroServiceClient"

    .line 13
    .line 14
    const-string v0, "RemoteException when preallocateCodec"

    .line 15
    .line 16
    invoke-static {v1, p0, v0, v2}, LX/3eA;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static A03(LX/15O;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZF)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v3, "HeroServiceClient"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventWarmupInvalidSource:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    iget-object v0, p0, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bypassLiveURLCheck:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-array v1, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "Attempting to warmup with invalid source"

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, LX/3eA;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, p0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 34
    .line 35
    iget-object v4, p0, LX/15O;->A0I:LX/6A8;

    .line 36
    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    if-eqz v4, :cond_9

    .line 40
    .line 41
    const-string v1, "client side warming up vid="

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v0, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    monitor-enter v4

    .line 57
    :try_start_0
    iget-object v0, v4, LX/6A8;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/6A8;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, v4, LX/6A8;->A00:Landroid/util/LruCache;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    sget-object v1, LX/3O9;->A00:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    sget-object v1, LX/3O9;->A00:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LX/4XF;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v6, LX/4XF;

    .line 99
    .line 100
    invoke-direct {v6}, LX/4XF;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v6, v0

    .line 105
    :goto_0
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    if-eqz v6, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :try_start_1
    iget-object v0, v6, LX/4XF;->A00:Landroid/view/Surface;

    .line 110
    .line 111
    :cond_3
    invoke-interface {v2, p1, v0, p3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DWe(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Landroid/view/Surface;F)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catch_0
    move-exception v3

    .line 117
    :try_start_2
    const/16 v0, 0x180

    .line 118
    .line 119
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v1, "RemoteException when warmUpPlayerAndReturn"

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v2, v3, v1, v0}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    :goto_1
    new-instance v3, LX/66I;

    .line 134
    .line 135
    iget-object v0, v4, LX/6A8;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 136
    .line 137
    invoke-static {v0, p1}, LX/6A8;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v3, v1, v2, v6, v0}, LX/66I;-><init>(JLX/4XF;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    cmp-long v0, v1, v7

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v4, LX/6A8;->A00:Landroid/util/LruCache;

    .line 149
    .line 150
    invoke-virtual {v0, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object v0, v3, LX/66I;->A01:LX/4XF;

    .line 155
    .line 156
    move-object v3, v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    sget-object v1, LX/3O9;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 160
    .line 161
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmupHeroSurfaceTextureReuse:Z

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    sget-object v0, LX/3O9;->A00:Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->warmupHeroSurfaceTexturePoolSize:I

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    if-lt v2, v1, :cond_6

    .line 175
    .line 176
    :cond_5
    const/4 v0, 0x0

    .line 177
    :cond_6
    if-eqz v0, :cond_7

    .line 178
    .line 179
    sget-object v0, LX/3O9;->A00:Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 186
    .line 187
    .line 188
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit v4

    .line 191
    throw v0

    .line 192
    :cond_8
    :goto_2
    monitor-exit v4

    .line 193
    :cond_9
    return-void
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
.end method

.method public static A04(LX/15O;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->AfE(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array p0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "HeroServiceClient"

    .line 13
    .line 14
    const-string v0, "RemoteException when dataConnectionQualityChanged"

    .line 15
    .line 16
    invoke-static {v1, p1, v0, p0}, LX/3eA;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public static A05(LX/15O;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->C0w(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array p0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "HeroServiceClient"

    .line 13
    .line 14
    const-string v0, "RemoteException when networkTypeChanged"

    .line 15
    .line 16
    invoke-static {v1, p1, v0, p0}, LX/3eA;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public static A06(LX/15O;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "127.0.0.1"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "remote-uri"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, p1, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->AaO(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array p0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "HeroServiceClient"

    .line 42
    .line 43
    const-string v0, "Error occurs while clearing live cache"

    .line 44
    .line 45
    invoke-static {v1, p1, v0, p0}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A07(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/15O;->A07(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A08(LX/15O;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOffloadingIPC:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v1, v4, v2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/15O;->A0I:LX/6A8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6A8;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Aaj()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "HeroServiceClient"

    .line 21
    .line 22
    const-string v0, "RemoteException when clearWarmUpPool"

    .line 23
    .line 24
    invoke-static {v1, v3, v0, v2}, LX/3eA;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    return-void
    .line 29
.end method

.method public final declared-synchronized A0A(Landroid/content/Context;Ljava/util/HashMap;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2uZ;Landroid/os/ResultReceiver;Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v6, "HeroServiceClient"

    .line 2
    .line 3
    const-string v1, "bindService()"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    new-array v0, v5, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v6, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/15O;->A0F:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "mConnection is not null. Skipping bindService"

    .line 16
    .line 17
    .line 18
    new-array v0, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v6, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    iput-object p3, p0, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/15O;->A01:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->avoidServiceClassLoadOnClient:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    :cond_1
    iget-object v0, p0, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 41
    .line 42
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->runHeroServiceInMainProc:Z

    .line 43
    .line 44
    move-object v9, p0

    .line 45
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    iget-object v0, p0, LX/15O;->A02:Landroid/content/Intent;

    .line 47
    .line 48
    if-nez v0, :cond_9

    .line 49
    .line 50
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget-object v0, p0, LX/15O;->A01:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v2, Landroid/content/ComponentName;

    .line 58
    .line 59
    iget-object v1, p0, LX/15O;->A01:Landroid/content/Context;

    .line 60
    .line 61
    const-string v0, "com.facebook.video.heroplayer.service.MainProcHeroService"

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_2
    invoke-virtual {v7, v2, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :try_start_3
    const-string v0, "enable"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v0, "disable"

    .line 81
    .line 82
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Could not %s main proc"

    .line 87
    .line 88
    invoke-static {v6, v2, v0, v1}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    const/4 v0, 0x1

    .line 94
    :goto_2
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    :cond_5
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const-string v4, "com.facebook.video.heroplayer.service.MainProcHeroService"

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const-string v4, "com.facebook.video.heroplayer.service.HeroService"

    .line 106
    .line 107
    :goto_3
    if-eqz v5, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, LX/15O;->A03:Ljava/lang/Class;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/15O;->A03:Ljava/lang/Class;

    .line 118
    .line 119
    :cond_7
    new-instance v2, Landroid/content/Intent;

    .line 120
    .line 121
    iget-object v1, p0, LX/15O;->A01:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v0, p0, LX/15O;->A03:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, LX/15O;->A02:Landroid/content/Intent;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    new-instance v2, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, LX/15O;->A02:Landroid/content/Intent;

    .line 137
    .line 138
    new-instance v1, Landroid/content/ComponentName;

    .line 139
    .line 140
    iget-object v0, p0, LX/15O;->A01:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v1, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_4
    :try_start_4
    iput-boolean v3, p0, LX/15O;->A06:Z

    .line 149
    .line 150
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :catch_1
    move-exception v2

    .line 152
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string v0, "Hero Service class not found"

    .line 155
    .line 156
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_6
    iput-boolean v3, p0, LX/15O;->A06:Z

    .line 162
    .line 163
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    :cond_9
    :goto_5
    :try_start_7
    monitor-exit v9

    .line 165
    new-instance v0, LX/4XE;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/4XE;-><init>(LX/15O;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/15O;->A0F:Landroid/content/ServiceConnection;

    .line 171
    .line 172
    iput-object p2, p0, LX/15O;->A04:Ljava/util/HashMap;

    .line 173
    .line 174
    iput-object p4, p0, LX/15O;->A0H:LX/2uZ;

    .line 175
    .line 176
    iput-object p5, p0, LX/15O;->A0G:Landroid/os/ResultReceiver;

    .line 177
    .line 178
    move-object/from16 v0, p6

    .line 179
    .line 180
    iput-object v0, p0, LX/15O;->A0K:Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;

    .line 181
    .line 182
    move-object/from16 v0, p7

    .line 183
    .line 184
    iput-object v0, p0, LX/15O;->A0L:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 185
    .line 186
    move-object/from16 v0, p8

    .line 187
    .line 188
    iput-object v0, p0, LX/15O;->A0M:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    .line 189
    .line 190
    iget-object v0, p0, LX/15O;->A09:LX/25j;

    .line 191
    .line 192
    iget-object v1, p0, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 193
    .line 194
    iget-object v0, v0, LX/25j;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/15O;->A0I:LX/6A8;

    .line 200
    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useClientWarmupPool:Z

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    new-instance v1, LX/6A8;

    .line 208
    .line 209
    new-instance v0, LX/6A9;

    .line 210
    .line 211
    invoke-direct {v0, p0}, LX/6A9;-><init>(LX/15O;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, p3, v0}, LX/6A8;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6A9;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, LX/15O;->A0I:LX/6A8;

    .line 218
    .line 219
    :cond_a
    sput-object p3, LX/4XF;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 220
    .line 221
    sput-object p3, LX/3O9;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 222
    .line 223
    iget-object v0, p0, LX/15O;->A07:Landroid/os/Handler;

    .line 224
    .line 225
    sput-object p3, LX/4XG;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 226
    .line 227
    sput-object v0, LX/4XG;->A04:Landroid/os/Handler;

    .line 228
    .line 229
    invoke-static {p0}, LX/15O;->A00(LX/15O;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/15O;->A01:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v0}, LX/49P;->A00(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 235
    .line 236
    .line 237
    :goto_6
    monitor-exit p0

    .line 238
    return-void

    .line 239
    :catchall_1
    :try_start_8
    move-exception v0

    .line 240
    monitor-exit v9

    .line 241
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    monitor-exit p0

    .line 244
    throw v0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
.end method

.method public final A0B(LX/2ub;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/15O;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/15O;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/15O;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0C(LX/2ub;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/15O;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/15O;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/15O;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0D(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Z)V
    .locals 3

    .line 0
    const v2, 0x3a83126f    # 0.001f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventWarmupInvalidSource:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    iget-object v0, p0, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bypassLiveURLCheck:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "HeroServiceClient"

    .line 29
    .line 30
    const-string v0, "Attempting to warmup with invalid source"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/3eA;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoMemoryFootprintEstimate:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p0}, LX/15O;->A08(LX/15O;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, LX/15O;->A07:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v1, LX/Gvt;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p2}, LX/Gvt;-><init>(LX/15O;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Z)V

    .line 56
    .line 57
    .line 58
    const v0, -0x747d9b53

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {p0, p1, p2, v2}, LX/15O;->A03(LX/15O;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZF)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final A0E(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->AcE(Ljava/lang/String;ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v3

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v2, "HeroServiceClient"

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "Error occurred while enabling TA!"

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "Error occurred while disabling TA!"

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0F(ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/15O;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHandlerMessage:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/15O;->A07:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    filled-new-array {v2, v0, p3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, LX/15O;->A07:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, LX/408;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2, p3}, LX/408;-><init>(LX/15O;ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x38b48df4

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/15O;->A0F:Landroid/content/ServiceConnection;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->runHeroServiceInMainProc:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eq v0, v5, :cond_0

    .line 5
    .line 6
    return v6

    .line 7
    :cond_0
    iget-object v4, p0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v3, v6

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v0, v3, v5

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x2

    .line 32
    aget-object v0, v3, v0

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 35
    .line 36
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->C4Y(ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V

    .line 37
    .line 38
    .line 39
    return v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    new-array v2, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "HeroServiceClient"

    .line 44
    .line 45
    const-string v0, "RemoteException when onAppScrollStateChanged"

    .line 46
    .line 47
    invoke-static {v1, v3, v0, v2}, LX/3eA;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v5
    .line 51
.end method
