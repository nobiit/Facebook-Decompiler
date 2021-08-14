.class public final LX/6tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6tj;->A01:Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;

    .line 1
    .line 2
    iput p2, p0, LX/6tj;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CaR(LX/5zZ;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6tj;->A01:Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/fbreact/marketplace/navbar/FBMarketplaceNavBarNativeModule;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/fbreact/marketplace/navbar/FBMarketplaceNavBarNativeModule;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/fbreact/marketplace/navbar/FBMarketplaceNavBarNativeModule;->setController(LX/6t5;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/6tj;->A01:Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;

    .line 16
    .line 17
    iget v2, p0, LX/6tj;->A00:I

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "jewelBadgeCount"

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, LX/3by;->A2N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/6tj;->A01:Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3by;->A2G()LX/3Ze;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, LX/3Ze;->A0E(LX/5hi;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
