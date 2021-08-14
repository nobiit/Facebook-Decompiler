.class public final LX/4XE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/15O;


# direct methods
.method public constructor <init>(LX/15O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4XE;->A00:LX/15O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/4XE;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v7, "HeroServiceClient"

    .line 4
    .line 5
    const-string v0, "onServiceDisconnected()"

    .line 6
    .line 7
    invoke-static {v7, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4XE;->A00:LX/15O;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iput-object v6, v0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 14
    .line 15
    iget-object v0, p0, LX/4XE;->A00:LX/15O;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/15O;->A0O:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/4XE;->A00:LX/15O;

    .line 22
    .line 23
    iget-object v2, v0, LX/15O;->A0C:Ljava/util/Map;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v0, p0, LX/4XE;->A00:LX/15O;

    .line 27
    .line 28
    iget-object v0, v0, LX/15O;->A0C:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2ub;

    .line 49
    .line 50
    invoke-interface {v0}, LX/2ub;->Cfk()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    monitor-exit v2

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v0, p0, LX/4XE;->A00:LX/15O;

    .line 60
    .line 61
    iget-object v0, v0, LX/15O;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2ub;

    .line 78
    .line 79
    invoke-interface {v0}, LX/2ub;->Cfk()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    iget-object v0, p0, LX/4XE;->A00:LX/15O;

    .line 84
    .line 85
    iget-object v0, v0, LX/15O;->A0I:LX/6A8;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/4XE;->A00:LX/15O;

    .line 90
    .line 91
    iget-object v0, v0, LX/15O;->A0I:LX/6A8;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/6A8;->A01()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iget-object v5, p0, LX/4XE;->A00:LX/15O;

    .line 101
    .line 102
    monitor-enter v5

    .line 103
    :try_start_1
    iget-object v0, v5, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoMemoryFootprintEstimate:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v0, v5, LX/15O;->A0F:Landroid/content/ServiceConnection;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-wide v0, v5, LX/15O;->A00:J

    .line 117
    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    cmp-long v2, v0, v8

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    sub-long v8, v3, v0

    .line 125
    .line 126
    const-wide/16 v1, 0xbb8

    .line 127
    .line 128
    cmp-long v0, v8, v1

    .line 129
    .line 130
    if-gtz v0, :cond_5

    .line 131
    .line 132
    const-string v1, "Video Player service disconnected within 3s"

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v7, v1, v0}, LX/3eA;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-static {v5}, LX/15O;->A00(LX/15O;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    monitor-exit v5

    .line 145
    iget-object v0, p0, LX/4XE;->A00:LX/15O;

    .line 146
    .line 147
    iget-object v0, v0, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoMemoryFootprintEstimate:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v5, p0, LX/4XE;->A00:LX/15O;

    .line 156
    .line 157
    iget-object v2, v5, LX/15O;->A01:Landroid/content/Context;

    .line 158
    .line 159
    monitor-enter v5

    .line 160
    :try_start_2
    const-string v1, "unbindService()"

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v7, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v1, v5, LX/15O;->A0F:Landroid/content/ServiceConnection;

    .line 173
    .line 174
    const v0, -0x103bf85f

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 178
    .line 179
    .line 180
    iput-object v6, v5, LX/15O;->A0F:Landroid/content/ServiceConnection;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    :catch_0
    monitor-exit v5

    .line 183
    :cond_7
    iget-object v0, p0, LX/4XE;->A00:LX/15O;

    .line 184
    .line 185
    iput-wide v3, v0, LX/15O;->A00:J

    .line 186
    .line 187
    return-void

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    monitor-exit v5

    .line 190
    throw v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static A01(LX/4XE;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "HeroServiceClient"

    .line 4
    .line 5
    const-string v0, "onServiceConnected()"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, LX/4XE;->A00:LX/15O;

    .line 14
    .line 15
    iput-object v1, v0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 16
    .line 17
    iget-object v0, p0, LX/4XE;->A00:LX/15O;

    .line 18
    .line 19
    iget-object v2, v0, LX/15O;->A07:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, v0, LX/15O;->A0B:Ljava/lang/Runnable;

    .line 22
    .line 23
    const v0, 0x55ab79b2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4XE;->A00:LX/15O;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/15O;->A0O:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/4XE;->A00:LX/15O;

    .line 36
    .line 37
    iget-object v2, v0, LX/15O;->A0C:Ljava/util/Map;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v0, "com.facebook.video.heroplayer.ipc.HeroPlayerServiceApi"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    instance-of v0, v1, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub$Proxy;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/4XE;->A00:LX/15O;

    .line 63
    .line 64
    iget-object v0, v0, LX/15O;->A0C:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2ub;

    .line 85
    .line 86
    invoke-interface {v0}, LX/2ub;->Cfj()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    monitor-exit v2

    .line 91
    goto :goto_4

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_3
    iget-object v0, p0, LX/4XE;->A00:LX/15O;

    .line 96
    .line 97
    iget-object v0, v0, LX/15O;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2ub;

    .line 114
    .line 115
    invoke-interface {v0}, LX/2ub;->Cfj()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_4
    iget-object v0, p0, LX/4XE;->A00:LX/15O;

    .line 120
    .line 121
    iget-object p0, v0, LX/15O;->A09:LX/25j;

    .line 122
    .line 123
    iget-object v0, p0, LX/25j;->A01:LX/25k;

    .line 124
    .line 125
    iget-object v0, v0, LX/25k;->A00:LX/15O;

    .line 126
    .line 127
    iget-object v0, v0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v2, p0, LX/25j;->A00:Landroid/os/Handler;

    .line 132
    .line 133
    new-instance v1, LX/3rf;

    .line 134
    .line 135
    invoke-direct {v1, p0}, LX/3rf;-><init>(LX/25j;)V

    .line 136
    .line 137
    .line 138
    const v0, -0x1428da2d

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4XE;->A00:LX/15O;

    .line 1
    .line 2
    iget-object v0, v0, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bgHeroServiceStatusUpdate:Z

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
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/4XE;->A00:LX/15O;

    .line 15
    .line 16
    iget-object v2, v0, LX/15O;->A07:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/3rX;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, LX/3rX;-><init>(LX/4XE;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x21117cbf

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p0, p2}, LX/4XE;->A01(LX/4XE;Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4XE;->A00:LX/15O;

    .line 1
    .line 2
    iget-object v0, v0, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bgHeroServiceStatusUpdate:Z

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
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/4XE;->A00:LX/15O;

    .line 15
    .line 16
    iget-object v2, v0, LX/15O;->A07:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/52K;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/52K;-><init>(LX/4XE;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x57882671

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p0}, LX/4XE;->A00(LX/4XE;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
