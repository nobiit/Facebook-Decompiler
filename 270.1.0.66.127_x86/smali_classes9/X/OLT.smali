.class public final LX/OLT;
.super LX/QVf;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/modules/websocket/WebSocketModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/websocket/WebSocketModule;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLT;->A01:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 1
    .line 2
    iput p2, p0, LX/OLT;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/QVf;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(LX/OMO;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p1, p2, p3}, LX/OMO;->Aav(ILjava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A04(LX/OMO;LX/5nT;)V
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v1, p0, LX/OLT;->A00:I

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v5, "type"

    .line 12
    .line 13
    const/16 v0, 0x91

    .line 14
    .line 15
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v3, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/OLT;->A01:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A01:Ljava/util/Map;

    .line 25
    .line 26
    iget v0, p0, LX/OLT;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Nu5;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, LX/5nT;->A0J()[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v0, LX/Nu5;->A00:Lcom/facebook/react/modules/blob/BlobModule;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "blobId"

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "offset"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    array-length v1, v4

    .line 66
    const-string v0, "size"

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "data"

    .line 72
    .line 73
    invoke-interface {v3, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "blob"

    .line 77
    .line 78
    invoke-interface {v3, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, LX/OLT;->A01:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 82
    .line 83
    const-string v0, "websocketMessage"

    .line 84
    .line 85
    invoke-static {v1, v0, v3}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-virtual {p2}, LX/5nT;->A08()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "data"

    .line 94
    .line 95
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A05(LX/OMO;ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/OLT;->A00:I

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "code"

    .line 12
    .line 13
    invoke-interface {v2, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reason"

    .line 17
    .line 18
    invoke-interface {v2, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/OLT;->A01:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 22
    .line 23
    const-string v0, "websocketClosed"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A06(LX/OMO;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/OLT;->A00:I

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    const-string v0, "text"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OLT;->A01:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A01:Ljava/util/Map;

    .line 21
    .line 22
    iget v0, p0, LX/OLT;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Nu5;

    .line 33
    .line 34
    const-string v0, "data"

    .line 35
    .line 36
    invoke-interface {v2, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/OLT;->A01:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 40
    .line 41
    const-string v0, "websocketMessage"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A07(LX/OMO;Ljava/lang/Throwable;LX/QUw;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OLT;->A01:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 1
    .line 2
    iget v1, p0, LX/OLT;->A00:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A01(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A08(LX/OMO;LX/QUw;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OLT;->A01:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iget v0, p0, LX/OLT;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v1, p0, LX/OLT;->A00:I

    .line 18
    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Sec-WebSocket-Protocol"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    iget-object v0, p2, LX/QUw;->A07:LX/OLh;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/OLh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_0
    const/16 v0, 0x65

    .line 38
    .line 39
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/OLT;->A01:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 47
    .line 48
    const-string v0, "websocketOpen"

    .line 49
    .line 50
    invoke-static {v1, v0, v3}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A02(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
