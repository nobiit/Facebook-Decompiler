.class public final Lcom/facebook/fbreact/fig/bottomsheet/FigBottomSheetReactModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FigBottomSheetReactModule"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1998315
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1998316
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v0

    .line 1998317
    iput-object v0, p0, Lcom/facebook/fbreact/fig/bottomsheet/FigBottomSheetReactModule;->A02:Ljava/util/concurrent/ExecutorService;

    .line 1998318
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0x20e

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 1998319
    iput-object v1, p0, Lcom/facebook/fbreact/fig/bottomsheet/FigBottomSheetReactModule;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    invoke-static {p1}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/fig/bottomsheet/FigBottomSheetReactModule;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1998320
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FigBottomSheetReactModule"

    return-object v0
.end method

.method public final showBottomSheet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/facebook/fbreact/fig/bottomsheet/FigBottomSheetReactModule;->A02:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/G2k;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2, p3}, LX/G2k;-><init>(Lcom/facebook/fbreact/fig/bottomsheet/FigBottomSheetReactModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 5
    .line 6
    .line 7
    const v0, 0xaf0f1e2

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
