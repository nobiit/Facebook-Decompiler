.class public final Lcom/facebook/maps/GenericMapsFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/N0Y;
.implements LX/NbS;
.implements LX/Kx5;
.implements LX/14A;


# static fields
.field public static final A0H:Ljava/lang/Class;

.field public static final A0I:[Ljava/lang/String;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Lcom/facebook/android/maps/model/LatLng;

.field public A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A04:LX/2Eq;

.field public A05:LX/Kwy;

.field public A06:LX/N0V;

.field public A07:LX/NWf;

.field public A08:LX/7tH;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:F

.field public A0E:Lcom/facebook/android/maps/model/LatLng;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/maps/GenericMapsFragment;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/maps/GenericMapsFragment;->A0H:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/maps/GenericMapsFragment;->A0I:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mechanism_unknown"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Lcom/facebook/maps/GenericMapsFragment;LX/Nb5;)V
    .locals 3

    .line 0
    new-instance v1, LX/6dd;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6dd;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A0E:Lcom/facebook/android/maps/model/LatLng;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f160043

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/NbD;->A01(Lcom/facebook/android/maps/model/LatLngBounds;I)LX/Nb6;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x5dc

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v2, v1, v0}, LX/Nb5;->A0A(LX/Nb6;ILX/NbO;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final A1M(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/N0V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/facebook/maps/delegate/MapOptions;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facebook/maps/delegate/MapOptions;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/N0T;->A01:LX/N0T;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A08:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v0, "MAP_OPTIONS"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, LX/N0V;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/facebook/maps/GenericMapsFragment;->A06:LX/N0V;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, LX/N0V;->A23(LX/N0Y;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x32693216

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x86941d

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x9388c05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "place_name"

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "address"

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "latitude"

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A00:D

    .line 32
    .line 33
    const-string v0, "longitude"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lcom/facebook/maps/GenericMapsFragment;->A01:D

    .line 40
    .line 41
    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A00:D

    .line 44
    .line 45
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    iput-object v6, p0, Lcom/facebook/maps/GenericMapsFragment;->A0E:Lcom/facebook/android/maps/model/LatLng;

    .line 49
    .line 50
    const-string v0, "zoom"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A0D:F

    .line 57
    .line 58
    const/16 v0, 0x64

    .line 59
    .line 60
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A09:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "surface_tag"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A0G:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    const-string v1, "mechanism"

    .line 81
    .line 82
    const-string v0, "mechanism_unknown"

    .line 83
    .line 84
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    const v1, 0x7f1a05d6

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v0, 0x7f0a0fdd

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/NWY;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/NWY;-><init>(Lcom/facebook/maps/GenericMapsFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x69696137

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 117
    .line 118
    .line 119
    return-object v2
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x11cb5705

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A05:LX/Kwy;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Kwy;->A01()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A06:LX/N0V;

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 16
    .line 17
    .line 18
    const v0, -0x5619c3f6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/maps/GenericMapsFragment;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "mechanism"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/7tH;->A03(LX/0kw;)LX/7tH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A08:LX/7tH;

    .line 13
    .line 14
    new-instance v0, LX/Kwy;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Kwy;-><init>(LX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A05:LX/Kwy;

    .line 20
    .line 21
    invoke-static {v1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A04:LX/2Eq;

    .line 26
    .line 27
    new-instance v0, LX/NWf;

    .line 28
    .line 29
    invoke-direct {v0}, LX/NWf;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A07:LX/NWf;

    .line 33
    .line 34
    invoke-static {v1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/maps/GenericMapsFragment;->A05:LX/Kwy;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    instance-of v0, v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 55
    .line 56
    invoke-virtual {v2, v1, p0}, LX/Kwy;->A02(Lcom/facebook/base/activity/FbFragmentActivity;LX/Kx5;)V

    .line 57
    .line 58
    .line 59
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "full_screen_map"

    return-object v0
.end method

.method public final CMh(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, Lcom/facebook/maps/GenericMapsFragment;->A0A:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1a2a2e1

    .line 8
    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const v0, 0x21fe750f

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "mechanism_my_location_button"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 27
    :cond_1
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/maps/GenericMapsFragment;->A0H:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v0, "Unrecognized mechanism"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string v0, "mechanism_get_direction_button"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A08:LX/7tH;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/facebook/maps/GenericMapsFragment;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/facebook/maps/GenericMapsFragment;->A00:D

    .line 58
    .line 59
    iget-wide v5, p0, Lcom/facebook/maps/GenericMapsFragment;->A01:D

    .line 60
    .line 61
    iget-object v7, p0, Lcom/facebook/maps/GenericMapsFragment;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v7}, LX/7tH;->A05(Landroid/content/Context;Ljava/lang/String;DDLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eq p1, v0, :cond_5

    .line 70
    .line 71
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eq p1, v0, :cond_5

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A04:LX/2Eq;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne v1, v0, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/maps/GenericMapsFragment;->A06:LX/N0V;

    .line 87
    .line 88
    new-instance v0, LX/NWb;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/NWb;-><init>(Lcom/facebook/maps/GenericMapsFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/N0V;->A23(LX/N0Y;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    new-instance v2, LX/NWa;

    .line 98
    .line 99
    invoke-direct {v2, p0}, LX/NWa;-><init>(Lcom/facebook/maps/GenericMapsFragment;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/maps/GenericMapsFragment;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, Lcom/facebook/maps/GenericMapsFragment;->A0I:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method

.method public final CRU(LX/Nb5;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facebook/maps/GenericMapsFragment;->A0E:Lcom/facebook/android/maps/model/LatLng;

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A0D:F

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/NbD;->A00(Lcom/facebook/android/maps/model/LatLng;F)LX/Nb6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LX/Nb5;->A09(LX/Nb6;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/LvL;

    .line 19
    .line 20
    invoke-direct {v1}, LX/LvL;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A0E:Lcom/facebook/android/maps/model/LatLng;

    .line 24
    .line 25
    iput-object v0, v1, LX/LvL;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/LvL;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LX/LvL;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const v0, 0x7f190206

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/LvH;->A00(I)LX/LvJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/LvL;->A01:LX/LvJ;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, LX/Nb5;->A02(LX/LvL;)LX/NVI;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, LX/NVI;->A00:LX/NTp;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, LX/NTp;->A0O()V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/NWc;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/NWc;-><init>(Lcom/facebook/maps/GenericMapsFragment;LX/NVI;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/Nb5;->A0C(LX/NbQ;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, 0x7f0a1817

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/NWX;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, LX/NWX;-><init>(Lcom/facebook/maps/GenericMapsFragment;LX/Nb5;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
.end method

.method public final CTU(Landroid/location/Location;)V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    iput-object v4, p0, Lcom/facebook/maps/GenericMapsFragment;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A0C:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/facebook/maps/GenericMapsFragment;->A0C:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/maps/GenericMapsFragment;->A06:LX/N0V;

    .line 23
    .line 24
    new-instance v0, LX/NWe;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/NWe;-><init>(Lcom/facebook/maps/GenericMapsFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/N0V;->A23(LX/N0Y;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
