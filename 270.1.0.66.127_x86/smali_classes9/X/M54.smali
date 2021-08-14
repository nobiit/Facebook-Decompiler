.class public final LX/M54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUS;


# instance fields
.field public final synthetic A00:LX/M55;


# direct methods
.method public constructor <init>(LX/M55;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M54;->A00:LX/M55;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRT(LX/NTr;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/M54;->A00:LX/M55;

    .line 3
    .line 4
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    check-cast v9, LX/5zZ;

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    iget-object v4, v5, LX/NTr;->A0T:LX/6mK;

    .line 13
    .line 14
    iget-object v1, v8, LX/M55;->A03:Landroid/graphics/Point;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Point;->set(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, LX/M55;->A03:Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/6mK;->A09(Landroid/graphics/Point;)Lcom/facebook/android/maps/model/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v8, LX/M55;->A04:Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v8, LX/M55;->A04:Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/6mK;->A09(Landroid/graphics/Point;)Lcom/facebook/android/maps/model/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v6, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 46
    .line 47
    iget-wide v3, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 48
    .line 49
    sub-double v10, v6, v3

    .line 50
    .line 51
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    cmpl-double v0, v3, v10

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->signum(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    cmpg-double v0, v3, v10

    .line 70
    .line 71
    if-gez v0, :cond_0

    .line 72
    .line 73
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    sub-double v14, v3, v14

    .line 79
    .line 80
    :cond_0
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 81
    .line 82
    invoke-virtual {v9, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v4, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 91
    .line 92
    new-instance v6, LX/Moe;

    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v5}, LX/NTr;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 103
    .line 104
    iget-wide v8, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 105
    .line 106
    invoke-virtual {v5}, LX/NTr;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 111
    .line 112
    iget-wide v10, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 113
    .line 114
    iget-wide v0, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 115
    .line 116
    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 117
    .line 118
    sub-double/2addr v0, v2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    invoke-direct/range {v6 .. v16}, LX/Moe;-><init>(IDDDDZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, LX/615;->A02(LX/5QE;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
    .line 132
    .line 133
    .line 134
.end method
