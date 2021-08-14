.class public final LX/IlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llj;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IlH;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/IlH;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKw(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v3, "MarketplaceReportItemSuccess"

    .line 3
    .line 4
    :goto_0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/IlH;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "storyID"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/IlH;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->access$200(Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;)LX/5zY;

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
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v3, "MarketplaceReportItemCancel"

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method
