.class public final LX/OuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/omnistore/mqtt/MessagePublisher;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(Lcom/facebook/omnistore/mqtt/MessagePublisher;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OuH;->A00:Lcom/facebook/omnistore/mqtt/MessagePublisher;

    .line 1
    .line 2
    iput-object p2, p0, LX/OuH;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OuH;->A02:[B

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/OuH;->A00:Lcom/facebook/omnistore/mqtt/MessagePublisher;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/omnistore/mqtt/MessagePublisher;->mMqttPushServiceClientManager:LX/2vf;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2vf;->Cry()LX/2o8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    iget-object v3, p0, LX/OuH;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/OuH;->A02:[B

    .line 11
    .line 12
    iget-object v0, p0, LX/OuH;->A00:Lcom/facebook/omnistore/mqtt/MessagePublisher;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/omnistore/mqtt/MessagePublisher;->mMonotonicClock:LX/0AT;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AT;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v1}, LX/2o8;->A00(LX/2o8;)Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/32 v5, 0xea60

    .line 26
    .line 27
    .line 28
    invoke-interface/range {v2 .. v9}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->Cw6(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/MqttPublishListener;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v1}, LX/2o8;->A03()V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_0
    :try_start_1
    new-instance v0, LX/9KJ;

    .line 39
    .line 40
    invoke-direct {v0}, LX/9KJ;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v1}, LX/2o8;->A03()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
