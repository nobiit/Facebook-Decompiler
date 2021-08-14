.class public final Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5zg;
.implements LX/5X6;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DeviceRequestsNative"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/react/bridge/Callback;

.field public A02:Lcom/facebook/react/bridge/Callback;

.field public A03:Z

.field public final A04:LX/1q7;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 2712326
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2712327
    new-instance v0, LX/Ntt;

    invoke-direct {v0, p0}, LX/Ntt;-><init>(Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;)V

    iput-object v0, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A04:LX/1q7;

    .line 2712328
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A00:LX/0li;

    const/4 v0, 0x0

    .line 2712329
    iput-boolean v0, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A03:Z

    .line 2712330
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/5zZ;->A0B(LX/5X6;)V

    .line 2712331
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/5zZ;->A0D(LX/5zg;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2712332
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final beginDeviceRequestDiscovery()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A03:Z

    .line 2
    .line 3
    const/16 v2, 0x4067

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3DK;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A04:LX/1q7;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3DK;->A03(LX/1q7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final endDeviceRequestDiscovery()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A03:Z

    .line 2
    .line 3
    const/16 v1, 0x4067

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3DK;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A04:LX/1q7;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3DK;->A04(LX/1q7;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceRequestAndroid"

    return-object v0
.end method

.method public final ignoreDeviceRequest(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v0, LX/Ntu;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Ntu;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/Ntu;->A08:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/Ntu;->A09:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final logIn(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v0, LX/Ntu;

    .line 5
    .line 6
    invoke-direct {v0, p3}, LX/Ntu;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, LX/Ntu;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, LX/Ntu;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/Ntu;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/Ntu;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4, v3, v2, v1, v0}, LX/Bjt;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x2716

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A01:Lcom/facebook/react/bridge/Callback;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x73

    .line 36
    .line 37
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Could not open login dialog"

    .line 42
    .line 43
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final logInWithCallback(DLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iput-object p4, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A02:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A01:Lcom/facebook/react/bridge/Callback;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->logIn(DLcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    .line 0
    const/16 v0, 0x2716

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A02:Lcom/facebook/react/bridge/Callback;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A01:Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p4, :cond_5

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p3, v0, :cond_2

    .line 22
    .line 23
    const-string v0, "error_message"

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "access_token"

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A02:Lcom/facebook/react/bridge/Callback;

    .line 43
    .line 44
    new-array v0, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A02:Lcom/facebook/react/bridge/Callback;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A01:Lcom/facebook/react/bridge/Callback;

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A01:Lcom/facebook/react/bridge/Callback;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v4, "-1"

    .line 65
    .line 66
    :cond_3
    const/16 v0, 0x13d

    .line 67
    .line 68
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A01:Lcom/facebook/react/bridge/Callback;

    .line 78
    .line 79
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string v0, "error_code"

    .line 88
    .line 89
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x4067

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3DK;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A04:LX/1q7;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3DK;->A04(LX/1q7;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final onHostResume()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x4067

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3DK;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;->A04:LX/1q7;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3DK;->A03(LX/1q7;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
