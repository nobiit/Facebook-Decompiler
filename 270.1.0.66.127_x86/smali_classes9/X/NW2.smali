.class public final LX/NW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/NW3;


# direct methods
.method public constructor <init>(LX/NW3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NW2;->A00:LX/NW3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, 0x5ca43534

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v3, p0, LX/NW2;->A00:LX/NW3;

    .line 8
    .line 9
    iget-object v0, v3, LX/NW3;->A01:LX/Nd5;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    const v2, 0x803f

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/NW3;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/6dB;

    .line 26
    .line 27
    const/16 v0, 0x200d

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, v3, LX/NW3;->A01:LX/Nd5;

    .line 37
    .line 38
    iget-object v0, v0, LX/Nd5;->A07:LX/Nbu;

    .line 39
    .line 40
    iget-object v0, v0, LX/Nbu;->A01:LX/Nd2;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    float-to-int v11, v0

    .line 48
    iget-object v0, v3, LX/NW3;->A01:LX/Nd5;

    .line 49
    .line 50
    iget-object v0, v0, LX/Nd5;->A07:LX/Nbu;

    .line 51
    .line 52
    iget-object v0, v0, LX/Nbu;->A01:LX/Nd2;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    float-to-int v10, v0

    .line 60
    const/16 v1, 0x200d

    .line 61
    .line 62
    iget-object v0, v3, LX/NW3;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v5, LX/2Wl;->A05:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 77
    .line 78
    const-string v0, "dynamic_map_report_button"

    .line 79
    .line 80
    invoke-direct {v4, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lcom/facebook/android/maps/model/LatLng;

    .line 84
    .line 85
    iget-object v0, v13, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 86
    .line 87
    iget-wide v2, v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 88
    .line 89
    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 90
    .line 91
    invoke-direct {v12, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04(Lcom/facebook/android/maps/model/LatLng;)V

    .line 95
    .line 96
    .line 97
    iget-wide v1, v13, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 98
    .line 99
    double-to-int v0, v1

    .line 100
    invoke-virtual {v4, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v10, v9, v5, v4}, LX/6d5;->A01(IILandroid/content/res/Resources;Ljava/lang/String;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/6d7;->A03:LX/6d7;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v8, v6, v1, v0}, LX/6dC;->A04(Landroid/content/Context;Landroid/net/Uri;Ljava/util/EnumSet;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x4039abc7

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
.end method
