.class public final LX/5zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rx;


# instance fields
.field public final synthetic A00:LX/3Ze;


# direct methods
.method public constructor <init>(LX/3Ze;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zG;->A00:LX/3Ze;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AxU()Landroid/app/Activity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zG;->A00:LX/3Ze;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Ze;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BC5()LX/3bt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zG;->A00:LX/3Ze;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Ze;->A08:LX/3bt;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final CP5()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5zG;->A00:LX/3Ze;

    .line 1
    .line 2
    iget-object v0, v3, LX/3Ze;->A0A:LX/5zI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5zI;->getSourceUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v3, LX/3Ze;->A0A:LX/5zI;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5zI;->getDownloadedJSBundleFile()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/Nre;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/Nre;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/3Ze;->A08:LX/3bt;

    .line 20
    .line 21
    invoke-static {v3, v0, v1}, LX/3Ze;->A02(LX/3Ze;LX/3bt;LX/5gw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CbJ(LX/OMZ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5zG;->A00:LX/3Ze;

    .line 1
    .line 2
    new-instance v3, LX/OLJ;

    .line 3
    .line 4
    invoke-direct {v3, p1}, LX/OLJ;-><init>(LX/OMZ;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/3Ze;->A0A:LX/5zI;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5zI;->getJSBundleURLForRemoteDebugging()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v4, LX/3Ze;->A0A:LX/5zI;

    .line 14
    .line 15
    invoke-interface {v0}, LX/5zI;->getSourceUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Nrc;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/Nrc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3, v0}, LX/3Ze;->A02(LX/3Ze;LX/3bt;LX/5gw;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final createRootView(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5zG;->AxU()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/5LC;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/5LC;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5zG;->A00:LX/3Ze;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, v2, v2}, LX/5LC;->A04(LX/3Ze;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v2
.end method

.method public final destroyRootView(Landroid/view/View;)V
    .locals 2

    .line 0
    const/16 v0, 0xa2

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "destroyRootView called"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/5LC;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "destroyRootView called, unmountReactApplication"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LX/5LC;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/5LC;->A03()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final toggleElementInspector()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5zG;->A00:LX/3Ze;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/5zZ;->A0M()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "toggleElementInspector"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v0, 0xa2

    .line 30
    .line 31
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/Fiv;

    .line 36
    .line 37
    const-string v0, "Cannot toggleElementInspector, CatalystInstance not available"

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/Fiv;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
