.class public final LX/Ntt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1q7;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ntt;->A00:Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CoD(Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ntt;->A00:Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/Ntu;

    .line 40
    .line 41
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, LX/Ntu;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "appID"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v5, LX/Ntu;->A02:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "appName"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, LX/Ntu;->A04:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "deviceName"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, LX/Ntu;->A05:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "imageUri"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, LX/Ntu;->A06:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "nonce"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, LX/Ntu;->A07:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "scope"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v1, v5, LX/Ntu;->A00:I

    .line 89
    .line 90
    const-string v0, "timestampExpire"

    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, LX/Ntu;->A08:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "userCode"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, LX/Ntu;->A03:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "codeType"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-string v0, "deviceRequestsDiscoveryEvent"

    .line 114
    .line 115
    invoke-interface {v3, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
    .line 119
.end method
