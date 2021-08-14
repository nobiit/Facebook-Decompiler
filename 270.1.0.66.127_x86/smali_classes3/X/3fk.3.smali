.class public final LX/3fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dk;


# instance fields
.field public final A00:LX/2pF;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2pF;->A01(LX/0kw;)LX/2pF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3fk;->A00:LX/2pF;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getHandlerName()Ljava/lang/String;
    .locals 1

    const-string v0, "SynchronousOmnistoreMqttPushHandler"

    return-object v0
.end method

.method public final onMessage(Ljava/lang/String;[BJ)V
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
    iget-object v0, p0, LX/3fk;->A00:LX/2pF;

    .line 8
    .line 9
    iget-object v0, v0, LX/2pF;->A02:Lcom/facebook/omnistore/OmnistoreMqtt;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/facebook/omnistore/OmnistoreMqtt;->handleOmnistoreSyncMessage([B)V

    .line 12
    .line 13
    .line 14
    return-void
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
