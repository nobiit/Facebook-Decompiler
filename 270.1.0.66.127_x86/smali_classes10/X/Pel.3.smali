.class public final LX/Pel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Pel;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/Pfy;
    .locals 5

    .line 0
    new-instance v4, LX/8zG;

    .line 1
    .line 2
    const/16 v2, 0x13

    .line 3
    .line 4
    iget-object v1, p0, LX/Pel;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Be;

    .line 12
    .line 13
    invoke-direct {v4, v0}, LX/8zG;-><init>(LX/0Be;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;-><init>(LX/Pfx;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x637f

    .line 22
    .line 23
    iget-object v1, p0, LX/Pel;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5Hi;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->setupQuickExperiment(LX/5Hj;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->makeInstanceImpl(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)LX/Pfy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method
