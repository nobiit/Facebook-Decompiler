.class public final Lcom/facebook/react/modules/websocket/WebSocketModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    hasConstants = false
    name = "WebSocketModule"
.end annotation


# instance fields
.field public A00:LX/5Qh;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 1

    .line 2740361
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 2740362
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02:Ljava/util/Map;

    .line 2740363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A01:Ljava/util/Map;

    .line 2740364
    new-instance v0, LX/5Qh;

    invoke-direct {v0, p1}, LX/5Qh;-><init>(LX/5zZ;)V

    iput-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A00:LX/5Qh;

    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 2740365
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    :try_start_0
    const-string v3, ""

    .line 1
    .line 2
    new-instance v4, Ljava/net/URI;

    .line 3
    .line 4
    invoke-direct {v4, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const/16 v0, 0xedc

    .line 16
    .line 17
    const-string v8, "https"

    .line 18
    .line 19
    const-string v7, "http"

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v10, v0, :cond_2

    .line 26
    .line 27
    const v0, 0x1cd17

    .line 28
    .line 29
    .line 30
    if-eq v10, v0, :cond_1

    .line 31
    .line 32
    const v0, 0x310888    # 4.503E-39f

    .line 33
    .line 34
    .line 35
    if-eq v10, v0, :cond_0

    .line 36
    .line 37
    const v0, 0x5f008eb

    .line 38
    .line 39
    .line 40
    if-ne v10, v0, :cond_3

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v9, 0x3

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v9, 0x2

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "wss"

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v9, 0x0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "ws"

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_3
    :goto_0
    const/4 v9, -0x1

    .line 78
    :cond_4
    if-eqz v9, :cond_6

    .line 79
    .line 80
    if-eq v9, v1, :cond_7

    .line 81
    .line 82
    if-eq v9, v2, :cond_5

    .line 83
    .line 84
    if-eq v9, v5, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v3, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-static {v3, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v0, v6, :cond_8

    .line 110
    .line 111
    const-string v2, "%s://%s:%s"

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_8
    const-string v1, "%s://%s"

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :catch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v1, "Unable to set "

    .line 152
    .line 153
    const-string v0, " as default origin header"

    .line 154
    .line 155
    invoke-static {v1, p0, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A01(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "message"

    .line 10
    .line 11
    invoke-interface {v1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "websocketFailed"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A03(LX/5nT;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/OMO;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "id"

    .line 19
    .line 20
    invoke-interface {v2, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "client is null"

    .line 24
    .line 25
    const-string v0, "message"

    .line 26
    .line 27
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "websocketFailed"

    .line 31
    .line 32
    invoke-static {p0, v0, v2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v0, "code"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "reason"

    .line 49
    .line 50
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "websocketClosed"

    .line 54
    .line 55
    invoke-static {p0, v0, v2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, LX/OMO;->D60(LX/5nT;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, p2, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A01(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_0
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final close(DLjava/lang/String;D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v3, p4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/OMO;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    double-to-int v0, p1

    .line 16
    :try_start_0
    invoke-interface {v1, v0, p3}, LX/OMO;->Aav(ILjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v0, "Could not close WebSocket connection for id "

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ReactNative"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final connect(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;D)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    move-wide/from16 v0, p4

    .line 1
    .line 2
    double-to-int v3, v0

    .line 3
    new-instance v5, LX/60B;

    .line 4
    .line 5
    invoke-direct {v5}, LX/60B;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {v5, v0, v1, v2}, LX/60B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0, v1, v2}, LX/60B;->A03(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {v5, v0, v1, v2}, LX/60B;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/60D;

    .line 26
    .line 27
    invoke-direct {v4, v5}, LX/60D;-><init>(LX/60B;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LX/OSw;

    .line 31
    .line 32
    invoke-direct {v5}, LX/OSw;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, LX/OSw;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v5, p1}, LX/OSw;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A00:LX/5Qh;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Cookie"

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    :goto_0
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    iget-object v0, v5, LX/OSw;->A03:LX/OLe;

    .line 92
    .line 93
    invoke-static {v2, v1}, LX/OLe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, LX/OLe;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const-string v2, "origin"

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v11, 0x1

    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    const-string v6, "headers"

    .line 106
    .line 107
    invoke-interface {p3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {p3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_1
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BiO()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->C1U()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 145
    .line 146
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    const/4 v9, 0x1

    .line 163
    :cond_2
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v5, LX/OSw;->A03:LX/OLe;

    .line 168
    .line 169
    invoke-static {v7, v1}, LX/OLe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7, v1}, LX/OLe;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const-string v1, "Ignoring: requested "

    .line 177
    .line 178
    const-string v0, ", value not a string"

    .line 179
    .line 180
    invoke-static {v1, v7, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "ReactNative"

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const/4 v9, 0x0

    .line 191
    :cond_5
    if-nez v9, :cond_6

    .line 192
    .line 193
    invoke-static {p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v5, LX/OSw;->A03:LX/OLe;

    .line 198
    .line 199
    invoke-static {v2, v1}, LX/OLe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, LX/OLe;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    if-eqz p2, :cond_9

    .line 206
    .line 207
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_9

    .line 212
    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v6, ""

    .line 216
    .line 217
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ge v8, v0, :cond_8

    .line 225
    .line 226
    invoke-interface {p2, v8}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    const-string v1, ","

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-lez v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    sub-int/2addr v1, v11

    .line 268
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v7, v1, v0, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v1, "Sec-WebSocket-Protocol"

    .line 280
    .line 281
    iget-object v0, v5, LX/OSw;->A03:LX/OLe;

    .line 282
    .line 283
    invoke-static {v1, v2}, LX/OLe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, LX/OLe;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-virtual {v5}, LX/OSw;->A00()LX/OSx;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v0, LX/OLT;

    .line 294
    .line 295
    invoke-direct {v0, p0, v3}, LX/OLT;-><init>(Lcom/facebook/react/modules/websocket/WebSocketModule;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v1, v0}, LX/60D;->A01(LX/OSx;LX/QVf;)LX/OMO;

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, LX/60D;->A0L:LX/60C;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/60C;->A02()Ljava/util/concurrent/ExecutorService;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string v0, "Unable to get cookie from "

    .line 314
    .line 315
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "WebSocketModule"

    return-object v0
.end method

.method public final ping(D)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v5, p1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/OMO;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "id"

    .line 20
    .line 21
    invoke-interface {v2, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "client is null"

    .line 25
    .line 26
    const-string v0, "message"

    .line 27
    .line 28
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "websocketFailed"

    .line 32
    .line 33
    invoke-static {p0, v0, v2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "code"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "reason"

    .line 50
    .line 51
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "websocketClosed"

    .line 55
    .line 56
    invoke-static {p0, v0, v2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A01:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    :try_start_0
    sget-object v0, LX/5nT;->A03:LX/5nT;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/OMO;->D60(LX/5nT;)Z

    .line 73
    .line 74
    .line 75
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v5, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A01(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final send(Ljava/lang/String;D)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v5, p2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/OMO;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "id"

    .line 20
    .line 21
    invoke-interface {v2, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "client is null"

    .line 25
    .line 26
    const-string v0, "message"

    .line 27
    .line 28
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "websocketFailed"

    .line 32
    .line 33
    invoke-static {p0, v0, v2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "code"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "reason"

    .line 50
    .line 51
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "websocketClosed"

    .line 55
    .line 56
    invoke-static {p0, v0, v2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A01:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, LX/OMO;->D5z(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v5, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A01(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_0
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final sendBinary(Ljava/lang/String;D)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v5, p2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/OMO;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "id"

    .line 20
    .line 21
    invoke-interface {v2, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "client is null"

    .line 25
    .line 26
    const-string v0, "message"

    .line 27
    .line 28
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "websocketFailed"

    .line 32
    .line 33
    invoke-static {p0, v0, v2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "code"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "reason"

    .line 50
    .line 51
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "websocketClosed"

    .line 55
    .line 56
    invoke-static {p0, v0, v2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A01:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    :try_start_0
    invoke-static {p1}, LX/5nT;->A02(Ljava/lang/String;)LX/5nT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, LX/OMO;->D60(LX/5nT;)Z

    .line 75
    .line 76
    .line 77
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v5, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A01(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method
