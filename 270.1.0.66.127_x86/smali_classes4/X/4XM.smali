.class public final LX/4XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4XM;->A00:Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;

    .line 1
    .line 2
    iput-object p2, p0, LX/4XM;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v1, p1, LX/8Ef;

    .line 1
    .line 2
    const/16 v0, 0x53f

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

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
    iget-object v0, p0, LX/4XM;->A01:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Publish on topic %s failed with unexpected exception"

    .line 21
    .line 22
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/4XM;->A01:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Publish on topic %s failed"

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method
