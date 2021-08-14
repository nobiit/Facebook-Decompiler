.class public final LX/2o8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/lang/Class;


# instance fields
.field public A00:Lcom/facebook/push/mqtt/ipc/IMqttPushService;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2G3;

.field public final A04:LX/01A;

.field public final A05:LX/0AT;

.field public final A06:LX/2oq;

.field public final A07:LX/2wo;

.field public final A08:LX/2vh;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/2vg;

.field public final A0B:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2o8;

    .line 1
    .line 2
    sput-object v0, LX/2o8;->A0C:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;LX/2vg;LX/01A;LX/2vh;LX/2G3;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;LX/2oq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2o8;->A09:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/2o8;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/2o8;->A0A:LX/2vg;

    .line 12
    .line 13
    iput-object p3, p0, LX/2o8;->A04:LX/01A;

    .line 14
    .line 15
    iput-object p4, p0, LX/2o8;->A08:LX/2vh;

    .line 16
    .line 17
    iput-object p5, p0, LX/2o8;->A03:LX/2G3;

    .line 18
    .line 19
    iput-object p6, p0, LX/2o8;->A05:LX/0AT;

    .line 20
    .line 21
    iput-object p8, p0, LX/2o8;->A06:LX/2oq;

    .line 22
    .line 23
    iput-object p7, p0, LX/2o8;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance v0, LX/2wo;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/2wo;-><init>(LX/2o8;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2o8;->A07:LX/2wo;

    .line 31
    .line 32
    return-void
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static declared-synchronized A00(LX/2o8;)Lcom/facebook/push/mqtt/ipc/IMqttPushService;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, LX/2o8;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    .line 6
    :try_start_2
    monitor-exit p0

    .line 7
    iget-object v0, p0, LX/2o8;->A00:Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 8
    .line 9
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_3
    new-instance v0, Landroid/os/RemoteException;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :catchall_0
    :try_start_4
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;[BLjava/lang/Integer;LX/3cO;)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/2o8;->A00(LX/2o8;)Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;

    .line 7
    .line 8
    invoke-direct {v2, p0, p4}, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;-><init>(LX/2o8;LX/3cO;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LX/2o8;->A09:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {p3}, LX/0Lu;->A00(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v3, p1, p2, v0, v2}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->Cw4(Ljava/lang/String;[BILcom/facebook/push/mqtt/ipc/MqttPublishListener;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
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
    .line 46
    .line 47
.end method

.method public final declared-synchronized A02()LX/0HK;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v1, p0

    .line 2
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v0, p0, LX/2o8;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    :try_start_2
    monitor-exit v1

    .line 8
    iget-object v0, p0, LX/2o8;->A00:Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0HK;->A04:LX/0HK;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->AwE()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0HK;->valueOf(Ljava/lang/String;)LX/0HK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :cond_1
    :try_start_3
    new-instance v0, Landroid/os/RemoteException;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :catchall_0
    :try_start_4
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :catch_0
    :try_start_5
    sget-object v0, LX/0HK;->A04:LX/0HK;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 34
    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
.end method

.method public final declared-synchronized A03()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2o8;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/2o8;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v3, LX/3aj;

    .line 8
    .line 9
    invoke-direct {v3, p0}, LX/3aj;-><init>(LX/2o8;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x3c

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/2o8;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final A04(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 8

    .line 0
    const-string v1, "/pubsub"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Cz;->A0J(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/2o8;->A00(LX/2o8;)Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-wide/16 v3, 0x1388

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    invoke-interface/range {v0 .. v7}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->Cw6(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/MqttPublishListener;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method
