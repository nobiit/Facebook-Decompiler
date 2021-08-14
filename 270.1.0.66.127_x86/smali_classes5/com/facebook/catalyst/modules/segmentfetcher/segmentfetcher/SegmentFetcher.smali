.class public final Lcom/facebook/catalyst/modules/segmentfetcher/segmentfetcher/SegmentFetcher;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "SegmentFetcher"
.end annotation


# instance fields
.field public final A00:LX/6hV;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1170721
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;LX/6hV;)V
    .locals 0

    .line 1170722
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1170723
    iput-object p2, p0, Lcom/facebook/catalyst/modules/segmentfetcher/segmentfetcher/SegmentFetcher;->A00:LX/6hV;

    return-void
.end method


# virtual methods
.method public final fetchSegment(DLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v3, p1

    .line 1
    iget-object v2, p0, Lcom/facebook/catalyst/modules/segmentfetcher/segmentfetcher/SegmentFetcher;->A00:LX/6hV;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/6jl;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, p4}, LX/6jl;-><init>(Lcom/facebook/catalyst/modules/segmentfetcher/segmentfetcher/SegmentFetcher;ILcom/facebook/react/bridge/Callback;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3, v1, v0}, LX/6hV;->Aka(ILjava/util/Map;LX/6hX;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SegmentFetcher"

    return-object v0
.end method

.method public final getSegment(DLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v3, p1

    .line 1
    iget-object v2, p0, Lcom/facebook/catalyst/modules/segmentfetcher/segmentfetcher/SegmentFetcher;->A00:LX/6hV;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/Eps;

    .line 8
    .line 9
    invoke-direct {v0, p0, p4}, LX/Eps;-><init>(Lcom/facebook/catalyst/modules/segmentfetcher/segmentfetcher/SegmentFetcher;Lcom/facebook/react/bridge/Callback;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3, v1, v0}, LX/6hV;->Aka(ILjava/util/Map;LX/6hX;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
