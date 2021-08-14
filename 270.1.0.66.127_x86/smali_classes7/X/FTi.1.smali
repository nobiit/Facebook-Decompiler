.class public final LX/FTi;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.memberrequests.filters.morefilter.GroupMemberRequestMoreFilterFragment"


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A01:LX/0li;

.field public A02:LX/4ns;

.field public A03:Ljava/lang/String;

.field public A04:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public final A05:LX/FTE;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FTi;->A06:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/FTm;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/FTm;-><init>(LX/FTi;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FTi;->A05:LX/FTE;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/FTi;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FTi;->A06:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/FTb;->A01(Lcom/google/common/collect/ImmutableMap;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x24215c8

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
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1p2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f121efb

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f121ec3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/FTn;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/FTn;-><init>(LX/FTi;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, -0x589700ef

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x3dbda299

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v0}, LX/FTb;->A00(Landroid/os/Bundle;)Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 32
    .line 33
    iget-object v1, p0, LX/FTi;->A06:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, LX/FTi;->A02:LX/4ns;

    .line 44
    .line 45
    const-string v0, "GroupMemberRequestMoreFilterFragment"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x8037

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/FTi;->A01:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/6bs;

    .line 69
    .line 70
    new-instance v0, LX/FTP;

    .line 71
    .line 72
    invoke-direct {v0, p0, v4}, LX/FTP;-><init>(LX/FTi;Lcom/google/common/collect/ImmutableMap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/6bs;->A07(LX/6c7;)Lcom/facebook/litho/LithoView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x64d3d519

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7b7

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "member_request_location_picker_location_name"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "member_request_location_picker_location_id"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v0, 0x36e

    .line 23
    .line 24
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v1, 0x8037

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/FTi;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/6bs;

    .line 42
    .line 43
    new-instance v0, LX/FTW;

    .line 44
    .line 45
    invoke-direct {v0, v4, v5, v2}, LX/FTW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    iput-object v1, p0, LX/FTi;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FTi;->A02:LX/4ns;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FTi;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 30
    .line 31
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FTi;->A04:LX/0AH;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "group_feed_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FTi;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/FTi;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/FTi;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x8037

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/FTi;->A01:LX/0li;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/6bs;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/1PS;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/FTl;

    .line 80
    .line 81
    invoke-direct {v4}, LX/FTl;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/FTj;

    .line 85
    .line 86
    invoke-direct {v0}, LX/FTj;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v4, LX/FTl;->A00:LX/FTj;

    .line 93
    .line 94
    iput-object v1, v4, LX/FTl;->A01:LX/1PS;

    .line 95
    .line 96
    iget-object v0, v4, LX/FTl;->A02:Ljava/util/BitSet;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/FTi;->A03:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v4, LX/FTl;->A00:LX/FTj;

    .line 104
    .line 105
    iput-object v1, v0, LX/FTj;->A00:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v4, LX/FTl;->A02:Ljava/util/BitSet;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v4, LX/FTl;->A02:Ljava/util/BitSet;

    .line 113
    .line 114
    iget-object v1, v4, LX/FTl;->A03:[Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v4, LX/FTl;->A00:LX/FTj;

    .line 121
    .line 122
    new-instance v1, LX/FTW;

    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    invoke-direct {v1, v0, v0, v5}, LX/FTW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v0, "GroupMemberRequestMoreFilterFragment"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, p0, v2, v1, v0}, LX/6bs;->A0E(LX/186;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/FTi;->A02:LX/4ns;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/FTi;->A02:LX/4ns;

    .line 152
    .line 153
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
.end method
