.class public Lcom/facebook/bladerunner/RTClient;
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

.method public constructor <init>(Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;Lcom/facebook/bladerunner/RTCallback;LX/0sN;Lcom/facebook/bladerunner/RTLogger;Lcom/facebook/bladerunner/common/RSStreamIdProvider;LX/27y;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, LX/0sN;->Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lcom/facebook/proxygen/HTTPThread;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/facebook/proxygen/HTTPThread;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPThread;->waitForInitialization()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v1, p2

    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p5

    .line 30
    move-object v3, p4

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/facebook/bladerunner/RTClient;->initHybrid(Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;Lcom/facebook/bladerunner/RTCallback;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/bladerunner/RTLogger;Lcom/facebook/bladerunner/common/RSStreamIdProvider;Lcom/facebook/proxygen/EventBase;)Lcom/facebook/jni/HybridData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/bladerunner/RTClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 36
    .line 37
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;Lcom/facebook/bladerunner/RTCallback;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/bladerunner/RTLogger;Lcom/facebook/bladerunner/common/RSStreamIdProvider;Lcom/facebook/proxygen/EventBase;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native acknowledgeDataPacket(JJZLjava/lang/String;I)V
.end method

.method public native appendRequestData(J[BLjava/lang/String;)V
.end method

.method public native cancelStream(J)V
.end method

.method public native sendRequest(Ljava/lang/String;[B)J
.end method

.method public native sendRequestWithInstrumentationData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)J
.end method
