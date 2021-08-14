.class public final Lcom/facebook/events/insights/EventInsightsNativeCalls;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "EventInsightsNativeCalls"
.end annotation


# instance fields
.field public final A00:LX/7p3;

.field public final A01:LX/2Zx;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 1580990
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1580991
    invoke-static {p1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    move-result-object v0

    .line 1580992
    iput-object v0, p0, Lcom/facebook/events/insights/EventInsightsNativeCalls;->A01:LX/2Zx;

    .line 1580993
    invoke-static {p1}, LX/7p3;->A00(LX/0kw;)LX/7p3;

    move-result-object v0

    .line 1580994
    iput-object v0, p0, Lcom/facebook/events/insights/EventInsightsNativeCalls;->A00:LX/7p3;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1580995
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "EventInsightsNativeCalls"

    return-object v0
.end method

.method public final openPostToEventComposer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/facebook/events/insights/EventInsightsNativeCalls;->A00:LX/7p3;

    .line 2
    .line 3
    new-instance v1, LX/DRI;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v6, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v1 .. v6}, LX/DRI;-><init>(Lcom/facebook/events/insights/EventInsightsNativeCalls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, LX/7p3;->A01(Ljava/lang/String;Lcom/google/common/base/Function;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final openPostToEventComposerWithEventName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/events/insights/EventInsightsNativeCalls;->A00:LX/7p3;

    .line 1
    .line 2
    new-instance v1, LX/DRI;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p1

    .line 7
    move-object v4, p5

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v1 .. v6}, LX/DRI;-><init>(Lcom/facebook/events/insights/EventInsightsNativeCalls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, LX/7p3;->A01(Ljava/lang/String;Lcom/google/common/base/Function;)V

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
    .line 23
    .line 24
.end method

.method public final openShareEventComposer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/events/insights/EventInsightsNativeCalls;->A00:LX/7p3;

    .line 1
    .line 2
    new-instance v1, LX/DRH;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p2

    .line 6
    move-object v3, p1

    .line 7
    move-object v6, p4

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/DRH;-><init>(Lcom/facebook/events/insights/EventInsightsNativeCalls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, LX/7p3;->A01(Ljava/lang/String;Lcom/google/common/base/Function;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
