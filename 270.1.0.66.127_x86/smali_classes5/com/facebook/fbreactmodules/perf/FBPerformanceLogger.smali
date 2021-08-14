.class public final Lcom/facebook/fbreactmodules/perf/FBPerformanceLogger;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ReactPerformanceLogger"
.end annotation


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1179616
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1179617
    new-instance v1, LX/0od;

    sget-object v0, LX/0oe;->A1E:[I

    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 1179618
    iput-object v1, p0, Lcom/facebook/fbreactmodules/perf/FBPerformanceLogger;->A00:Ljava/util/Set;

    .line 1179619
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    move-result-object v0

    .line 1179620
    iput-object v0, p0, Lcom/facebook/fbreactmodules/perf/FBPerformanceLogger;->A01:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1179621
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReactPerformanceLogger"

    return-object v0
.end method

.method public final logEvents(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/facebook/fbreactmodules/perf/FBPerformanceLogger;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/6vj;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/6vj;-><init>(Lcom/facebook/fbreactmodules/perf/FBPerformanceLogger;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    .line 6
    .line 7
    const v0, -0xfe5b0de

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
