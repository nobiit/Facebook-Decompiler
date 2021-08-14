.class public final LX/6jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6hX;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/catalyst/modules/segmentfetcher/segmentfetcher/SegmentFetcher;

.field public final synthetic A02:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/modules/segmentfetcher/segmentfetcher/SegmentFetcher;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6jl;->A01:Lcom/facebook/catalyst/modules/segmentfetcher/segmentfetcher/SegmentFetcher;

    .line 1
    .line 2
    iput p2, p0, LX/6jl;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/6jl;->A02:Lcom/facebook/react/bridge/Callback;

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
.method public final CkI(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6jl;->A01:Lcom/facebook/catalyst/modules/segmentfetcher/segmentfetcher/SegmentFetcher;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5zZ;->A01()Lcom/facebook/react/bridge/CatalystInstance;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/6jl;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->registerSegment(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/6jl;->A02:Lcom/facebook/react/bridge/Callback;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6jl;->A02:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "message"

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "key"

    .line 16
    .line 17
    invoke-interface {v2, v0, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
