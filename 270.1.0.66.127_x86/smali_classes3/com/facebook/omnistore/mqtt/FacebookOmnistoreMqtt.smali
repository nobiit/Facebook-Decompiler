.class public Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3c2;
.implements Lcom/facebook/omnistore/OmnistoreMqtt$Publisher;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_omnistore_mqtt_FacebookOmnistoreMqtt$xXXINSTANCE:Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt; = null

.field public static final TAG:Ljava/lang/String; = "OmnistoreMqttJniHandler"


# instance fields
.field public $ul_mInjectionContext:LX/0li;

.field public final mConnectionStarter:Lcom/facebook/omnistore/mqtt/ConnectionStarter;

.field public final mExecutorService:LX/0ok;

.field public final mFbErrorReporter:LX/0AO;

.field public volatile mIsOnConnectionEstablishedJobScheduled:Z

.field public final mMessagePublisher:Lcom/facebook/omnistore/mqtt/MessagePublisher;

.field public mMqttProtocolProviderInstance:Lcom/facebook/omnistore/MqttProtocolProvider;

.field public final mOmnistoreMqtt:Lcom/facebook/omnistore/OmnistoreMqtt;

.field public mUserIdWhenOpened:Ljava/lang/String;

.field public final mViewerContextUserIdProvider:LX/0AH;


# direct methods
.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_omnistore_mqtt_FacebookOmnistoreMqtt$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x41b8

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

.method public static final $ul_$xXXcom_facebook_omnistore_mqtt_FacebookOmnistoreMqtt$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->$ul_$xXXcom_facebook_omnistore_mqtt_FacebookOmnistoreMqtt$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final $ul_$xXXcom_facebook_omnistore_mqtt_FacebookOmnistoreMqtt$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->$ul_$xXXcom_facebook_omnistore_mqtt_FacebookOmnistoreMqtt$xXXINSTANCE:Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->$ul_$xXXcom_facebook_omnistore_mqtt_FacebookOmnistoreMqtt$xXXINSTANCE:Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;->$ul_$xXXcom_facebook_omnistore_logger_FbOmnistoreErrorReporter$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, LX/0sF;->A00(LX/0kw;)LX/0sF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;-><init>(LX/0kw;Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;LX/0sN;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->$ul_$xXXcom_facebook_omnistore_mqtt_FacebookOmnistoreMqtt$xXXINSTANCE:Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v5

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->$ul_$xXXcom_facebook_omnistore_mqtt_FacebookOmnistoreMqtt$xXXINSTANCE:Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_omnistore_mqtt_FacebookOmnistoreMqtt$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x41b8

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

.method public constructor <init>(LX/0kw;Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;LX/0sN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mIsOnConnectionEstablishedJobScheduled:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mUserIdWhenOpened:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->$ul_mInjectionContext:LX/0li;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A05(LX/0kw;)LX/0ok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mExecutorService:LX/0ok;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->$ul_$xXXcom_facebook_omnistore_mqtt_ConnectionStarter$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mConnectionStarter:Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/omnistore/mqtt/MessagePublisher;->$ul_$xXXcom_facebook_omnistore_mqtt_MessagePublisher$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/mqtt/MessagePublisher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mMessagePublisher:Lcom/facebook/omnistore/mqtt/MessagePublisher;

    .line 34
    .line 35
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mFbErrorReporter:LX/0AO;

    .line 40
    .line 41
    invoke-static {p1}, LX/0nL;->A0A(LX/0kw;)LX/0AH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mViewerContextUserIdProvider:LX/0AH;

    .line 46
    .line 47
    new-instance v1, Lcom/facebook/omnistore/OmnistoreMqtt;

    .line 48
    .line 49
    new-instance v0, LX/2w8;

    .line 50
    .line 51
    invoke-direct {v0}, LX/2w8;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/facebook/omnistore/OmnistoreMqtt;-><init>(Lcom/facebook/omnistore/OmnistoreMqtt$Publisher;Lcom/facebook/omnistore/OmnistoreCustomLogger;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mOmnistoreMqtt:Lcom/facebook/omnistore/OmnistoreMqtt;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static synthetic access$000(Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;)Lcom/facebook/omnistore/OmnistoreMqtt;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mOmnistoreMqtt:Lcom/facebook/omnistore/OmnistoreMqtt;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$102(Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mIsOnConnectionEstablishedJobScheduled:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$200(Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;)LX/0AO;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mFbErrorReporter:LX/0AO;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method private declared-synchronized ensureInitialized()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mMqttProtocolProviderInstance:Lcom/facebook/omnistore/MqttProtocolProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mOmnistoreMqtt:Lcom/facebook/omnistore/OmnistoreMqtt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/omnistore/OmnistoreMqtt;->getProtocolProvider()Lcom/facebook/omnistore/MqttProtocolProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mMqttProtocolProviderInstance:Lcom/facebook/omnistore/MqttProtocolProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public connectionEstablished()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mIsOnConnectionEstablishedJobScheduled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x2055

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->$ul_mInjectionContext:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, LX/8ke;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/8ke;-><init>(Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x31eaf67d

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mIsOnConnectionEstablishedJobScheduled:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public ensureConnection()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mConnectionStarter:Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->startConnection(LX/3c2;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public getProtocolProvider()Lcom/facebook/omnistore/MqttProtocolProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mViewerContextUserIdProvider:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mUserIdWhenOpened:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->ensureInitialized()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mMqttProtocolProviderInstance:Lcom/facebook/omnistore/MqttProtocolProvider;

    .line 14
    .line 15
    return-object v0
.end method

.method public handleOmnistoreSyncMessage([B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->ensureInitialized()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mOmnistoreMqtt:Lcom/facebook/omnistore/OmnistoreMqtt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/omnistore/OmnistoreMqtt;->handleOmnistoreSyncMessage([B)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public publishMessage(Ljava/lang/String;[BLcom/facebook/omnistore/OmnistoreMqtt$PublishCallback;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mViewerContextUserIdProvider:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "OmnistoreMqttJniHandler"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mUserIdWhenOpened:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mUserIdWhenOpened:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Omnistore expected user ID to still be %s, but it was %s"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mExecutorService:LX/0ok;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mMessagePublisher:Lcom/facebook/omnistore/mqtt/MessagePublisher;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/facebook/omnistore/mqtt/MessagePublisher;->makePublishMessageRunnable(Ljava/lang/String;[B)Ljava/util/concurrent/Callable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v1, LX/9KI;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p3}, LX/9KI;-><init>(Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;Ljava/lang/String;Lcom/facebook/omnistore/OmnistoreMqtt$PublishCallback;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mExecutorService:LX/0ok;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
