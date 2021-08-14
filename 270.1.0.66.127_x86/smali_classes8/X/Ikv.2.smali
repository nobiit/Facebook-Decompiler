.class public final LX/Ikv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ikv;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ikv;->A00:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ikv;->A00:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "zipcode"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Ikv;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->access$000(Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;)LX/5zY;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 35
    .line 36
    const-string v0, "MarketplaceLocationUpdated"

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method
