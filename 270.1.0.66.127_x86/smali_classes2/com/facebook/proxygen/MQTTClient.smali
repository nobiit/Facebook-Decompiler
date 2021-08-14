.class public Lcom/facebook/proxygen/MQTTClient;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""


# instance fields
.field public mByteEventLogger:Lcom/facebook/proxygen/ByteEventLogger;

.field public final mCallback:Lcom/facebook/proxygen/MQTTClientCallback;

.field public final mFactory:Lcom/facebook/proxygen/MQTTClientFactory;

.field public mLogger:Lcom/facebook/proxygen/AnalyticsLogger;

.field public final mParams:Lcom/facebook/proxygen/ConnectionParams;

.field public mRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/MQTTClientFactory;Lcom/facebook/proxygen/MQTTClientCallback;Lcom/facebook/proxygen/ConnectionParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClient;->mFactory:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/proxygen/MQTTClient;->mCallback:Lcom/facebook/proxygen/MQTTClientCallback;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/proxygen/MQTTClient;->mParams:Lcom/facebook/proxygen/ConnectionParams;

    .line 8
    .line 9
    return-void
.end method

.method private native init(Lcom/facebook/proxygen/MQTTClientFactory;Lcom/facebook/proxygen/MQTTClientCallback;Ljava/lang/String;IIZLcom/facebook/proxygen/AnalyticsLogger;Lcom/facebook/proxygen/ByteEventLogger;Lcom/facebook/proxygen/ProxygenRadioMeter;)V
.end method


# virtual methods
.method public native close()V
.end method

.method public connect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 420014
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/proxygen/MQTTClient;->connectWithPassword(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public native connect(Ljava/lang/String;I[BIIZ)V
.end method

.method public native connectWithPassword(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public native disconnect()V
.end method

.method public init()V
    .locals 11

    .line 420015
    iget-object v2, p0, Lcom/facebook/proxygen/MQTTClient;->mFactory:Lcom/facebook/proxygen/MQTTClientFactory;

    iget-object v3, p0, Lcom/facebook/proxygen/MQTTClient;->mCallback:Lcom/facebook/proxygen/MQTTClientCallback;

    iget-object v1, p0, Lcom/facebook/proxygen/MQTTClient;->mParams:Lcom/facebook/proxygen/ConnectionParams;

    iget-object v4, v1, Lcom/facebook/proxygen/ConnectionParams;->clientId:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/proxygen/ConnectionParams;->publishFormat:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 420016
    invoke-virtual {v0}, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->getValue()I

    move-result v5

    iget v6, v1, Lcom/facebook/proxygen/ConnectionParams;->keepaliveSecs:I

    iget-boolean v7, v1, Lcom/facebook/proxygen/ConnectionParams;->enableTopicEncoding:Z

    iget-object v8, p0, Lcom/facebook/proxygen/MQTTClient;->mLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    iget-object v9, p0, Lcom/facebook/proxygen/MQTTClient;->mByteEventLogger:Lcom/facebook/proxygen/ByteEventLogger;

    iget-object v10, p0, Lcom/facebook/proxygen/MQTTClient;->mRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;

    move-object v1, p0

    .line 420017
    invoke-direct/range {v1 .. v10}, Lcom/facebook/proxygen/MQTTClient;->init(Lcom/facebook/proxygen/MQTTClientFactory;Lcom/facebook/proxygen/MQTTClientCallback;Ljava/lang/String;IIZLcom/facebook/proxygen/AnalyticsLogger;Lcom/facebook/proxygen/ByteEventLogger;Lcom/facebook/proxygen/ProxygenRadioMeter;)V

    return-void
.end method

.method public publish(Ljava/lang/String;[BII)V
    .locals 7

    .line 420018
    move-object v2, p2

    array-length v4, p2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p4

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/proxygen/MQTTClient;->publish(Ljava/lang/String;[BIIII)V

    return-void
.end method

.method public native publish(Ljava/lang/String;[BIIII)V
.end method

.method public native sendKeepAliveOnce()V
.end method

.method public native sendPingResponse()V
.end method

.method public setAnalyticsLogger(Lcom/facebook/proxygen/AnalyticsLogger;)Lcom/facebook/proxygen/MQTTClient;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClient;->mLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setByteEventLogger(Lcom/facebook/proxygen/ByteEventLogger;)Lcom/facebook/proxygen/MQTTClient;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClient;->mByteEventLogger:Lcom/facebook/proxygen/ByteEventLogger;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public native setForeground(Z)V
.end method

.method public setRadioMeter(Lcom/facebook/proxygen/ProxygenRadioMeter;)Lcom/facebook/proxygen/MQTTClient;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClient;->mRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public native stopConnectingIfConnectNotSent()V
.end method

.method public native subscribe([Ljava/lang/String;[I)V
.end method

.method public native unSubscribe([Ljava/lang/String;I)V
.end method
