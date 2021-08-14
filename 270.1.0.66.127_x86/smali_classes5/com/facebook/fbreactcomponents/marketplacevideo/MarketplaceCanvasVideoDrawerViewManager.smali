.class public Lcom/facebook/fbreactcomponents/marketplacevideo/MarketplaceCanvasVideoDrawerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MarketplaceCanvasVideoDrawerView"
.end annotation


# instance fields
.field public final A00:LX/6jL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GVh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GVh;-><init>(LX/623;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/fbreactcomponents/marketplacevideo/MarketplaceCanvasVideoDrawerViewManager;->A00:LX/6jL;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/LvP;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/LvP;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreactcomponents/marketplacevideo/MarketplaceCanvasVideoDrawerViewManager;->A00:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MarketplaceCanvasVideoDrawerView"

    return-object v0
.end method
