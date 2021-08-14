.class public abstract Lcom/facebook/react/uimanager/SimpleViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A0W()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/react/uimanager/LayoutShadowNode;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager$ReactSwitchShadowNode;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager$ReactSwitchShadowNode;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0F()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;->A0W()Lcom/facebook/react/uimanager/LayoutShadowNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/react/uimanager/SimpleViewManager;->A0W()Lcom/facebook/react/uimanager/LayoutShadowNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    move-object v0, p0

    .line 26
    check-cast v0, Lcom/facebook/react/views/slider/ReactSliderManager;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/facebook/react/uimanager/SimpleViewManager;->A0W()Lcom/facebook/react/uimanager/LayoutShadowNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    move-object v0, p0

    .line 34
    check-cast v0, Lcom/facebook/react/views/switchview/ReactSwitchManager;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/facebook/react/uimanager/SimpleViewManager;->A0W()Lcom/facebook/react/uimanager/LayoutShadowNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-class v0, Lcom/facebook/react/uimanager/LayoutShadowNode;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-class v0, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager$ReactSwitchShadowNode;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-class v0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-class v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final A0N(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
