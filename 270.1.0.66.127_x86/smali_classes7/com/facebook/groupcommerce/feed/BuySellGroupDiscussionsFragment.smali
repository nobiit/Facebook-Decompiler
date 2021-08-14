.class public final Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final A0F:LX/FkG;


# instance fields
.field public A00:LX/Fjz;

.field public A01:LX/Fk5;

.field public A02:Lcom/facebook/groups/seenmarker/GroupContentSeenMarkerHelper;

.field public A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A04:LX/0li;

.field public A05:LX/5Y3;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;

.field public A0A:LX/2Gw;

.field public A0B:LX/2Rs;

.field public final A0C:LX/Fk0;

.field public final A0D:LX/1hy;

.field public final A0E:LX/5M4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fjy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fjy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A0F:LX/FkG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Fk0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Fk0;-><init>(Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A0C:LX/Fk0;

    .line 9
    .line 10
    new-instance v0, LX/FSk;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/FSk;-><init>(Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A0D:LX/1hy;

    .line 16
    .line 17
    new-instance v0, LX/FSl;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/FSl;-><init>(Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A0E:LX/5M4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x3dd9360c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "is_group_tabbed_mall_tab"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-class v0, LX/1p2;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1p2;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f1208b5

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "group_feed_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A00:LX/Fjz;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A0C:LX/Fk0;

    .line 48
    .line 49
    iget-object v1, v3, LX/Fjz;->A01:LX/1gj;

    .line 50
    .line 51
    iget-object v0, v3, LX/Fjz;->A02:LX/Fjx;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, LX/Fjz;->A00:LX/Fk0;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A05:LX/5Y3;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x24fa74b

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    new-instance v1, LX/1GX;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/FkE;

    .line 87
    .line 88
    invoke-direct {v2}, LX/FkE;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A07:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v2, LX/FkE;->A05:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v0, v2, LX/FkE;->A03:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object v0, LX/2Ei;->A00:LX/2Ei;

    .line 100
    .line 101
    iput-object v0, v2, LX/FkE;->A00:LX/1lD;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f122c1f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/FkE;->A04:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, LX/FS7;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/FS7;-><init>(Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, LX/FkE;->A02:LX/FkJ;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v2, LX/FkE;->A07:Z

    .line 125
    .line 126
    new-instance v4, LX/FkD;

    .line 127
    .line 128
    invoke-direct {v4, v2}, LX/FkD;-><init>(LX/FkE;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A01:LX/Fk5;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v1, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A0F:LX/FkG;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v3, v4, v1, v0}, LX/Fk5;->A02(LX/FkD;LX/FkG;LX/9dP;)Lcom/facebook/litho/LithoView;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 145
    .line 146
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    const v0, -0x3d1c7e82

    .line 154
    .line 155
    .line 156
    goto :goto_0
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x1b022c75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A00:LX/Fjz;

    .line 11
    .line 12
    iget-object v1, v0, LX/Fjz;->A01:LX/1gj;

    .line 13
    .line 14
    iget-object v0, v0, LX/Fjz;->A02:LX/Fjx;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x1caf31b8

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A0B:LX/2Rs;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x6de

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-string v0, "publishEditPostParamsKey"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2Rs;->A01(Lcom/facebook/composer/publish/api/model/EditPostParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A1j()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/186;->A1j()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A0A:LX/2Gw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A0A:LX/2Gw;

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x3

    .line 14
    const/16 v1, 0x63b9

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A04:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5MC;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5MC;->A02()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A04:LX/0li;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/groups/seenmarker/GroupContentSeenMarkerHelper;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/facebook/groups/seenmarker/GroupContentSeenMarkerHelper;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A02:Lcom/facebook/groups/seenmarker/GroupContentSeenMarkerHelper;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    new-instance v0, LX/Fjz;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/Fjz;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A00:LX/Fjz;

    .line 40
    .line 41
    new-instance v0, LX/Fk5;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/Fk5;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A01:LX/Fk5;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "group_feed_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 65
    .line 66
    const/16 v0, 0x55

    .line 67
    .line 68
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A09:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 79
    .line 80
    const/16 v0, 0xca

    .line 81
    .line 82
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A08:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A07:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x20ff

    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A04:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/2GK;

    .line 113
    .line 114
    const-wide v0, 0x1057a000018bcL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const v1, 0x8440

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A04:LX/0li;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A05:LX/5Y3;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, LX/1PS;

    .line 152
    .line 153
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, LX/Fed;

    .line 157
    .line 158
    invoke-direct {v4}, LX/Fed;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v1, LX/Fec;

    .line 162
    .line 163
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v1, v0}, LX/Fec;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2, v1}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v4, LX/Fed;->A00:LX/Fec;

    .line 172
    .line 173
    iput-object v2, v4, LX/Fed;->A01:LX/1PS;

    .line 174
    .line 175
    iget-object v0, v4, LX/Fed;->A02:Ljava/util/BitSet;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A07:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v4, LX/Fed;->A00:LX/Fec;

    .line 183
    .line 184
    iput-object v1, v0, LX/Fec;->A01:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, v4, LX/Fed;->A02:Ljava/util/BitSet;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v4, LX/Fed;->A02:Ljava/util/BitSet;

    .line 193
    .line 194
    iget-object v1, v4, LX/Fed;->A03:[Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v3, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v4, LX/Fed;->A00:LX/Fec;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A05:LX/5Y3;

    .line 202
    .line 203
    new-instance v1, LX/5Y2;

    .line 204
    .line 205
    invoke-direct {v1}, LX/5Y2;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, p0, v4, v0}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A05:LX/5Y3;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v1, "getFeedStoryHandler"

    .line 228
    .line 229
    const v0, 0x2e79c73a

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_0

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    :goto_0
    check-cast v0, LX/2Rs;

    .line 240
    .line 241
    iput-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A0B:LX/2Rs;

    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    const/16 v1, 0x2133

    .line 245
    .line 246
    iget-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A04:LX/0li;

    .line 247
    .line 248
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/0qn;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A0D:LX/1hy;

    .line 255
    .line 256
    invoke-static {v1, v0, v3}, LX/3VL;->A00(LX/0qn;LX/1hy;I)LX/2Gw;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A0A:LX/2Gw;

    .line 261
    .line 262
    const/4 v2, 0x3

    .line 263
    const/16 v1, 0x63b9

    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A04:LX/0li;

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/5MC;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A0E:LX/5M4;

    .line 274
    .line 275
    iput-object v0, v1, LX/5MC;->A00:LX/5M4;

    .line 276
    .line 277
    invoke-interface {v3}, LX/2Gw;->CyN()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_0
    new-instance v1, LX/Fk1;

    .line 282
    .line 283
    invoke-direct {v1}, LX/Fk1;-><init>()V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    new-array v0, v0, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v2, LX/1PS;

    .line 299
    .line 300
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, LX/Fjw;

    .line 304
    .line 305
    invoke-direct {v3}, LX/Fjw;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v1, LX/Fjv;

    .line 309
    .line 310
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 311
    .line 312
    invoke-direct {v1, v0}, LX/Fjv;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v3, LX/Fjw;->A00:LX/Fjv;

    .line 319
    .line 320
    iput-object v2, v3, LX/Fjw;->A01:LX/1PS;

    .line 321
    .line 322
    iget-object v0, v3, LX/Fjw;->A02:Ljava/util/BitSet;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A07:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, v3, LX/Fjw;->A00:LX/Fjv;

    .line 330
    .line 331
    iput-object v1, v0, LX/Fjv;->A03:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v1, v3, LX/Fjw;->A02:Ljava/util/BitSet;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A09:Ljava/util/ArrayList;

    .line 340
    .line 341
    iget-object v1, v3, LX/Fjw;->A00:LX/Fjv;

    .line 342
    .line 343
    iput-object v0, v1, LX/Fjv;->A05:Ljava/util/ArrayList;

    .line 344
    .line 345
    iget-object v0, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A08:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v0, v1, LX/Fjv;->A02:Ljava/lang/String;

    .line 348
    .line 349
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupFeedType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, LX/Fjv;->A01:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v2, v3, LX/Fjw;->A02:Ljava/util/BitSet;

    .line 358
    .line 359
    iget-object v1, v3, LX/Fjw;->A03:[Ljava/lang/String;

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v3, LX/Fjw;->A00:LX/Fjv;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A01:LX/Fk5;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const v0, 0x20004d

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, p0, v3, v1, v0}, LX/Fk5;->A03(LX/186;LX/14Q;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    return-void
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "group_buy_sell_group_discussion"

    return-object v0
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x711972d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A02:Lcom/facebook/groups/seenmarker/GroupContentSeenMarkerHelper;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A07:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x2e3

    .line 15
    .line 16
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/groups/seenmarker/GroupContentSeenMarkerHelper;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x32d214d

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
