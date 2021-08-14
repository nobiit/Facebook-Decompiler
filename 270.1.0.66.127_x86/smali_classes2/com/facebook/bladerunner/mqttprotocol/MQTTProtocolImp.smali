.class public Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_bladerunner_mqttprotocol_MQTTProtocolImp$xXXINSTANCE:Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;


# instance fields
.field public final mBRStreamSender:LX/27r;

.field public final mConnectionCallback:Ljava/util/Map;

.field public final mConnectionStarter:LX/27q;

.field public final mExecutorService:LX/0ok;

.field public final mMessageCallback:Ljava/util/Map;


# direct methods
.method public static final $ul_$xXXcom_facebook_bladerunner_mqttprotocol_MQTTProtocolImp$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->$ul_$xXXcom_facebook_bladerunner_mqttprotocol_MQTTProtocolImp$xXXINSTANCE:Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->$ul_$xXXcom_facebook_bladerunner_mqttprotocol_MQTTProtocolImp$xXXINSTANCE:Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;

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
    new-instance v0, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->$ul_$xXXcom_facebook_bladerunner_mqttprotocol_MQTTProtocolImp$xXXINSTANCE:Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;

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
    sget-object v0, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->$ul_$xXXcom_facebook_bladerunner_mqttprotocol_MQTTProtocolImp$xXXINSTANCE:Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;

    .line 41
    .line 42
    return-object v0
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A05(LX/0kw;)LX/0ok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->mExecutorService:LX/0ok;

    .line 8
    .line 9
    invoke-static {p1}, LX/27q;->A00(LX/0kw;)LX/27q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->mConnectionStarter:LX/27q;

    .line 14
    .line 15
    new-instance v0, LX/27r;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/27r;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->mBRStreamSender:LX/27r;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->mMessageCallback:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->mConnectionCallback:Ljava/util/Map;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    .line 0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->mConnectionCallback:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/bladerunner/mqttprotocol/SubscribeCallback;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/bladerunner/mqttprotocol/SubscribeCallback;->onConnected()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public publish(Ljava/lang/String;[B)V
    .locals 3

    .line 0
    sget-object v0, LX/281;->A00:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->mExecutorService:LX/0ok;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->mBRStreamSender:LX/27r;

    .line 12
    .line 13
    new-instance v0, LX/4XL;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, LX/4XL;-><init>(LX/27r;Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/4XM;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, LX/4XM;-><init>(Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->mExecutorService:LX/0ok;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public subscribe(Ljava/lang/String;Lcom/facebook/bladerunner/mqttprotocol/SubscribeCallback;)V
    .locals 1

    .line 0
    sget-object v0, LX/281;->A01:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->mMessageCallback:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public subscribeToStateChange(Ljava/lang/String;Lcom/facebook/bladerunner/mqttprotocol/SubscribeCallback;)V
    .locals 5

    .line 0
    sget-object v0, LX/281;->A01:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v2, "BladeRunnerMqttJniImp"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->mConnectionCallback:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->mConnectionStarter:LX/27q;

    .line 16
    .line 17
    iget-object v3, v4, LX/27q;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-boolean v0, v4, LX/27q;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/27q;->A01:LX/0qn;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    .line 31
    .line 32
    new-instance v0, LX/282;

    .line 33
    .line 34
    invoke-direct {v0, v4, p0}, LX/282;-><init>(LX/27q;Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v4, LX/27q;->A00:Z

    .line 49
    .line 50
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, v4, LX/27q;->A02:LX/2ig;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2ig;->A04()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->onConnected()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "MQTT subscribeToStateChange topic %s not supported"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/281;->A01:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->mMessageCallback:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public unsubscribeToStateChange(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/281;->A01:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->mConnectionCallback:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "BladeRunnerMqttJniImp"

    .line 19
    .line 20
    const-string v0, "MQTT unsubscribeToStateChange topic %s not supported"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
