.class public final Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;
.super LX/9MW;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4cw;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:LX/0li;

.field public A04:LX/22B;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:I

.field public final A0D:LX/CCi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CCi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/CCi;-><init>(Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A0D:LX/CCi;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A0B:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A09:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A06:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "group_feed_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A0C:I

    .line 23
    .line 24
    const-string v0, "group_topic_tags_count"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
.end method

.method public static A01(Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;)V
    .locals 5

    .line 0
    const-class v0, LX/1p2;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1p2;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x7f12364f

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f1203dd

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v4, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v4, v0}, LX/1p2;->DB0(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f121cc1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A0B:Z

    .line 74
    .line 75
    iput-boolean v0, v2, LX/1Qh;->A0K:Z

    .line 76
    .line 77
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/CCl;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/CCl;-><init>(Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public static A02(Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/BoM;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p2}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v1, 0x7f120fb8

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/CCn;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/CCn;-><init>(Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A1Z()V
    .locals 2

    .line 0
    const v0, -0x3ac1a88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A01(Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x68798b77

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x37010d14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v4, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A05:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    new-instance v6, LX/1GY;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/CCg;

    .line 34
    .line 35
    invoke-direct {v3}, LX/CCg;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v3, LX/CCg;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A0C:I

    .line 56
    .line 57
    iput v0, v3, LX/CCg;->A00:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v3, LX/CCg;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A0D:LX/CCi;

    .line 64
    .line 65
    iput-object v0, v3, LX/CCg;->A01:LX/CCi;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A00:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    const v0, -0x1b2bf8fc

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 85
    .line 86
    .line 87
    return-object v4
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    iput-object v1, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A03:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/4cw;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/4cw;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A01:LX/4cw;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 31
    .line 32
    invoke-static {v2}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A04:LX/22B;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A00:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "group_feed_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A06:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "story_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A09:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "story_cache_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A08:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "group_topic_tags_count"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A0C:I

    .line 80
    .line 81
    const-string v1, "topic_name"

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A05:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "topic_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A06:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "groups_create_one_post_topic_tag_v2"

    return-object v0
.end method
