.class public final Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FrameRateLogger"
.end annotation


# instance fields
.field public A00:Lcom/facebook/common/perftest/DrawFrameLogger;

.field public A01:LX/3ZU;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/common/perftest/PerfTestConfig;LX/1QN;)V
    .locals 1

    const/4 v0, 0x0

    .line 1177674
    invoke-direct {p0, v0}, LX/2TA;-><init>(LX/5zY;)V

    .line 1177675
    const/4 v0, 0x0

    .line 1177676
    iput-boolean v0, p0, Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;->A03:Z

    .line 1177677
    invoke-static {p1}, LX/3ZU;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1177678
    sget-boolean v0, LX/0wu;->A01:Z

    .line 1177679
    if-eqz v0, :cond_0

    .line 1177680
    new-instance v0, Lcom/facebook/common/perftest/DrawFrameLogger;

    invoke-direct {v0, p2, p3}, Lcom/facebook/common/perftest/DrawFrameLogger;-><init>(Lcom/facebook/common/perftest/PerfTestConfig;LX/1QN;)V

    iput-object v0, p0, Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;->A00:Lcom/facebook/common/perftest/DrawFrameLogger;

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1177681
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/1QM;->A00(LX/0kw;)LX/1QN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;-><init>(LX/0kw;Lcom/facebook/common/perftest/PerfTestConfig;LX/1QN;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method


# virtual methods
.method public final beginScroll()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v0, LX/NgF;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/NgF;-><init>(Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final endScroll()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v0, LX/NgG;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/NgG;-><init>(Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FrameRateLogger"

    return-object v0
.end method

.method public final setContext(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v0, LX/6i7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6i7;-><init>(Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setGlobalOptions(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v0, LX/7wr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7wr;-><init>(Lcom/facebook/fbreact/frameratelogger/FbReactFrameRateLoggerModule;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
