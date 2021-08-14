.class public final Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;
.super LX/9MW;
.source ""


# instance fields
.field public A00:LX/6tC;

.field public A01:LX/6tB;

.field public A02:LX/6bk;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, -0x32f701fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    move-result-object v3

    .line 16
    check-cast v3, LX/1p2;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;->A01:LX/6tB;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3, v0}, LX/6tB;->A04(ZLX/1p2;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;->A00:LX/6tC;

    .line 29
    .line 30
    iget-object v0, v0, LX/6tC;->A00:LX/3kv;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const v0, -0x460664f0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, v0, LX/3kv;->A05:LX/5p6;

    .line 42
    .line 43
    const v0, 0x7f121dac

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/GbR;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/GbR;-><init>(Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/5h8;->A06(LX/Gc2;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7bfbd20a

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x33b7e02f    # -5.246138E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f1a060f

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/3kv;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;->A01:LX/6tB;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2, v0}, LX/6tB;->A03(Lcom/facebook/search/logging/api/SearchEntryPoint;LX/3kv;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;->A02:LX/6bk;

    .line 33
    .line 34
    new-instance v0, LX/GbQ;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/GbQ;-><init>(Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x3c0b69c9

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x1189df40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;->A01:LX/6tB;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6tB;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 13
    .line 14
    .line 15
    const v0, 0x16fbcd2c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    invoke-static {v1}, LX/6tC;->A00(LX/0kw;)LX/6tC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;->A00:LX/6tC;

    .line 16
    .line 17
    invoke-static {v1}, LX/6tB;->A00(LX/0kw;)LX/6tB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;->A01:LX/6tB;

    .line 22
    .line 23
    invoke-static {v1}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;->A02:LX/6bk;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "group_feed_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "admin_moderator_filter"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;->A04:Z

    .line 51
    .line 52
    iget-object v3, p0, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;->A02:LX/6bk;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/GbL;->A01(Landroid/content/Context;)LX/GbW;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, p0, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v4, LX/GbW;->A00:LX/GbL;

    .line 65
    .line 66
    iput-object v1, v0, LX/GbL;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v4, LX/GbW;->A02:Ljava/util/BitSet;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v0, "preselect_id"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v4, LX/GbW;->A00:LX/GbL;

    .line 83
    .line 84
    iput-object v1, v0, LX/GbL;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v4, LX/GbW;->A02:Ljava/util/BitSet;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;->A04:Z

    .line 93
    .line 94
    iget-object v0, v4, LX/GbW;->A00:LX/GbL;

    .line 95
    .line 96
    iput-boolean v1, v0, LX/GbL;->A04:Z

    .line 97
    .line 98
    iget-object v1, v4, LX/GbW;->A02:Ljava/util/BitSet;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v4, LX/GbW;->A02:Ljava/util/BitSet;

    .line 105
    .line 106
    iget-object v1, v4, LX/GbW;->A03:[Ljava/lang/String;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, LX/GbW;->A00:LX/GbL;

    .line 113
    .line 114
    const-string v0, "GroupsAdminPeoplePickerFragment"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "filter_item_picker"

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6d89f4de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;->A01:LX/6tB;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6tB;->A02()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 13
    .line 14
    .line 15
    const v0, -0x2b8af016

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
