.class public final LX/Pol;
.super LX/3OV;
.source ""


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3OV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pol;->A00:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGS(Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pol;->A00:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;->summary()LX/2qT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2Ee;->A0E:LX/2ng;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2xl;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/Poi;->A02(Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;LX/2xl;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CHC(Lcom/facebook/tigon/tigonobserver/TigonRequestErrored;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pol;->A00:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;->summary()LX/2qT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2Ee;->A0E:LX/2ng;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2xl;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/Poi;->A02(Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;LX/2xl;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CiM(Lcom/facebook/tigon/tigonobserver/TigonRequestStarted;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pol;->A00:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestStarted;->sentRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2EP;->A09:LX/1sD;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1sD;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2xl;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/Poi;->A02(Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;LX/2xl;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
