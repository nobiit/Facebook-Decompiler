.class public Lcom/facebook/react/views/modal/ReactModalHostManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTModalHostView"
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
    new-instance v0, LX/Mu8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Mu8;-><init>(LX/623;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->A00:LX/6jL;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0Y()Lcom/facebook/react/uimanager/LayoutShadowNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/react/views/modal/ModalHostShadowNode;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0H(Landroid/view/View;LX/6jG;Lcom/facebook/react/fabric/StateWrapperImpl;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/Mu4;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/FcV;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    iget-object v0, p1, LX/Mu4;->A02:LX/Mu0;

    .line 15
    .line 16
    invoke-virtual {v0, p3, v2, v1}, LX/Mu0;->A07(Lcom/facebook/react/fabric/StateWrapperImpl;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final A0K()Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, LX/620;

    .line 1
    .line 2
    invoke-direct {v3}, LX/620;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "registrationName"

    .line 6
    .line 7
    const-string v0, "onRequestClose"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "topRequestClose"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onShow"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "topShow"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/620;->A00()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/Mu4;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Mu4;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->A00:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0R(Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p1, LX/Mu4;

    .line 1
    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->A0R(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5zZ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5zZ;->A0E(LX/5zg;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/Mu4;->A01(LX/Mu4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic A0U(LX/608;Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p2, LX/Mu4;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 13
    .line 14
    new-instance v0, LX/Mu6;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p2}, LX/Mu6;-><init>(Lcom/facebook/react/views/modal/ReactModalHostManager;LX/615;LX/Mu4;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p2, LX/Mu4;->A01:LX/Mu6;

    .line 20
    .line 21
    new-instance v0, LX/Mu7;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p2}, LX/Mu7;-><init>(Lcom/facebook/react/views/modal/ReactModalHostManager;LX/615;LX/Mu4;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p2, LX/Mu4;->A00:Landroid/content/DialogInterface$OnShowListener;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A0V(Landroid/view/View;)V
    .locals 0

    .line 0
    check-cast p1, LX/Mu4;

    .line 1
    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0V(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/Mu4;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0Y()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/react/views/modal/ModalHostShadowNode;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/react/views/modal/ModalHostShadowNode;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTModalHostView"

    return-object v0
.end method

.method public setAnimationType(LX/Mu4;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animationType"
    .end annotation

    if-eqz p2, :cond_0

    .line 1207692
    iput-object p2, p1, LX/Mu4;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1207693
    iput-boolean v0, p1, LX/Mu4;->A05:Z

    .line 1207694
    :cond_0
    return-void
.end method

.method public bridge synthetic setAnimationType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animationType"
    .end annotation

    .line 1207695
    check-cast p1, LX/Mu4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimationType(LX/Mu4;Ljava/lang/String;)V

    return-void
.end method

.method public setHardwareAccelerated(LX/Mu4;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hardwareAccelerated"
    .end annotation

    .line 1207696
    iput-boolean p2, p1, LX/Mu4;->A04:Z

    const/4 v0, 0x1

    .line 1207697
    iput-boolean v0, p1, LX/Mu4;->A05:Z

    .line 1207698
    return-void
.end method

.method public bridge synthetic setHardwareAccelerated(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hardwareAccelerated"
    .end annotation

    .line 1207699
    check-cast p1, LX/Mu4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setHardwareAccelerated(LX/Mu4;Z)V

    return-void
.end method

.method public setStatusBarTranslucent(LX/Mu4;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "statusBarTranslucent"
    .end annotation

    .line 1207700
    iput-boolean p2, p1, LX/Mu4;->A06:Z

    const/4 v0, 0x1

    .line 1207701
    iput-boolean v0, p1, LX/Mu4;->A05:Z

    .line 1207702
    return-void
.end method

.method public bridge synthetic setStatusBarTranslucent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "statusBarTranslucent"
    .end annotation

    .line 1207703
    check-cast p1, LX/Mu4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setStatusBarTranslucent(LX/Mu4;Z)V

    return-void
.end method

.method public setTransparent(LX/Mu4;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transparent"
    .end annotation

    .line 1207704
    iput-boolean p2, p1, LX/Mu4;->A07:Z

    .line 1207705
    return-void
.end method

.method public bridge synthetic setTransparent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transparent"
    .end annotation

    .line 1207706
    check-cast p1, LX/Mu4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setTransparent(LX/Mu4;Z)V

    return-void
.end method
