.class public Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;
.super LX/145;
.source ""


# static fields
.field public static final A0E:Lcom/facebook/android/maps/model/LatLng;


# instance fields
.field public A00:Lcom/facebook/android/maps/model/CameraPosition;

.field public A01:LX/Lun;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:LX/PKC;

.field public A07:LX/PTs;

.field public A08:LX/6U4;

.field public A09:LX/Ge6;

.field public A0A:Lcom/facebook/search/results/protocol/filters/FilterValue;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    const-wide v2, 0x4042be1272c94b38L    # 37.484938

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x3fa176859c8c9321L    # -122.148095

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    sput-object v4, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A0E:Lcom/facebook/android/maps/model/LatLng;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 16
    .line 17
    const-string v0, "FILTER_FRAGMENT_TAG"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v0, "fb.debuglog"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "true"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "DebugLog"

    .line 40
    .line 41
    const-string v0, "SearchResultsFilterMapFragment.onBackButtonPressed_.beginTransaction"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, LX/1d6;->A0J(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x38f0ca92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const/16 v0, 0x5b9

    .line 21
    .line 22
    invoke-direct {v6, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 23
    .line 24
    .line 25
    iput-object v6, p0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    new-instance v5, LX/Gdy;

    .line 28
    .line 29
    invoke-direct {v5, p0}, LX/Gdy;-><init>(Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/PTs;

    .line 33
    .line 34
    new-instance v3, LX/PTw;

    .line 35
    .line 36
    invoke-direct {v3, v6}, LX/PTw;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/PTx;

    .line 40
    .line 41
    invoke-direct {v2}, LX/PTx;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    const/16 v0, 0x643

    .line 47
    .line 48
    invoke-direct {v1, v6, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, v3, v2}, LX/PTs;-><init>(LX/PKF;LX/PTw;LX/PTx;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A07:LX/PTs;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A06:LX/PKC;

    .line 57
    .line 58
    iput-object v0, v4, LX/PTs;->A00:LX/PKC;

    .line 59
    .line 60
    new-instance v0, LX/Ge6;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/Ge6;-><init>(Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A09:LX/Ge6;

    .line 66
    .line 67
    const v0, -0x180e507d

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v7}, LX/05B;->A08(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x14afdab5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 34
    .line 35
    new-instance v0, LX/Ge5;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/Ge5;-><init>(Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    new-instance v6, LX/1GY;

    .line 50
    .line 51
    invoke-direct {v6, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/Gdx;

    .line 55
    .line 56
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v3, v0}, LX/Gdx;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v3, LX/Gdx;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f12384d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/Gdx;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 92
    .line 93
    iput-object v0, v3, LX/Gdx;->A02:Lcom/facebook/android/maps/model/CameraPosition;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A09:LX/Ge6;

    .line 96
    .line 97
    iput-object v0, v3, LX/Gdx;->A06:LX/Ge6;

    .line 98
    .line 99
    new-instance v0, LX/Ge3;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/Ge3;-><init>(Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v3, LX/Gdx;->A01:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    new-instance v0, LX/GcH;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/GcH;-><init>(Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, LX/Gdx;->A00:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    new-instance v0, LX/Ge0;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/Ge0;-><init>(Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v3, LX/Gdx;->A05:LX/Ff6;

    .line 119
    .line 120
    new-instance v0, LX/Ge7;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/Ge7;-><init>(Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, LX/Gdx;->A07:LX/Ge7;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A08:LX/6U4;

    .line 128
    .line 129
    iput-object v0, v3, LX/Gdx;->A04:LX/6U4;

    .line 130
    .line 131
    invoke-static {v4, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A05:Lcom/facebook/litho/LithoView;

    .line 136
    .line 137
    const v0, 0x61b14217

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x3e176fbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A06:LX/PKC;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A07:LX/PTs;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A05:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A0A:Lcom/facebook/search/results/protocol/filters/FilterValue;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A09:LX/Ge6;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33
    .line 34
    .line 35
    const v0, -0x2af25f1a

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A25()D
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A01:LX/Lun;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Lun;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v9, v0, [F

    .line 10
    .line 11
    fill-array-data v9, :array_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 17
    .line 18
    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A01:LX/Lun;

    .line 23
    .line 24
    iget-object v0, v0, LX/Lun;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 27
    .line 28
    iget-wide v5, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 29
    .line 30
    iget-wide v7, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 31
    .line 32
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget v1, v9, v0

    .line 37
    .line 38
    const v0, 0x4a189680    # 2500000.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v0, v0

    .line 46
    return-wide v0

    .line 47
    :cond_0
    const-wide v0, 0x40bf400000000000L    # 8000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
