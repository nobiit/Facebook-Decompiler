.class public final LX/2vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/omnistore/OmnistoreMqtt$Publisher;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/2vd;


# instance fields
.field public final A00:LX/2vf;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2nh;->A00(LX/0kw;)LX/2nh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2vd;->A00:LX/2vf;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final ensureConnection()V
    .locals 0

    return-void
.end method

.method public final publishMessage(Ljava/lang/String;[BLcom/facebook/omnistore/OmnistoreMqtt$PublishCallback;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2vd;->A00:LX/2vf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2vf;->Cry()LX/2o8;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LX/3Z5;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, p3}, LX/3Z5;-><init>(LX/2vd;LX/2o8;Lcom/facebook/omnistore/OmnistoreMqtt$PublishCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v1, v0}, LX/2o8;->A01(Ljava/lang/String;[BLjava/lang/Integer;LX/3cO;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/2o8;->A03()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/facebook/omnistore/OmnistoreMqtt$PublishCallback;->onFailure()V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    invoke-virtual {v2}, LX/2o8;->A03()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/facebook/omnistore/OmnistoreMqtt$PublishCallback;->onFailure()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
