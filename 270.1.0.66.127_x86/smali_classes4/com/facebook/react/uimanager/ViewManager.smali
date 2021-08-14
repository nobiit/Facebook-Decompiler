.class public abstract Lcom/facebook/react/uimanager/ViewManager;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0B(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLjava/lang/Integer;FLjava/lang/Integer;[I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0C(LX/608;LX/6jG;Lcom/facebook/react/fabric/StateWrapperImpl;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->A0O(LX/608;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/facebook/react/uimanager/ViewManager;->A0U(LX/608;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1, p2}, Lcom/facebook/react/uimanager/ViewManager;->A0E(Landroid/view/View;LX/6jG;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->A0H(Landroid/view/View;LX/6jG;Lcom/facebook/react/fabric/StateWrapperImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A0N(Landroid/view/View;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public A0D(LX/5zY;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->A0F()Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0E(Landroid/view/View;LX/6jG;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/3bl;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->A0P()LX/6jL;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, p1, v1, v0}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/6iw;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LX/6iw;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    new-instance v3, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p2, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v3, p0, p1, v1, v0}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;->DFE(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->A0V(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public A0F()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "ViewManager subclasses must implement createShadowNodeInstance()"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0Y()Lcom/facebook/react/uimanager/LayoutShadowNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/facebook/react/uimanager/LayoutShadowNode;

    return-object v0
.end method

.method public A0H(Landroid/view/View;LX/6jG;Lcom/facebook/react/fabric/StateWrapperImpl;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I(Landroid/view/View;LX/6jG;LX/6jG;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K()Ljava/util/Map;
    .locals 3

    instance-of v0, p0, Lcom/facebook/react/uimanager/BaseViewManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/620;

    invoke-direct {v2}, LX/620;-><init>()V

    const-string v1, "registrationName"

    const-string v0, "onAccessibilityAction"

    invoke-static {v1, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topAccessibilityAction"

    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/620;->A00()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public A0L()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public A0N(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method

.method public A0O(LX/608;)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public A0P()LX/6jL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Q()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0R(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A0S(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    return-void
.end method

.method public A0T(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    return-void
.end method

.method public A0U(LX/608;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A0V(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method
