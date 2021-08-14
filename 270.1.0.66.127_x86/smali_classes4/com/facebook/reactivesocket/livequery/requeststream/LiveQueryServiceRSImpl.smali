.class public Lcom/facebook/reactivesocket/livequery/requeststream/LiveQueryServiceRSImpl;
.super Lcom/facebook/reactivesocket/livequery/common/LiveQueryService;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "live-query-rs-impl-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/reactivesocket/ClientInfo;Lcom/facebook/reactivesocket/LithiumClientFactory;Lcom/facebook/graphservice/live/GraphQLLiveConfig;LX/0sN;LX/27z;)V
    .locals 2

    .line 0
    invoke-interface {p4}, LX/0sN;->Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p5, LX/27z;->A00:Lcom/facebook/bladerunner/requeststream/RequestStreamClient;

    .line 5
    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lcom/facebook/reactivesocket/livequery/requeststream/LiveQueryServiceRSImpl;->initHybrid(Lcom/facebook/reactivesocket/ClientInfo;Lcom/facebook/reactivesocket/LithiumClientFactory;Lcom/facebook/graphservice/live/GraphQLLiveConfig;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/bladerunner/requeststream/RequestStreamClient;)Lcom/facebook/jni/HybridData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/reactivesocket/livequery/common/LiveQueryService;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static native initHybrid(Lcom/facebook/reactivesocket/ClientInfo;Lcom/facebook/reactivesocket/LithiumClientFactory;Lcom/facebook/graphservice/live/GraphQLLiveConfig;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/bladerunner/requeststream/RequestStreamClient;)Lcom/facebook/jni/HybridData;
.end method
