.class public Lcom/facebook/fbreactcomponents/nativetemplatesbottomsheet/FBReactNativeTemplatesBottomSheetManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "NativeTemplatesBottomSheetScreenView"
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
.method public final A0H(Landroid/view/View;LX/6jG;Lcom/facebook/react/fabric/StateWrapperImpl;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, LX/Mrx;

    .line 1
    .line 2
    invoke-virtual {p3}, Lcom/facebook/react/fabric/StateWrapperImpl;->getState()Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v5, "screenWidth"

    .line 7
    .line 8
    invoke-virtual {v2, v5}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-string v4, "screenHeight"

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v0, v1, v6

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmpl-double v1, v2, v6

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/608;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1GI;->A03(Landroid/view/Window;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    :cond_2
    new-instance v0, LX/1Cn;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/1Cn;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v3, v8

    .line 74
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 81
    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-double v0, v0

    .line 89
    invoke-virtual {v2, v5, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 90
    .line 91
    .line 92
    int-to-float v0, v3

    .line 93
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-double v0, v0

    .line 98
    invoke-virtual {v2, v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v2}, Lcom/facebook/react/fabric/StateWrapperImpl;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A0I(Landroid/view/View;LX/6jG;LX/6jG;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/Mrx;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/608;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1GI;->A03(Landroid/view/Window;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    new-instance v0, LX/1Cn;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/1Cn;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v5, v1

    .line 32
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v4, "height"

    .line 37
    .line 38
    invoke-virtual {p3, v4, v5}, LX/6jG;->A00(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v3, "width"

    .line 43
    .line 44
    invoke-virtual {p3, v3, v2}, LX/6jG;->A00(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v1, v3, v0}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
    .locals 1

    .line 0
    new-instance v0, LX/Mrx;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Mrx;-><init>(LX/608;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0R(Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p1, LX/Mrx;

    .line 1
    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->A0R(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Mrx;->A00:LX/Hpj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, LX/Mrx;->A04:LX/608;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5zZ;->A0E(LX/5zg;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, LX/Mrx;->A00:LX/Hpj;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0U(LX/608;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p2, LX/Mrx;

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 14
    .line 15
    iput-object v0, p2, LX/Mrx;->A02:LX/615;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0V(Landroid/view/View;)V
    .locals 0

    .line 0
    check-cast p1, LX/Mrx;

    .line 1
    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0V(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/Mrx;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic A0c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
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

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeTemplatesBottomSheetScreenView"

    return-object v0
.end method

.method public setScreenDeeplinkUrl(LX/Mrx;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "screenDeeplinkURL"
    .end annotation

    .line 0
    iput-object p2, p1, LX/Mrx;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
