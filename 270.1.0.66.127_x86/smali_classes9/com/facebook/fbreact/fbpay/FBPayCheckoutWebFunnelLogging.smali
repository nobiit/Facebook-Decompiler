.class public final Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBPayCheckoutWebFunnelLogging"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0mI;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 2712376
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2712377
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 2712378
    const v0, 0x101cf

    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2712379
    iput-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A02:LX/0mI;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2712380
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBPayCheckoutWebFunnelLogging"

    return-object v0
.end method

.method public final logAddEmail()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A01()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logAddPhone()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A02()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logAddPromoCode()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logCheckoutDisplay()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A03()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logCheckoutExitClickDisplay()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A04()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logCheckoutExitDialogCancelClick()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A05()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logCheckoutExitDialogExitClick()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A06()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logCheckoutInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final logCheckoutInitV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const v2, 0x1017d

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/MSj;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/MTZ;->valueOf(Ljava/lang/String;)LX/MTZ;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/MRS;->valueOf(Ljava/lang/String;)LX/MRS;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/MRT;->valueOf(Ljava/lang/String;)LX/MRT;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A02:LX/0mI;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/MfM;

    .line 51
    .line 52
    iget-object v0, v0, LX/MfM;->A01:LX/Mh2;

    .line 53
    .line 54
    invoke-interface {v0}, LX/Mh2;->Bol()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    move-object v6, p5

    .line 59
    invoke-virtual/range {v2 .. v7}, LX/MRP;->A0O(LX/MTZ;LX/MRS;LX/MRT;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final logCheckoutLoadingFailDisplay()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A07()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logFBPayNuxBannerClose()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A0A()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logFBPayNuxBannerLearnMoreClick()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A0B()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logFBPayNuxBubbleLearnMoreClick()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A0C()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logLoadingFailTryAgainClick()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A0D()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logPayButtonClick()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A0E()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logPromoCodeFormDisplay()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A08()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logPromoCodeFormExit()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A09()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logSelectAddCreditCardOption()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A0F()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logSelectAddPaypalOption()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A0G()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logSelectCredential(DLjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final logSelectCredentialV3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v1, v2, v0}, LX/MRP;->A0N(JLcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final logSelectShippingAddress()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final logSelectShippingAddressV2(Ljava/lang/Double;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final logSelectShippingAddressV3(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 4
    const v1, 0x1017d

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/MSj;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/MRP;->A0P(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final logShippingAddressCorrectionDialogAccept()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final logShippingAddressCorrectionDialogDisplay()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final logShippingAddressCorrectionDialogEditAddress()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final logShippingAddressFormDisplay()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A0H()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logShippingAddressFormExitClick()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A0I()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logShippingAddressFormSaveClick()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A0J()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logShippingAddressListDisplay()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A0K()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logUpdateEmail()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A0L()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logUpdatePhone()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x1017d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MRP;->A0M()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
