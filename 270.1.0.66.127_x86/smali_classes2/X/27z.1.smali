.class public final LX/27z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/27z;


# instance fields
.field public final A00:Lcom/facebook/bladerunner/requeststream/RequestStreamClient;


# direct methods
.method public constructor <init>(Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bladerunner/requeststream/RSApplicationStateGetter;LX/0sN;Lcom/facebook/bladerunner/common/RSStreamIdProvider;LX/0qn;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/bladerunner/requeststream/RequestStreamClient;

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v6, p6

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/facebook/bladerunner/requeststream/RequestStreamClient;-><init>(Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bladerunner/requeststream/RSApplicationStateGetter;LX/0sN;Lcom/facebook/bladerunner/common/RSStreamIdProvider;LX/0qn;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/27z;->A00:Lcom/facebook/bladerunner/requeststream/RequestStreamClient;

    .line 15
    .line 16
    return-void
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

.method public static final A00(LX/0kw;)LX/27z;
    .locals 9

    .line 0
    sget-object v0, LX/27z;->A01:LX/27z;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/27z;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/27z;->A01:LX/27z;

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
    move-result-object v0

    .line 19
    new-instance v3, LX/27z;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->$ul_$xXXcom_facebook_bladerunner_mqttprotocol_MQTTProtocolImp$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0}, LX/0nc;->A0M(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v0}, Lcom/facebook/bladerunner/requeststream/RSApplicationStateGetter;->$ul_$xXXcom_facebook_bladerunner_requeststream_RSApplicationStateGetter$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/bladerunner/requeststream/RSApplicationStateGetter;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v0}, LX/0sF;->A00(LX/0kw;)LX/0sF;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v0}, Lcom/facebook/bladerunner/common/RSStreamIdProvider;->$ul_$xXXcom_facebook_bladerunner_common_RSStreamIdProvider$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/bladerunner/common/RSStreamIdProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v0}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct/range {v3 .. v9}, LX/27z;-><init>(Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bladerunner/requeststream/RSApplicationStateGetter;LX/0sN;Lcom/facebook/bladerunner/common/RSStreamIdProvider;LX/0qn;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/27z;->A01:LX/27z;

    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    :try_start_2
    move-exception v0

    .line 52
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit v2

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_1
    sget-object v0, LX/27z;->A01:LX/27z;

    .line 65
    .line 66
    return-object v0
.end method
