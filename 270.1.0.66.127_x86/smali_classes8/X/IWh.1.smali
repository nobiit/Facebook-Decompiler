.class public final LX/IWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWh;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IWh;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->access$100(Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;)LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "MarketplaceLocationDialogCancelled"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
