.class public final Lcom/facebook/fbreact/marketplace/FBMarketplaceMapSelectorModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBMarketplaceMapSelectorModule"
.end annotation


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1583134
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1583135
    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 1583136
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBMarketplaceMapSelectorModule"

    return-object v0
.end method

.method public final populateLocationFromMapSelector(DDLjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/Double;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 15
    .line 16
    .line 17
    const-string v0, "for_sale_longitude"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/Double;

    .line 23
    .line 24
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 25
    .line 26
    .line 27
    const-string v0, "for_sale_latitude"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "for_sale_city"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
