.class public final LX/3Z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cO;


# instance fields
.field public final synthetic A00:Lcom/facebook/omnistore/OmnistoreMqtt$PublishCallback;

.field public final synthetic A01:LX/2vd;

.field public final synthetic A02:LX/2o8;


# direct methods
.method public constructor <init>(LX/2vd;LX/2o8;Lcom/facebook/omnistore/OmnistoreMqtt$PublishCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Z5;->A01:LX/2vd;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Z5;->A02:LX/2o8;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Z5;->A00:Lcom/facebook/omnistore/OmnistoreMqtt$PublishCallback;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Z5;->A02:LX/2o8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2o8;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Z5;->A00:Lcom/facebook/omnistore/OmnistoreMqtt$PublishCallback;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/omnistore/OmnistoreMqtt$PublishCallback;->onFailure()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final Cjr(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Z5;->A02:LX/2o8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2o8;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Z5;->A00:Lcom/facebook/omnistore/OmnistoreMqtt$PublishCallback;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/omnistore/OmnistoreMqtt$PublishCallback;->onSuccess()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
