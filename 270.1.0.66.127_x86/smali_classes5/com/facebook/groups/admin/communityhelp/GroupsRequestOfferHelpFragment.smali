.class public final Lcom/facebook/groups/admin/communityhelp/GroupsRequestOfferHelpFragment;
.super LX/9MW;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/9gB;

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
    .locals 3

    .line 0
    const v0, 0x46e02b63

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
    const v0, 0x7f123684

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x3e082823

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
    .locals 9

    .line 0
    const v0, -0x27274cda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f1a0630

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f0a164f

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/groups/admin/communityhelp/GroupsRequestOfferHelpFragment;->A01:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v6, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    new-instance v3, LX/1GY;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/9Tm;

    .line 45
    .line 46
    invoke-direct {v2}, LX/9Tm;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-boolean v4, v0, LX/1X2;->A0F:Z

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v3, p0, Lcom/facebook/groups/admin/communityhelp/GroupsRequestOfferHelpFragment;->A01:Landroid/view/ViewGroup;

    .line 78
    .line 79
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    const/4 v0, -0x2

    .line 83
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/groups/admin/communityhelp/GroupsRequestOfferHelpFragment;->A01:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const v0, 0x7f0a106d

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LX/9gB;

    .line 99
    .line 100
    iput-object v6, p0, Lcom/facebook/groups/admin/communityhelp/GroupsRequestOfferHelpFragment;->A02:LX/9gB;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/facebook/groups/admin/communityhelp/GroupsRequestOfferHelpFragment;->A03:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v3, p0, Lcom/facebook/groups/admin/communityhelp/GroupsRequestOfferHelpFragment;->A04:Z

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    const/16 v1, 0x617e

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/groups/admin/communityhelp/GroupsRequestOfferHelpFragment;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/4cw;

    .line 116
    .line 117
    const v0, 0x7f1a0631

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, LX/1Fx;->A0v(I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a204a

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/6gs;

    .line 131
    .line 132
    iput-object v0, v6, LX/9gB;->A00:LX/6gs;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v6, LX/9gB;->A00:LX/6gs;

    .line 138
    .line 139
    new-instance v0, LX/9gC;

    .line 140
    .line 141
    invoke-direct {v0, v6, v2, v4}, LX/9gC;-><init>(LX/9gB;LX/4cw;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x556e5b0

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 151
    .line 152
    .line 153
    return-object v7

    .line 154
    :cond_1
    invoke-virtual {v8, v2}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0xabbed30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/groups/admin/communityhelp/GroupsRequestOfferHelpFragment;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/groups/admin/communityhelp/GroupsRequestOfferHelpFragment;->A01:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/groups/admin/communityhelp/GroupsRequestOfferHelpFragment;->A02:LX/9gB;

    .line 16
    .line 17
    const v0, 0x44633e04

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
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
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/groups/admin/communityhelp/GroupsRequestOfferHelpFragment;->A00:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "group_feed_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/groups/admin/communityhelp/GroupsRequestOfferHelpFragment;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "group_request_offer_help"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/facebook/groups/admin/communityhelp/GroupsRequestOfferHelpFragment;->A04:Z

    .line 38
    .line 39
    const v2, 0x8459

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/groups/admin/communityhelp/GroupsRequestOfferHelpFragment;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/facebook/groups/admin/communityhelp/GroupsRequestOfferHelpFragment;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "linked_groups"

    return-object v0
.end method
