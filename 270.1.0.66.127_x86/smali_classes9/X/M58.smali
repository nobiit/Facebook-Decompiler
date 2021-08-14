.class public final LX/M58;
.super LX/NTs;
.source ""

# interfaces
.implements LX/5zg;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements LX/NUM;
.implements LX/Lv2;


# instance fields
.field public A00:LX/NTt;

.field public A01:LX/6dC;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public final A0C:Landroid/graphics/Point;

.field public final A0D:Landroid/graphics/Point;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/NTs;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/M58;->A09:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, LX/M58;->A0B:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/M58;->A0C:Landroid/graphics/Point;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/M58;->A0D:Landroid/graphics/Point;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/M58;->A0I:Landroid/graphics/Rect;

    .line 29
    .line 30
    iput-boolean v1, p0, LX/M58;->A03:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/M58;->A05:Z

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, LX/M58;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/M58;->A0H:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/M58;->A0E:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/M58;->A0F:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/M58;->A0G:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/M59;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, v1}, LX/M59;-><init>(LX/M58;Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method


# virtual methods
.method public final A0N(LX/NTr;Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 17

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iput-boolean v0, v5, LX/M58;->A09:Z

    .line 4
    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, LX/5zZ;

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    iget-object v4, v0, LX/NTr;->A0T:LX/6mK;

    .line 14
    .line 15
    iget-object v1, v5, LX/M58;->A0C:Landroid/graphics/Point;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Point;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/M58;->A0C:Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/6mK;->A09(Landroid/graphics/Point;)Lcom/facebook/android/maps/model/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v5, LX/M58;->A0D:Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/M58;->A0D:Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/6mK;->A09(Landroid/graphics/Point;)Lcom/facebook/android/maps/model/LatLng;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v6, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 47
    .line 48
    iget-wide v3, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 49
    .line 50
    sub-double v9, v6, v3

    .line 51
    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    cmpl-double v0, v3, v9

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->signum(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmpg-double v0, v3, v9

    .line 71
    .line 72
    if-gez v0, :cond_0

    .line 73
    .line 74
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    sub-double v14, v3, v14

    .line 80
    .line 81
    :cond_0
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 82
    .line 83
    invoke-virtual {v8, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v4, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 92
    .line 93
    new-instance v6, LX/Moe;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    move-object/from16 v0, p2

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 102
    .line 103
    iget-wide v8, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 104
    .line 105
    iget-wide v10, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 106
    .line 107
    iget-wide v0, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 108
    .line 109
    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 110
    .line 111
    sub-double/2addr v0, v2

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    iget-boolean v0, v5, LX/M58;->A03:Z

    .line 117
    .line 118
    move/from16 v16, v0

    .line 119
    .line 120
    invoke-direct/range {v6 .. v16}, LX/Moe;-><init>(IDDDDZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, LX/615;->A02(LX/5QE;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final CRe(LX/NTp;)Z
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/5zZ;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/NTq;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 21
    .line 22
    new-instance v5, LX/Mof;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-wide v7, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 29
    .line 30
    iget-wide v9, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 31
    .line 32
    invoke-direct/range {v5 .. v10}, LX/Mof;-><init>(IDD)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, LX/615;->A02(LX/5QE;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/M58;->A0H:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/LvN;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v1, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 54
    .line 55
    const-string v0, "latitude"

    .line 56
    .line 57
    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 58
    .line 59
    .line 60
    iget-wide v1, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 61
    .line 62
    const-string v0, "longitude"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x188

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v0, "topPress"

    .line 94
    .line 95
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    return v0
    .line 102
    .line 103
    .line 104
.end method

.method public final CRg(LX/NTp;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5zZ;

    .line 5
    .line 6
    iget-object v0, p1, LX/NTp;->A0J:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/M5A;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, LX/M5A;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v4, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 29
    .line 30
    new-instance v2, LX/Mod;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, LX/NTq;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 43
    .line 44
    invoke-virtual {p1}, LX/NTq;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v8, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, LX/Mod;-><init>(ILjava/lang/String;Ljava/lang/Integer;DD)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LX/615;->A02(LX/5QE;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final CRh(LX/NTp;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5zZ;

    .line 5
    .line 6
    iget-object v0, p1, LX/NTp;->A0J:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/M5A;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, LX/M5A;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v4, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 29
    .line 30
    new-instance v2, LX/Mod;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v5, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, LX/NTq;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 43
    .line 44
    invoke-virtual {p1}, LX/NTq;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v8, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, LX/Mod;-><init>(ILjava/lang/String;Ljava/lang/Integer;DD)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LX/615;->A02(LX/5QE;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final CRi(LX/NTp;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5zZ;

    .line 5
    .line 6
    iget-object v0, p1, LX/NTp;->A0J:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/M5A;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, LX/M5A;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v4, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 29
    .line 30
    new-instance v2, LX/Mod;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, LX/NTq;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 43
    .line 44
    invoke-virtual {p1}, LX/NTq;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v8, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, LX/Mod;-><init>(ILjava/lang/String;Ljava/lang/Integer;DD)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LX/615;->A02(LX/5QE;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/M58;->A03:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/NTs;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    iput-boolean v2, p0, LX/M58;->A03:Z

    .line 25
    .line 26
    iget-boolean v0, p0, LX/M58;->A0A:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, LX/M58;->A07:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, LX/M58;->A08:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, LX/M58;->A06:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    :cond_3
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M58;->A0I:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M58;->A0I:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/NTs;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onHostDestroy()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onHostPause()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onHostResume()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onPreDraw()Z
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/M58;->A09:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/M58;->A0B:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, LX/M58;->A0B:I

    .line 11
    .line 12
    :cond_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v0, p0, LX/M58;->A0B:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    return v1
    .line 21
.end method
