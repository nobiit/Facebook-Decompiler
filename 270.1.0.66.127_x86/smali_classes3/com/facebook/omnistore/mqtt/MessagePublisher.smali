.class public Lcom/facebook/omnistore/mqtt/MessagePublisher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PUBLISH_TIMEOUT_MS:J = 0xea60L


# instance fields
.field public final mMonotonicClock:LX/0AT;

.field public final mMqttPushServiceClientManager:LX/2vf;


# direct methods
.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_omnistore_mqtt_MessagePublisher$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x41ba

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

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

.method public static final $ul_$xXXcom_facebook_omnistore_mqtt_MessagePublisher$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/omnistore/mqtt/MessagePublisher;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/omnistore/mqtt/MessagePublisher;->$ul_$xXXcom_facebook_omnistore_mqtt_MessagePublisher$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/mqtt/MessagePublisher;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final $ul_$xXXcom_facebook_omnistore_mqtt_MessagePublisher$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/mqtt/MessagePublisher;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/omnistore/mqtt/MessagePublisher;

    .line 1
    .line 2
    invoke-static {p0}, LX/2nh;->A00(LX/0kw;)LX/2nh;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, Lcom/facebook/omnistore/mqtt/MessagePublisher;-><init>(LX/2vf;LX/0AT;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_omnistore_mqtt_MessagePublisher$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x41ba

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

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

.method public constructor <init>(LX/2vf;LX/0AT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/omnistore/mqtt/MessagePublisher;->mMqttPushServiceClientManager:LX/2vf;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/omnistore/mqtt/MessagePublisher;->mMonotonicClock:LX/0AT;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static synthetic access$000(Lcom/facebook/omnistore/mqtt/MessagePublisher;)LX/2vf;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/omnistore/mqtt/MessagePublisher;->mMqttPushServiceClientManager:LX/2vf;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/omnistore/mqtt/MessagePublisher;)LX/0AT;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/omnistore/mqtt/MessagePublisher;->mMonotonicClock:LX/0AT;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public makePublishMessageRunnable(Ljava/lang/String;[B)Ljava/util/concurrent/Callable;
    .locals 1

    .line 0
    new-instance v0, LX/OuH;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/OuH;-><init>(Lcom/facebook/omnistore/mqtt/MessagePublisher;Ljava/lang/String;[B)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
