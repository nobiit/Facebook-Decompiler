.class public Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentViewManager;
.super Lcom/facebook/litho/reactnative/ComponentsViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ReactFDSNullStateComponent"
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

.method public static A04(Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/3Qd;

    .line 24
    .line 25
    iput-object v1, v0, LX/3Qd;->A03:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/BitSet;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v1, "body"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/3Qd;

    .line 54
    .line 55
    iput-object v1, v0, LX/3Qd;->A01:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/BitSet;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string v1, "category"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/3Qd;

    .line 84
    .line 85
    iput-object v1, v0, LX/3Qd;->A02:Ljava/lang/String;

    .line 86
    .line 87
    :goto_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/BitSet;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    const/16 v0, 0x3d

    .line 98
    .line 99
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/3Qd;

    .line 118
    .line 119
    iput-object v1, v0, LX/3Qd;->A00:Ljava/lang/String;

    .line 120
    .line 121
    :goto_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/BitSet;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/3Qd;

    .line 133
    .line 134
    iput-object v2, v0, LX/3Qd;->A00:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/3Qd;

    .line 140
    .line 141
    iput-object v2, v0, LX/3Qd;->A02:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/3Qd;

    .line 147
    .line 148
    iput-object v2, v0, LX/3Qd;->A01:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/3Qd;

    .line 154
    .line 155
    iput-object v2, v0, LX/3Qd;->A03:Ljava/lang/String;

    .line 156
    .line 157
    goto/16 :goto_0
    .line 158
    .line 159
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
    new-instance v7, LX/QqY;

    .line 37
    .line 38
    invoke-direct {v7, p0, v3}, LX/QqY;-><init>(Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentViewManager;I)V

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
    new-instance v0, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentShadowNode;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentShadowNode;-><init>()V

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
    invoke-static {v0}, LX/3Qd;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v5}, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentViewManager;->A04(Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;Ljava/util/Map;)V

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
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/BitSet;

    .line 43
    .line 44
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, [Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/3Qd;

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
    const-class v0, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentShadowNode;

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

    const-string v0, "ReactFDSNullStateComponent"

    return-object v0
.end method
