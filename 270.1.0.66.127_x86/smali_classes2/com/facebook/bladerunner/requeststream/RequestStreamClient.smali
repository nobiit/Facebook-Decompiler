.class public Lcom/facebook/bladerunner/requeststream/RequestStreamClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mFbBroadcastManager:LX/0qn;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "rtclient"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "liger"

    .line 7
    .line 8
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/facebook/bladerunner/requeststream/RequestStreamClient;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/bladerunner/requeststream/RequestStreamClient;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bladerunner/requeststream/RSApplicationStateGetter;LX/0sN;Lcom/facebook/bladerunner/common/RSStreamIdProvider;LX/0qn;)V
    .locals 1

    .line 355005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355006
    invoke-interface {p4}, LX/0sN;->Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;

    move-result-object v0

    .line 355007
    invoke-static {p1, p2, p3, v0, p5}, Lcom/facebook/bladerunner/requeststream/RequestStreamClient;->initHybrid(Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bladerunner/requeststream/RSApplicationStateGetter;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/bladerunner/common/RSStreamIdProvider;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bladerunner/requeststream/RequestStreamClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 355008
    iput-object p6, p0, Lcom/facebook/bladerunner/requeststream/RequestStreamClient;->mFbBroadcastManager:LX/0qn;

    .line 355009
    invoke-direct {p0}, Lcom/facebook/bladerunner/requeststream/RequestStreamClient;->setupBroadcastReceiver()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/bladerunner/requeststream/dgw/DistributedGatewayClient;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bladerunner/requeststream/RSApplicationStateGetter;LX/0sN;Lcom/facebook/bladerunner/common/RSStreamIdProvider;LX/0qn;)V
    .locals 7

    .line 355010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355011
    iget-object v1, p2, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 355012
    iget-object v2, p2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 355013
    invoke-interface {p5}, LX/0sN;->Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;

    move-result-object v5

    .line 355014
    move-object v3, p3

    move-object v0, p1

    move-object v6, p6

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/bladerunner/requeststream/RequestStreamClient;->initHybridDGW(Lcom/facebook/bladerunner/requeststream/dgw/DistributedGatewayClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bladerunner/requeststream/RSApplicationStateGetter;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/bladerunner/common/RSStreamIdProvider;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bladerunner/requeststream/RequestStreamClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 355015
    iput-object p7, p0, Lcom/facebook/bladerunner/requeststream/RequestStreamClient;->mFbBroadcastManager:LX/0qn;

    .line 355016
    invoke-direct {p0}, Lcom/facebook/bladerunner/requeststream/RequestStreamClient;->setupBroadcastReceiver()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bladerunner/requeststream/RSApplicationStateGetter;LX/0sN;Lcom/facebook/bladerunner/common/RSStreamIdProvider;LX/0qn;)V
    .locals 1

    .line 355017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355018
    invoke-interface {p4}, LX/0sN;->Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;

    move-result-object v0

    .line 355019
    invoke-static {p1, p2, p3, v0, p5}, Lcom/facebook/bladerunner/requeststream/RequestStreamClient;->initHybridHttp(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bladerunner/requeststream/RSApplicationStateGetter;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/bladerunner/common/RSStreamIdProvider;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bladerunner/requeststream/RequestStreamClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 355020
    iput-object p6, p0, Lcom/facebook/bladerunner/requeststream/RequestStreamClient;->mFbBroadcastManager:LX/0qn;

    .line 355021
    invoke-direct {p0}, Lcom/facebook/bladerunner/requeststream/RequestStreamClient;->setupBroadcastReceiver()V

    return-void
.end method

.method private native didEnterBackground()V
.end method

.method public static handleAppBackground(Lcom/facebook/bladerunner/requeststream/RequestStreamClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/bladerunner/requeststream/RequestStreamClient;->didEnterBackground()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static handleAppForeground(Lcom/facebook/bladerunner/requeststream/RequestStreamClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/bladerunner/requeststream/RequestStreamClient;->willEnterForeground()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static native initHybrid(Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bladerunner/requeststream/RSApplicationStateGetter;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/bladerunner/common/RSStreamIdProvider;)Lcom/facebook/jni/HybridData;
.end method

.method public static native initHybridDGW(Lcom/facebook/bladerunner/requeststream/dgw/DistributedGatewayClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bladerunner/requeststream/RSApplicationStateGetter;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/bladerunner/common/RSStreamIdProvider;)Lcom/facebook/jni/HybridData;
.end method

.method public static native initHybridHttp(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bladerunner/requeststream/RSApplicationStateGetter;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/bladerunner/common/RSStreamIdProvider;)Lcom/facebook/jni/HybridData;
.end method

.method private setupBroadcastReceiver()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/bladerunner/requeststream/RequestStreamClient;->mFbBroadcastManager:LX/0qn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/283;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/283;-><init>(Lcom/facebook/bladerunner/requeststream/RequestStreamClient;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_ENTERED_APP"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/284;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/284;-><init>(Lcom/facebook/bladerunner/requeststream/RequestStreamClient;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private native willEnterForeground()V
.end method


# virtual methods
.method public native createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/bladerunner/requeststream/RequestStreamEventCallback;Ljava/util/concurrent/Executor;I)Lcom/facebook/bladerunner/requeststream/NativeStream;
.end method
