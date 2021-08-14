.class public final LX/IlI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O82;


# instance fields
.field public final synthetic A00:LX/IlJ;


# direct methods
.method public constructor <init>(LX/IlJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IlI;->A00:LX/IlJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IlI;->A00:LX/IlJ;

    .line 6
    .line 7
    iget-object v1, v0, LX/IlJ;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "storyID"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IlI;->A00:LX/IlJ;

    .line 15
    .line 16
    iget-object v0, v0, LX/IlJ;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->access$300(Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;)LX/5zY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 31
    .line 32
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method


# virtual methods
.method public final CkM(Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "MarketplaceReportItemSuccess"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/IlI;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    const-string v0, "MarketplaceReportItemCancel"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/IlI;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
