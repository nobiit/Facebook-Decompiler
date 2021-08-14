.class public final LX/3ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dk;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/3ft;


# instance fields
.field public final A00:Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->$ul_$xXXcom_facebook_bladerunner_mqttprotocol_MQTTProtocolImp$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ft;->A00:Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getHandlerName()Ljava/lang/String;
    .locals 1

    const-string v0, "BRMqttPushHandler"

    return-object v0
.end method

.method public final onMessage(Ljava/lang/String;[BJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ft;->A00:Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->mMessageCallback:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/bladerunner/mqttprotocol/SubscribeCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/facebook/bladerunner/mqttprotocol/SubscribeCallback;->onResponse([B)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
