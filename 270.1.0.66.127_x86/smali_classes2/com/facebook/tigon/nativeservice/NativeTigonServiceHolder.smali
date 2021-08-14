.class public Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_tigon_nativeservice_NativeTigonServiceHolder$xXXINSTANCE:Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;


# direct methods
.method public static final $ul_$xXXcom_facebook_tigon_nativeservice_NativeTigonServiceHolder$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;->$ul_$xXXcom_facebook_tigon_nativeservice_NativeTigonServiceHolder$xXXINSTANCE:Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;->$ul_$xXXcom_facebook_tigon_nativeservice_NativeTigonServiceHolder$xXXINSTANCE:Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->$ul_$xXXcom_facebook_tigon_tigonliger_TigonLigerService$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->$ul_$xXXcom_facebook_tigon_nativeservice_common_NativePlatformContextHolder$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;->$ul_$xXXcom_facebook_tigon_nativeservice_NativeTigonServiceHolder$xXXINSTANCE:Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;->$ul_$xXXcom_facebook_tigon_nativeservice_NativeTigonServiceHolder$xXXINSTANCE:Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "tigonnativeservice"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;)Lcom/facebook/jni/HybridData;
.end method
