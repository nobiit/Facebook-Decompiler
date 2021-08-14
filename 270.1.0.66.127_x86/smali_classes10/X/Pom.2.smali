.class public final LX/Pom;
.super LX/3OV;
.source ""


# instance fields
.field public final A00:Lcom/facebook/proxygen/LigerSamplePolicy;

.field public final A01:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;Lcom/facebook/proxygen/LigerSamplePolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3OV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pom;->A01:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 4
    .line 5
    iput-object p2, p0, LX/Pom;->A00:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CGS(Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Pom;->A01:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 1
    .line 2
    iget-object v2, p0, LX/Pom;->A00:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;->summary()LX/2qT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/Poi;->A01(Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;Lcom/facebook/proxygen/LigerSamplePolicy;LX/2qT;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CHC(Lcom/facebook/tigon/tigonobserver/TigonRequestErrored;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Pom;->A01:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 1
    .line 2
    iget-object v3, p0, LX/Pom;->A00:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;->summary()LX/2qT;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Lcom/facebook/tigon/TigonErrorException;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestErrored;->error()Lcom/facebook/tigon/TigonError;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/tigon/TigonErrorException;-><init>(Lcom/facebook/tigon/TigonError;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3, v2, v1}, LX/Poi;->A01(Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;Lcom/facebook/proxygen/LigerSamplePolicy;LX/2qT;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final CiM(Lcom/facebook/tigon/tigonobserver/TigonRequestStarted;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pom;->A01:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/Pom;->A00:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/proxygen/LigerSamplePolicy;->mCellTowerSampled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;->onStarted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Crb(Lcom/facebook/tigon/tigonobserver/TigonRequestErrored;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Pom;->A01:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 1
    .line 2
    iget-object v3, p0, LX/Pom;->A00:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;->summary()LX/2qT;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Lcom/facebook/tigon/TigonErrorException;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestErrored;->error()Lcom/facebook/tigon/TigonError;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/tigon/TigonErrorException;-><init>(Lcom/facebook/tigon/TigonError;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3, v2, v1}, LX/Poi;->A01(Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;Lcom/facebook/proxygen/LigerSamplePolicy;LX/2qT;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
