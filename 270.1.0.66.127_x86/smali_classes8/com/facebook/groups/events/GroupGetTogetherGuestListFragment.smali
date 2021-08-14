.class public final Lcom/facebook/groups/events/GroupGetTogetherGuestListFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x32518af0

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
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f121285

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x1cdb6256

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x67af171c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8032

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/groups/events/GroupGetTogetherGuestListFragment;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6bk;

    .line 18
    .line 19
    new-instance v0, LX/9kS;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/9kS;-><init>(Lcom/facebook/groups/events/GroupGetTogetherGuestListFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f060040

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x488ad8b7

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/groups/events/GroupGetTogetherGuestListFragment;->A00:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "event_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "group_feed_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/groups/events/GroupGetTogetherGuestListFragment;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const v1, 0x8459

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/groups/events/GroupGetTogetherGuestListFragment;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/facebook/groups/events/GroupGetTogetherGuestListFragment;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/1PS;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/IQG;

    .line 71
    .line 72
    invoke-direct {v4}, LX/IQG;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/IQF;

    .line 76
    .line 77
    invoke-direct {v0}, LX/IQF;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v4, LX/IQG;->A00:LX/IQF;

    .line 84
    .line 85
    iput-object v1, v4, LX/IQG;->A01:LX/1PS;

    .line 86
    .line 87
    iget-object v0, v4, LX/IQG;->A02:Ljava/util/BitSet;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/IQG;->A00:LX/IQF;

    .line 93
    .line 94
    iput-object v3, v0, LX/IQF;->A00:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v4, LX/IQG;->A02:Ljava/util/BitSet;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v4, LX/IQG;->A02:Ljava/util/BitSet;

    .line 103
    .line 104
    iget-object v1, v4, LX/IQG;->A03:[Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v4, LX/IQG;->A00:LX/IQF;

    .line 111
    .line 112
    const v1, 0x8032

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/groups/events/GroupGetTogetherGuestListFragment;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/6bk;

    .line 122
    .line 123
    const-string v0, "GroupGetTogetherGuestListFragment"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, p0, v2, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
.end method
