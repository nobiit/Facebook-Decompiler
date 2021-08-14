.class public Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;
.super Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A00:LX/10H;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 1

    .line 0
    iget-object v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v4, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00:LX/10H;

    .line 26
    .line 27
    new-instance v3, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->$ul_$xXXcom_facebook_tigon_tigonliger_TigonLigerService$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->$ul_$xXXcom_facebook_tigon_nativeservice_common_NativePlatformContextHolder$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v4, LX/10H;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    sget-object v1, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00:LX/10H;

    .line 47
    .line 48
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 53
    .line 54
    .line 55
    monitor-exit v5

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    sget-object v0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00:LX/10H;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v0
.end method
