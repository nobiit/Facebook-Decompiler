.class public Lcom/facebook/reactivesocket/liger/GatewayConnectionImpl;
.super Lcom/facebook/reactivesocket/GatewayConnection;
.source ""


# instance fields
.field public shutdown:Z

.field public final tigonLigerService:Lcom/facebook/tigon/tigonliger/TigonLigerService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "reactivesocket"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/reactivesocket/EventBase;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/tigonliger/TigonLigerService;Ljava/lang/String;Lcom/facebook/reactivesocket/ClientInfo;Lcom/facebook/reactivesocket/LifecycleHandler;Lcom/facebook/reactivesocket/RoutingCookieStore;Ljava/lang/String;ZZZZZZZ)V
    .locals 19

    .line 0
    move-object/from16 v9, p8

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    if-nez p8, :cond_0

    .line 5
    .line 6
    const-string v9, ""

    .line 7
    .line 8
    :cond_0
    const/4 v13, 0x1

    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v15, 0x1

    .line 12
    const/16 v17, 0x1

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move/from16 v18, p15

    .line 27
    .line 28
    move/from16 v16, p13

    .line 29
    .line 30
    move/from16 v12, p11

    .line 31
    .line 32
    move/from16 v10, p9

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    invoke-static/range {v2 .. v18}, Lcom/facebook/reactivesocket/liger/GatewayConnectionImpl;->initHybrid(Lcom/facebook/reactivesocket/EventBase;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/tigonliger/TigonLigerService;Ljava/lang/String;Lcom/facebook/reactivesocket/ClientInfo;Lcom/facebook/reactivesocket/LifecycleHandler;Lcom/facebook/reactivesocket/RoutingCookieStore;Ljava/lang/String;ZZZSSZZZZ)Lcom/facebook/jni/HybridData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lcom/facebook/reactivesocket/GatewayConnection;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v14, v1, Lcom/facebook/reactivesocket/liger/GatewayConnectionImpl;->shutdown:Z

    .line 44
    .line 45
    iput-object v4, v1, Lcom/facebook/reactivesocket/liger/GatewayConnectionImpl;->tigonLigerService:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 46
    .line 47
    return-void
.end method

.method private declared-synchronized checkShutdown()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/reactivesocket/liger/GatewayConnectionImpl;->shutdown:Z

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "already shutdown"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public static native initHybrid(Lcom/facebook/reactivesocket/EventBase;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/tigonliger/TigonLigerService;Ljava/lang/String;Lcom/facebook/reactivesocket/ClientInfo;Lcom/facebook/reactivesocket/LifecycleHandler;Lcom/facebook/reactivesocket/RoutingCookieStore;Ljava/lang/String;ZZZSSZZZZ)Lcom/facebook/jni/HybridData;
.end method

.method private native nativeHasEventSubscription()Z
.end method

.method private native nativeLogEvent(Ljava/lang/String;)V
.end method

.method private native nativeOnBackground()V
.end method

.method private native nativeOnForeground()V
.end method

.method private native nativeRequestChannel(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/reactivesocket/RequesterCallback;)Lcom/facebook/reactivesocket/UpstreamSubscriber;
.end method

.method private native nativeShutdown()V
.end method

.method private native nativeSubscribe(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/reactivesocket/RequesterCallback;)Lcom/facebook/reactivesocket/Subscription;
.end method


# virtual methods
.method public declared-synchronized onBackground()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/reactivesocket/liger/GatewayConnectionImpl;->checkShutdown()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/reactivesocket/liger/GatewayConnectionImpl;->nativeOnBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
.end method

.method public declared-synchronized onForeground()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/reactivesocket/liger/GatewayConnectionImpl;->checkShutdown()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/reactivesocket/liger/GatewayConnectionImpl;->nativeOnForeground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
.end method

.method public declared-synchronized requestChannel(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/reactivesocket/RequesterCallback;)Lcom/facebook/reactivesocket/UpstreamSubscriber;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/reactivesocket/liger/GatewayConnectionImpl;->checkShutdown()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/reactivesocket/liger/GatewayConnectionImpl;->nativeRequestChannel(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/reactivesocket/RequesterCallback;)Lcom/facebook/reactivesocket/UpstreamSubscriber;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public declared-synchronized shutdown()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/reactivesocket/liger/GatewayConnectionImpl;->checkShutdown()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/reactivesocket/liger/GatewayConnectionImpl;->shutdown:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/reactivesocket/GatewayConnection;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method
