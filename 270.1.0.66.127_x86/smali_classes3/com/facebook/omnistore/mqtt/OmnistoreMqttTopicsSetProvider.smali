.class public Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CA;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_omnistore_mqtt_OmnistoreMqttTopicsSetProvider$xXXINSTANCE:Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider; = null

.field public static final OMNISTORE_SYNC_LOW_PRI_TOPIC:Ljava/lang/String; = "/t_omnistore_sync_low_pri"

.field public static final OMNISTORE_SYNC_TOPIC:Ljava/lang/String; = "/t_omnistore_sync"


# direct methods
.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_omnistore_mqtt_OmnistoreMqttTopicsSetProvider$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x41bb

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

.method public static final $ul_$xXXcom_facebook_omnistore_mqtt_OmnistoreMqttTopicsSetProvider$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;->$ul_$xXXcom_facebook_omnistore_mqtt_OmnistoreMqttTopicsSetProvider$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final $ul_$xXXcom_facebook_omnistore_mqtt_OmnistoreMqttTopicsSetProvider$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;->$ul_$xXXcom_facebook_omnistore_mqtt_OmnistoreMqttTopicsSetProvider$xXXINSTANCE:Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;->$ul_$xXXcom_facebook_omnistore_mqtt_OmnistoreMqttTopicsSetProvider$xXXINSTANCE:Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;->$ul_$xXXcom_facebook_omnistore_mqtt_OmnistoreMqttTopicsSetProvider$xXXINSTANCE:Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;->$ul_$xXXcom_facebook_omnistore_mqtt_OmnistoreMqttTopicsSetProvider$xXXINSTANCE:Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_omnistore_mqtt_OmnistoreMqttTopicsSetProvider$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x41bb

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

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static isOmnistoreTopic(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "/t_omnistore_sync"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "/t_omnistore_sync_low_pri"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method


# virtual methods
.method public get()Lcom/google/common/collect/ImmutableMap;
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 1
    .line 2
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v4}, LX/0Lu;->A00(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "/t_omnistore_sync"

    .line 9
    .line 10
    invoke-direct {v5, v0, v1}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, LX/4oA;->A01:LX/4oA;

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 16
    .line 17
    invoke-static {v4}, LX/0Lu;->A00(Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, "/t_omnistore_sync_low_pri"

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v3, v2, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
