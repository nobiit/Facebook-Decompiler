.class public final LX/6tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.marketplace.tab.fragment.MarketplaceHomeFragment$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6tp;->A01:Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;

    .line 1
    .line 2
    iput p2, p0, LX/6tp;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6tp;->A01:Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;

    .line 1
    .line 2
    iget v2, p0, LX/6tp;->A00:I

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "jewelBadgeCount"

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, LX/3by;->A2N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
