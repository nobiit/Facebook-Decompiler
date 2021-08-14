.class public Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source ""

# interfaces
.implements LX/6iu;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "TTRCQueryRenderFlag"
.end annotation


# instance fields
.field public final A00:LX/61D;

.field public final A01:LX/6jL;


# direct methods
.method public constructor <init>(LX/61D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;->A00:LX/61D;

    .line 4
    .line 5
    new-instance v1, LX/6v0;

    .line 6
    .line 7
    new-instance v0, LX/6v1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/6v1;-><init>(LX/6iu;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/6v0;-><init>(LX/623;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;->A01:LX/6jL;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0F()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A0N(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, LX/72p;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;->A00:LX/61D;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/72p;-><init>(Landroid/content/Context;LX/61D;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;->A01:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TTRCQueryRenderFlag"

    return-object v0
.end method

.method public setCachedResponseTimestamp(LX/72p;D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cachedResponseTimestamp"
    .end annotation

    .line 1178744
    double-to-long v0, p2

    .line 1178745
    iput-wide v0, p1, LX/72p;->A01:J

    .line 1178746
    return-void
.end method

.method public bridge synthetic setCachedResponseTimestamp(Landroid/view/View;D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cachedResponseTimestamp"
    .end annotation

    .line 1178747
    check-cast p1, LX/72p;

    .line 1178748
    double-to-long v0, p2

    .line 1178749
    iput-wide v0, p1, LX/72p;->A01:J

    .line 1178750
    return-void
.end method

.method public setIsCachedResponse(LX/72p;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isCachedResponse"
    .end annotation

    .line 1178751
    iput-boolean p2, p1, LX/72p;->A04:Z

    .line 1178752
    return-void
.end method

.method public bridge synthetic setIsCachedResponse(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isCachedResponse"
    .end annotation

    .line 1178753
    check-cast p1, LX/72p;

    .line 1178754
    iput-boolean p2, p1, LX/72p;->A04:Z

    .line 1178755
    return-void
.end method

.method public setQueryName(LX/72p;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "queryName"
    .end annotation

    .line 1178756
    iput-object p2, p1, LX/72p;->A03:Ljava/lang/String;

    .line 1178757
    return-void
.end method

.method public bridge synthetic setQueryName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "queryName"
    .end annotation

    .line 1178758
    check-cast p1, LX/72p;

    .line 1178759
    iput-object p2, p1, LX/72p;->A03:Ljava/lang/String;

    .line 1178760
    return-void
.end method

.method public setTraceId(LX/72p;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "traceId"
    .end annotation

    .line 1178761
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, LX/72p;->A02:J

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 1178762
    iput-wide v0, p1, LX/72p;->A02:J

    .line 1178763
    return-void
.end method

.method public bridge synthetic setTraceId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "traceId"
    .end annotation

    .line 1178764
    check-cast p1, LX/72p;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;->setTraceId(LX/72p;Ljava/lang/String;)V

    return-void
.end method
