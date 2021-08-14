.class public Lcom/facebook/fbreact/maps/ReactPrimaryDrawerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTFBPrimaryDrawer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/LvQ;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/LvQ;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTFBPrimaryDrawer"

    return-object v0
.end method

.method public setInitialPosition(LX/LvQ;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.5f
        name = "initialPosition"
    .end annotation

    .line 1177989
    iput p2, p1, LX/LvQ;->A00:F

    .line 1177990
    return-void
.end method

.method public setInitialPosition(LX/LvQ;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "anchorPositions"
    .end annotation

    if-eqz p2, :cond_0

    .line 1177991
    if-eqz p2, :cond_0

    .line 1177992
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p1, LX/LvQ;->A01:[F

    const/4 v4, 0x0

    .line 1177993
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 1177994
    iget-object v3, p1, LX/LvQ;->A01:[F

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1177995
    :cond_0
    return-void
.end method
