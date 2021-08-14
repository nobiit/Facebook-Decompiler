.class public final LX/Gau;
.super LX/186;
.source ""

# interfaces
.implements LX/6bi;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.childlocations.PageChildLocationsListFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/location/Location;

.field public A03:LX/0AO;

.field public A04:LX/1ih;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:LX/0li;

.field public A07:LX/1OG;

.field public A08:LX/Gar;

.field public A09:LX/1gV;

.field public A0A:LX/5Xu;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/1l2;

.field public A0E:Ljava/lang/String;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Gau;->A0F:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private A00(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Gau;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Gau;->A08:LX/Gar;

    .line 13
    .line 14
    iget-object v0, v0, LX/Gar;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Gau;->A08:LX/Gar;

    .line 20
    .line 21
    iget-object v1, p0, LX/Gau;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget-object v0, v0, LX/Gar;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Gau;->A08:LX/Gar;

    .line 29
    .line 30
    const v0, -0x11145d9d

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v3, LX/Gaw;

    .line 38
    .line 39
    invoke-direct {v3, p0}, LX/Gaw;-><init>(LX/Gau;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/Gau;->A09:LX/1gV;

    .line 43
    .line 44
    sget-object v1, LX/Gax;->A01:LX/Gax;

    .line 45
    .line 46
    new-instance v0, LX/Gav;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/Gav;-><init>(LX/Gau;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0x2fc1c5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Gau;->A0F:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Gau;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-class v0, LX/1p2;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1p2;

    .line 29
    .line 30
    iget-object v0, p0, LX/Gau;->A0A:LX/5Xu;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1Qd;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/Gau;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    const v0, 0x6a874256

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/Gau;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4234366e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0039

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x17378e64

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1ab4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1jM;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/1l2;

    .line 24
    .line 25
    invoke-direct {v0, v3}, LX/1l2;-><init>(LX/1jM;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Gau;->A0D:LX/1l2;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/Gau;->A0F:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f160005

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Gau;->A0D:LX/1l2;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/1l2;->DIL(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 58
    .line 59
    const/16 v0, 0x511

    .line 60
    .line 61
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/1PC;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v2, p0, LX/Gau;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    :goto_0
    new-instance v1, LX/Gar;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, LX/Gar;-><init>(LX/0kw;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LX/Gau;->A08:LX/Gar;

    .line 80
    .line 81
    iget-object v0, p0, LX/Gau;->A0D:LX/1l2;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/1l2;->D6w(Landroid/widget/ListAdapter;)V

    .line 84
    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p0, v0}, LX/Gau;->A00(Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Gau;->A06:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x4ef

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Gau;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Gau;->A0A:LX/5Xu;

    .line 33
    .line 34
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Gau;->A09:LX/1gV;

    .line 39
    .line 40
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Gau;->A03:LX/0AO;

    .line 45
    .line 46
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Gau;->A04:LX/1ih;

    .line 51
    .line 52
    invoke-static {v2}, LX/2RE;->A02(LX/0kw;)LX/1OG;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Gau;->A07:LX/1OG;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0b002b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/Gau;->A00:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f160001

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/Gau;->A01:I

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v0, "com.facebook.katana.profile.id"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Gau;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "profile_name"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Gau;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0x527

    .line 107
    .line 108
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/location/Location;

    .line 117
    .line 118
    iput-object v0, p0, LX/Gau;->A02:Landroid/location/Location;

    .line 119
    .line 120
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LX/Gau;->A0F:Z

    .line 127
    .line 128
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "page_child_locations_list_activity"

    return-object v0
.end method

.method public final Cy7()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Gau;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
