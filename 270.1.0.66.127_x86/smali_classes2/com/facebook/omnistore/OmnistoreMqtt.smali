.class public Lcom/facebook/omnistore/OmnistoreMqtt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "omnistore"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/omnistore/OmnistoreMqtt$Publisher;Lcom/facebook/omnistore/OmnistoreCustomLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/omnistore/OmnistoreMqtt;->initHybrid(Lcom/facebook/omnistore/OmnistoreMqtt$Publisher;Lcom/facebook/omnistore/OmnistoreCustomLogger;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/omnistore/OmnistoreMqtt;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static native initHybrid(Lcom/facebook/omnistore/OmnistoreMqtt$Publisher;Lcom/facebook/omnistore/OmnistoreCustomLogger;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getProtocolProvider()Lcom/facebook/omnistore/MqttProtocolProvider;
.end method

.method public native handleOmnistoreSyncMessage([B)V
.end method

.method public native onConnectionEstablished()V
.end method

.method public native onConnectionLost()V
.end method
