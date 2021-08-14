.class public Lcom/facebook/bladerunner/requeststream/dgw/DistributedGatewayClient;
.super Ljava/lang/Object;
.source ""


# instance fields
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
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;LX/0sN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, LX/0sN;->Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/facebook/bladerunner/requeststream/dgw/DistributedGatewayClient;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;)Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/bladerunner/requeststream/dgw/DistributedGatewayClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;)Lcom/facebook/jni/HybridData;
.end method
