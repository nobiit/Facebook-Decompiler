.class public Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flipper/core/FlipperPlugin;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_flipper_plugins_marketplace_MarketplaceFlipperPlugin$xXXINSTANCE:Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;


# instance fields
.field public $ul_mInjectionContext:LX/0li;

.field public mConnection:Lcom/facebook/flipper/core/FlipperConnection;

.field public final mViewerContextUserIdProvider:LX/0AH;


# direct methods
.method public static final $ul_$xXXcom_facebook_flipper_plugins_marketplace_MarketplaceFlipperPlugin$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->$ul_$xXXcom_facebook_flipper_plugins_marketplace_MarketplaceFlipperPlugin$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final $ul_$xXXcom_facebook_flipper_plugins_marketplace_MarketplaceFlipperPlugin$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->$ul_$xXXcom_facebook_flipper_plugins_marketplace_MarketplaceFlipperPlugin$xXXINSTANCE:Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->$ul_$xXXcom_facebook_flipper_plugins_marketplace_MarketplaceFlipperPlugin$xXXINSTANCE:Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;

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
    new-instance v0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->$ul_$xXXcom_facebook_flipper_plugins_marketplace_MarketplaceFlipperPlugin$xXXINSTANCE:Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;

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
    sget-object v0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->$ul_$xXXcom_facebook_flipper_plugins_marketplace_MarketplaceFlipperPlugin$xXXINSTANCE:Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_flipper_plugins_marketplace_MarketplaceFlipperPlugin$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const v0, 0x12025

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_flipper_plugins_marketplace_MarketplaceFlipperPlugin$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const v0, 0x12025

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->$ul_mInjectionContext:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A0A(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->mViewerContextUserIdProvider:LX/0AH;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static synthetic access$000(Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;)LX/0li;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->$ul_mInjectionContext:LX/0li;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;)LX/0AH;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->mViewerContextUserIdProvider:LX/0AH;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "Marketplace"

    return-object v0
.end method

.method public onConnect(Lcom/facebook/flipper/core/FlipperConnection;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$1;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$1;-><init>(Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "openDebugTools"

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/facebook/flipper/core/FlipperConnection;->receive(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperReceiver;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$2;-><init>(Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "sendNotification"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperConnection;->receive(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperReceiver;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$3;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$3;-><init>(Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "clearNotifications"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperConnection;->receive(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperReceiver;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$4;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$4;-><init>(Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "setNativeOverlayEnabled"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperConnection;->receive(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperReceiver;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$5;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$5;-><init>(Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "isNativeOverlayEnabled"

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperConnection;->receive(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperReceiver;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$6;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$6;-><init>(Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "openURL"

    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperConnection;->receive(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperReceiver;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onDisconnect()V
    .locals 0

    return-void
.end method

.method public runInBackground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setActiveItem(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v3, Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/facebook/flipper/core/FlipperObject$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "onActiveItemChange"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperConnection;->send(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
