.class public Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBReactBottomSheetView"
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
    new-instance v0, LX/7S0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7S0;-><init>(LX/623;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetManager;->A00:LX/6jL;

    .line 9
    .line 10
    return-void
.end method

.method public static A04(LX/7SB;II)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/608;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1GI;->A03(Landroid/view/Window;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    new-instance v0, LX/1Cn;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/1Cn;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr p0, v1

    .line 30
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "height"

    .line 51
    .line 52
    const-string v0, "width"

    .line 53
    .line 54
    invoke-static {v1, p1, v0, p0}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A05(LX/7SB;Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "height"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "width"

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/7SB;->A00:I

    .line 31
    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, LX/7SB;->A01:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iput v2, p0, LX/7SB;->A00:I

    .line 40
    .line 41
    iput v1, p0, LX/7SB;->A01:I

    .line 42
    .line 43
    iget-object v2, p0, LX/7SB;->A02:LX/Mu1;

    .line 44
    .line 45
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, LX/7SB;->A00:I

    .line 56
    .line 57
    iput v1, v2, LX/Mu1;->A01:I

    .line 58
    .line 59
    iput v0, v2, LX/Mu1;->A00:I

    .line 60
    .line 61
    invoke-static {p0}, LX/7SB;->A01(LX/7SB;)V

    .line 62
    .line 63
    .line 64
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
    const-class v0, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetShadowNode;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0H(Landroid/view/View;LX/6jG;Lcom/facebook/react/fabric/StateWrapperImpl;)Ljava/lang/Object;
    .locals 14

    .line 0
    check-cast p1, LX/7SB;

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-virtual {v4}, Lcom/facebook/react/fabric/StateWrapperImpl;->getState()Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v10, "screenWidth"

    .line 9
    .line 10
    invoke-virtual {v5, v10}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v8, "screenHeight"

    .line 15
    .line 16
    invoke-virtual {v5, v8}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v12

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpl-double v0, v1, v6

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmpl-double v1, v2, v6

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    const-string v2, "height"

    .line 45
    .line 46
    const-string v6, "width"

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/608;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1GI;->A03(Landroid/view/Window;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    :cond_2
    new-instance v0, LX/1Cn;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/1Cn;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    sub-int/2addr v9, v11

    .line 80
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v5, p1, LX/7SB;->A00:I

    .line 85
    .line 86
    iget v7, p1, LX/7SB;->A01:I

    .line 87
    .line 88
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 89
    .line 90
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 91
    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-double v0, v0

    .line 99
    invoke-virtual {v3, v10, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    int-to-float v0, v9

    .line 103
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-double v0, v0

    .line 108
    invoke-virtual {v3, v8, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 109
    .line 110
    .line 111
    int-to-double v0, v7

    .line 112
    invoke-virtual {v3, v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 113
    .line 114
    .line 115
    int-to-double v0, v5

    .line 116
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lcom/facebook/react/fabric/StateWrapperImpl;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    :cond_3
    invoke-virtual {v5, v6}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    double-to-int v3, v0

    .line 129
    invoke-virtual {v5, v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    double-to-int v0, v1

    .line 134
    invoke-static {p1, v3, v0}, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetManager;->A04(LX/7SB;II)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A0I(Landroid/view/View;LX/6jG;LX/6jG;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/7SB;

    .line 1
    .line 2
    const v2, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const-string v0, "width"

    .line 6
    .line 7
    invoke-virtual {p3, v0, v2}, LX/6jG;->A00(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "height"

    .line 12
    .line 13
    invoke-virtual {p3, v0, v2}, LX/6jG;->A00(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v1, v0}, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetManager;->A04(LX/7SB;II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public final A0K()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, LX/620;

    .line 1
    .line 2
    invoke-direct {v2}, LX/620;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "registrationName"

    .line 6
    .line 7
    const-string v0, "onDismiss"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "topDismiss"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/620;->A00()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final bridge synthetic A0N(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/7SB;

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetManager;->A05(LX/7SB;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/7SB;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/7SB;-><init>(LX/608;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetManager;->A00:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0R(Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p1, LX/7SB;

    .line 1
    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->A0R(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/7SB;->A03:LX/KeQ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, LX/7SB;->A00(LX/7SB;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A0U(LX/608;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p2, LX/7SB;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/6hc;->A02(LX/5zZ;I)LX/615;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p2, LX/7SB;->A04:LX/615;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0V(Landroid/view/View;)V
    .locals 0

    .line 0
    check-cast p1, LX/7SB;

    .line 1
    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0V(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/7SB;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0Y()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetShadowNode;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetShadowNode;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/7SB;

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetManager;->A05(LX/7SB;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBReactBottomSheetView"

    return-object v0
.end method

.method public setAllowReactiveDimming(LX/7SB;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowReactiveDimming"
    .end annotation

    .line 1178439
    iput-boolean p2, p1, LX/7SB;->A05:Z

    .line 1178440
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1178441
    return-void
.end method

.method public bridge synthetic setAllowReactiveDimming(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowReactiveDimming"
    .end annotation

    .line 1178442
    check-cast p1, LX/7SB;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetManager;->setAllowReactiveDimming(LX/7SB;Z)V

    return-void
.end method

.method public setDisableDragging(LX/7SB;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disableDragging"
    .end annotation

    .line 1178443
    iput-boolean p2, p1, LX/7SB;->A06:Z

    .line 1178444
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1178445
    return-void
.end method

.method public bridge synthetic setDisableDragging(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disableDragging"
    .end annotation

    .line 1178446
    check-cast p1, LX/7SB;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetManager;->setDisableDragging(LX/7SB;Z)V

    return-void
.end method
