.class public final LX/DSj;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.editsettings.location.fragment.LocalGroupEditLocationFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/android/maps/model/LatLng;

.field public A02:Lcom/facebook/android/maps/model/LatLngBounds;

.field public A03:LX/DSb;

.field public A04:LX/DSq;

.field public A05:LX/DSs;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/1p2;

.field public A08:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DSj;->A0B:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/DSj;Ljava/util/List;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    :goto_0
    iput-object v0, p0, LX/DSj;->A0B:Ljava/util/List;

    .line 4
    .line 5
    new-instance v5, LX/1GY;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/DSj;->A06:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    new-instance v3, LX/DSa;

    .line 17
    .line 18
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/DSa;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/DSj;->A0B:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, v3, LX/DSa;->A04:Ljava/util/List;

    .line 39
    .line 40
    iput-object p0, v3, LX/DSa;->A02:LX/DSj;

    .line 41
    .line 42
    iget-object v0, p0, LX/DSj;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 43
    .line 44
    iput-object v0, v3, LX/DSa;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 45
    .line 46
    iget-object v0, p0, LX/DSj;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 47
    .line 48
    iput-object v0, v3, LX/DSa;->A01:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 51
    .line 52
    .line 53
    const-class v0, LX/1p2;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1p2;

    .line 60
    .line 61
    iput-object v1, p0, LX/DSj;->A07:LX/1p2;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, LX/DSj;->A0C:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const v0, 0x7f1226fa

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, LX/DSj;->A07:LX/1p2;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-interface {v0, v3}, LX/1p2;->DB0(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f121cd6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v3, v1, LX/1Qh;->A0H:Z

    .line 95
    .line 96
    const/16 v0, 0x28

    .line 97
    .line 98
    iput v0, v1, LX/1Qh;->A01:I

    .line 99
    .line 100
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/DSj;->A08:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    :cond_1
    const/4 v1, 0x1

    .line 117
    :cond_2
    iget-boolean v0, p0, LX/DSj;->A0C:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_3
    iget-object v1, p0, LX/DSj;->A08:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 125
    .line 126
    xor-int/2addr v2, v3

    .line 127
    iput-boolean v2, v1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 128
    .line 129
    iget-object v0, p0, LX/DSj;->A07:LX/1p2;

    .line 130
    .line 131
    invoke-interface {v0, v1}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/DSj;->A07:LX/1p2;

    .line 135
    .line 136
    new-instance v0, LX/DSl;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/DSl;-><init>(LX/DSj;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    const v0, 0x7f1226f5

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x7f23a04a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/DSj;->A06:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    new-instance v2, LX/1GY;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/DSj;->A06:Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    const v0, 0x7f0600c1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/DSj;->A06:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    invoke-static {v2}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/3ta;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/DSj;->A06:Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    const v0, -0x6a920599

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 59
    .line 60
    .line 61
    return-object v1
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, -0x15ff063f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DSj;->A05:LX/DSs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/DSs;->A01:LX/1gV;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "local_group_location_with_prediction_fetch"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 21
    .line 22
    .line 23
    const v0, -0x2701dad9

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "groups_current_locations_map"

    .line 7
    .line 8
    invoke-static {p3, v0}, LX/1PC;->A07(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/DSj;->A00(LX/DSj;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "LocalGroupEditLocationFragment"

    .line 20
    .line 21
    const-string v0, "Error converting place picker result: "

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/DSr;

    .line 4
    .line 5
    invoke-direct {v2}, LX/DSr;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/DSj;->A00:I

    .line 9
    .line 10
    iput v0, v2, LX/DSr;->A00:I

    .line 11
    .line 12
    iget-boolean v0, p0, LX/DSj;->A0C:Z

    .line 13
    .line 14
    iput-boolean v0, v2, LX/DSr;->A05:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/DSj;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 17
    .line 18
    iput-object v0, v2, LX/DSr;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 19
    .line 20
    iget-object v1, p0, LX/DSj;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 23
    .line 24
    iput-object v0, v2, LX/DSr;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 27
    .line 28
    iput-object v0, v2, LX/DSr;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 29
    .line 30
    iget-object v1, p0, LX/DSj;->A0B:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/DSr;->A04:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    :cond_0
    new-instance v1, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;-><init>(LX/DSr;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "local_group_edit_location_persist_info"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "group_id"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DSj;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "group_edit_loc_ref_source"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DSj;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iget-object v5, p0, LX/DSj;->A05:LX/DSs;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/DSj;->A09:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 44
    .line 45
    const/16 v0, 0x1a9

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x40

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v5, LX/DSs;->A01:LX/1gV;

    .line 60
    .line 61
    iget-object v0, v5, LX/DSs;->A00:LX/1ih;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/DSk;

    .line 68
    .line 69
    invoke-direct {v1, v5, v4}, LX/DSk;-><init>(LX/DSs;Ljava/lang/ref/WeakReference;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "local_group_location_with_prediction_fetch"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v3, p0, LX/DSj;->A03:LX/DSb;

    .line 78
    .line 79
    iget-object v2, p0, LX/DSj;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, LX/DSj;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLGroupLocationSettingsLoggingEvent;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0, v2, v1}, LX/DSb;->A00(LX/DSb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string v0, "local_group_edit_location_persist_info"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget v0, v3, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A00:I

    .line 104
    .line 105
    iput v0, p0, LX/DSj;->A00:I

    .line 106
    .line 107
    iget-boolean v0, v3, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A05:Z

    .line 108
    .line 109
    iput-boolean v0, p0, LX/DSj;->A0C:Z

    .line 110
    .line 111
    iget-object v0, v3, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 112
    .line 113
    iput-object v0, p0, LX/DSj;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 114
    .line 115
    iget-object v2, v3, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 116
    .line 117
    iget-object v1, v3, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 118
    .line 119
    new-instance v0, LX/6dd;

    .line 120
    .line 121
    invoke-direct {v0}, LX/6dd;-><init>()V

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v2}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v0}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/DSj;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 139
    .line 140
    iget-object v0, v3, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    iput-object v0, p0, LX/DSj;->A0B:Ljava/util/List;

    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, LX/DSj;->A0B:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/DSj;->A00(LX/DSj;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/DSs;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/DSs;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DSj;->A05:LX/DSs;

    .line 17
    .line 18
    new-instance v0, LX/DSq;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/DSq;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DSj;->A04:LX/DSq;

    .line 24
    .line 25
    new-instance v0, LX/DSb;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/DSb;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DSj;->A03:LX/DSb;

    .line 31
    .line 32
    return-void
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/DSj;->A03:LX/DSb;

    .line 1
    .line 2
    iget-object v2, p0, LX/DSj;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/DSj;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLGroupLocationSettingsLoggingEvent;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v0, v2, v1}, LX/DSb;->A00(LX/DSb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method
