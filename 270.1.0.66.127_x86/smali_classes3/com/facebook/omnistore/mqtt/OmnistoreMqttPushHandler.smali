.class public Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dk;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_omnistore_mqtt_OmnistoreMqttPushHandler$xXXINSTANCE:Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;


# instance fields
.field public final mFacebookOmnistoreMqtt:Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;


# direct methods
.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_omnistore_mqtt_OmnistoreMqttPushHandler$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x41b7

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final $ul_$xXXcom_facebook_omnistore_mqtt_OmnistoreMqttPushHandler$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;->$ul_$xXXcom_facebook_omnistore_mqtt_OmnistoreMqttPushHandler$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final $ul_$xXXcom_facebook_omnistore_mqtt_OmnistoreMqttPushHandler$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;->$ul_$xXXcom_facebook_omnistore_mqtt_OmnistoreMqttPushHandler$xXXINSTANCE:Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;->$ul_$xXXcom_facebook_omnistore_mqtt_OmnistoreMqttPushHandler$xXXINSTANCE:Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;->$ul_$xXXcom_facebook_omnistore_mqtt_OmnistoreMqttPushHandler$xXXINSTANCE:Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;->$ul_$xXXcom_facebook_omnistore_mqtt_OmnistoreMqttPushHandler$xXXINSTANCE:Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_omnistore_mqtt_OmnistoreMqttPushHandler$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x41b7

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->$ul_$xXXcom_facebook_omnistore_mqtt_FacebookOmnistoreMqtt$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;->mFacebookOmnistoreMqtt:Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public getHandlerName()Ljava/lang/String;
    .locals 1

    const-string v0, "OmnistoreMqttPushHandler"

    return-object v0
.end method

.method public onMessage(Ljava/lang/String;[BJ)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;->isOmnistoreTopic(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;->mFacebookOmnistoreMqtt:Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->handleOmnistoreSyncMessage([B)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
