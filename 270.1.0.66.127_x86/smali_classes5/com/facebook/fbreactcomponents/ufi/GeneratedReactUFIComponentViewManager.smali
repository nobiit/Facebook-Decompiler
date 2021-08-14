.class public Lcom/facebook/fbreactcomponents/ufi/GeneratedReactUFIComponentViewManager;
.super Lcom/facebook/litho/reactnative/ComponentsViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ReactUFIComponent"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/reactnative/ComponentsViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A04(Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;Ljava/util/Map;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v1, "feedbackID"

    .line 3
    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Gqx;

    .line 19
    .line 20
    iput-object v1, v0, LX/Gqx;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/BitSet;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/Gqx;

    .line 35
    .line 36
    iput-object v1, v0, LX/Gqx;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/BitSet;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/608;LX/6jG;Lcom/facebook/react/fabric/StateWrapperImpl;)Landroid/view/View;
    .locals 8

    .line 0
    new-instance v2, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0, v2, v5}, Lcom/facebook/litho/reactnative/ComponentsViewManager;->A0W(LX/1GY;Ljava/util/Map;)LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v6, p3

    .line 26
    invoke-virtual {p3}, Lcom/facebook/react/fabric/StateWrapperImpl;->getState()Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "viewId"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v7, LX/QqX;

    .line 37
    .line 38
    invoke-direct {v7, p0, v3}, LX/QqX;-><init>(Lcom/facebook/fbreactcomponents/ufi/GeneratedReactUFIComponentViewManager;I)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, LX/32c;->A06(LX/1GY;ILX/1I9;Ljava/util/Map;Lcom/facebook/react/fabric/StateWrapperImpl;LX/QqZ;)LX/32c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, p1, v2}, Lcom/facebook/react/uimanager/ViewManager;->A0U(LX/608;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/litho/reactnative/ComponentsViewManager;->A00:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    const/4 v3, -0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, LX/32c;->A06(LX/1GY;ILX/1I9;Ljava/util/Map;Lcom/facebook/react/fabric/StateWrapperImpl;LX/QqZ;)LX/32c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    return-object v2
.end method

.method public final A0D(LX/5zY;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/fbreactcomponents/ufi/GeneratedReactUFIComponentShadowNode;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/fbreactcomponents/ufi/GeneratedReactUFIComponentShadowNode;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0E(Landroid/view/View;LX/6jG;)V
    .locals 6

    .line 0
    check-cast p1, LX/32c;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->A0E(Landroid/view/View;LX/6jG;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/32c;->A06:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v5, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 24
    .line 25
    invoke-static {v0}, LX/Gqx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v5}, Lcom/facebook/fbreactcomponents/ufi/GeneratedReactUFIComponentViewManager;->A04(Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5}, LX/32c;->A0s(Ljava/util/Map;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v3, p1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 39
    .line 40
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/BitSet;

    .line 43
    .line 44
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, [Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/Gqx;

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/32c;->A05(LX/1GY;LX/1I9;)Lcom/facebook/litho/ComponentTree;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v5, v0}, LX/32c;->A0r(Ljava/util/Map;Lcom/facebook/litho/ComponentTree;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/fbreactcomponents/ufi/GeneratedReactUFIComponentShadowNode;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0H(Landroid/view/View;LX/6jG;Lcom/facebook/react/fabric/StateWrapperImpl;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/32c;

    .line 1
    .line 2
    iput-object p3, p1, LX/32c;->A05:Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReactUFIComponent"

    return-object v0
.end method
