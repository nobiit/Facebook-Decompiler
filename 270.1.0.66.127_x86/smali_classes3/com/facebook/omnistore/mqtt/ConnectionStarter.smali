.class public Lcom/facebook/omnistore/mqtt/ConnectionStarter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_omnistore_mqtt_ConnectionStarter$xXXINSTANCE:Lcom/facebook/omnistore/mqtt/ConnectionStarter;


# instance fields
.field public mCallback:LX/3c2;

.field public final mChannelConnectivityTracker:LX/2ig;

.field public mIsAppActive:Z

.field public final mLocalBroadcastManager:LX/0qn;


# direct methods
.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_omnistore_mqtt_ConnectionStarter$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x41b9

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final $ul_$xXXcom_facebook_omnistore_mqtt_ConnectionStarter$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/omnistore/mqtt/ConnectionStarter;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->$ul_$xXXcom_facebook_omnistore_mqtt_ConnectionStarter$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final $ul_$xXXcom_facebook_omnistore_mqtt_ConnectionStarter$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/mqtt/ConnectionStarter;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->$ul_$xXXcom_facebook_omnistore_mqtt_ConnectionStarter$xXXINSTANCE:Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->$ul_$xXXcom_facebook_omnistore_mqtt_ConnectionStarter$xXXINSTANCE:Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/mqtt/ConnectionStarter;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->$ul_$xXXcom_facebook_omnistore_mqtt_ConnectionStarter$xXXINSTANCE:Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->$ul_$xXXcom_facebook_omnistore_mqtt_ConnectionStarter$xXXINSTANCE:Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_omnistore_mqtt_ConnectionStarter$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x41b9

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->mIsAppActive:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/2ig;->A00(LX/0kw;)LX/2ig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->mChannelConnectivityTracker:LX/2ig;

    .line 11
    .line 12
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->mLocalBroadcastManager:LX/0qn;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static synthetic access$000(Lcom/facebook/omnistore/mqtt/ConnectionStarter;Landroid/content/Intent;LX/3c2;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->handleIntent(Lcom/facebook/omnistore/mqtt/ConnectionStarter;Landroid/content/Intent;LX/3c2;)V

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

.method public static handleIntent(Lcom/facebook/omnistore/mqtt/ConnectionStarter;Landroid/content/Intent;LX/3c2;)V
    .locals 2

    .line 0
    sget-object p0, LX/1Rm;->A01:LX/1Rm;

    .line 1
    .line 2
    sget-object v0, LX/1Rm;->A04:LX/1Rm;

    .line 3
    .line 4
    iget v1, v0, LX/1Rm;->value:I

    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/1Rm;->A00(I)LX/1Rm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, LX/3c2;->connectionEstablished()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
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


# virtual methods
.method public onAppActive()V
    .locals 0

    return-void
.end method

.method public onAppPaused()V
    .locals 0

    return-void
.end method

.method public onAppStopped()V
    .locals 0

    return-void
.end method

.method public onDeviceActive()V
    .locals 0

    return-void
.end method

.method public onDeviceStopped()V
    .locals 0

    return-void
.end method

.method public startConnection(LX/3c2;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->mLocalBroadcastManager:LX/0qn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/AgY;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LX/AgY;-><init>(Lcom/facebook/omnistore/mqtt/ConnectionStarter;LX/3c2;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->mChannelConnectivityTracker:LX/2ig;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2ig;->A04()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, LX/3c2;->connectionEstablished()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
