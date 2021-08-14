.class public final LX/9KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/omnistore/OmnistoreMqtt$PublishCallback;

.field public final synthetic A01:Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;Ljava/lang/String;Lcom/facebook/omnistore/OmnistoreMqtt$PublishCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9KI;->A01:Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;

    .line 1
    .line 2
    iput-object p2, p0, LX/9KI;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9KI;->A00:Lcom/facebook/omnistore/OmnistoreMqtt$PublishCallback;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9KI;->A00:Lcom/facebook/omnistore/OmnistoreMqtt$PublishCallback;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/omnistore/OmnistoreMqtt$PublishCallback;->onSuccess()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v1, p1, LX/9KJ;

    .line 1
    .line 2
    const/16 v0, 0x267

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9KI;->A01:Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mFbErrorReporter:LX/0AO;

    .line 17
    .line 18
    const-string v0, "Unexpected publish failure"

    .line 19
    .line 20
    invoke-interface {v1, v2, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/9KI;->A00:Lcom/facebook/omnistore/OmnistoreMqtt$PublishCallback;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/omnistore/OmnistoreMqtt$PublishCallback;->onFailure()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/9KI;->A02:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x471

    .line 36
    .line 37
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method
