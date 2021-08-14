.class public final Lcom/facebook/groups/memberrequests/autoapprovereview/GroupsAutoApprovedMembersFragment;
.super LX/9MW;
.source ""


# instance fields
.field public A00:LX/5b2;

.field public A01:LX/Ckf;

.field public A02:LX/FW0;

.field public A03:LX/6bk;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A1Z()V
    .locals 6

    .line 0
    const v0, -0x5f70e7d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

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
    move-result-object v4

    .line 16
    check-cast v4, LX/1p2;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f121ed7

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v0}, LX/1p2;->DHn(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v4, v3}, LX/1p2;->DB0(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/groups/memberrequests/autoapprovereview/GroupsAutoApprovedMembersFragment;->A02:LX/FW0;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v3, v0, v0}, LX/FW0;->A00(Landroid/content/Context;ZZZ)Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v4, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/RKw;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/RKw;-><init>(Lcom/facebook/groups/memberrequests/autoapprovereview/GroupsAutoApprovedMembersFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, -0x65a18b4

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x9ed25f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/autoapprovereview/GroupsAutoApprovedMembersFragment;->A03:LX/6bk;

    .line 8
    .line 9
    new-instance v0, LX/RKv;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/RKv;-><init>(Lcom/facebook/groups/memberrequests/autoapprovereview/GroupsAutoApprovedMembersFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x7cf920e3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
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
    invoke-static {v2}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/autoapprovereview/GroupsAutoApprovedMembersFragment;->A03:LX/6bk;

    .line 16
    .line 17
    new-instance v0, LX/Ckf;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/Ckf;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/autoapprovereview/GroupsAutoApprovedMembersFragment;->A01:LX/Ckf;

    .line 23
    .line 24
    new-instance v0, LX/FW0;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/FW0;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/autoapprovereview/GroupsAutoApprovedMembersFragment;->A02:LX/FW0;

    .line 30
    .line 31
    invoke-static {v2}, LX/5b2;->A00(LX/0kw;)LX/5b2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/autoapprovereview/GroupsAutoApprovedMembersFragment;->A00:LX/5b2;

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
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/autoapprovereview/GroupsAutoApprovedMembersFragment;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v0, "source"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LX/1PS;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/RKz;

    .line 65
    .line 66
    invoke-direct {v3}, LX/RKz;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/RL0;

    .line 70
    .line 71
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/RL0;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v3, LX/RKz;->A00:LX/RL0;

    .line 80
    .line 81
    iput-object v2, v3, LX/RKz;->A01:LX/1PS;

    .line 82
    .line 83
    iget-object v0, v3, LX/RKz;->A02:Ljava/util/BitSet;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/autoapprovereview/GroupsAutoApprovedMembersFragment;->A04:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v3, LX/RKz;->A00:LX/RL0;

    .line 91
    .line 92
    iput-object v1, v0, LX/RL0;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v3, LX/RKz;->A02:Ljava/util/BitSet;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v3, LX/RKz;->A02:Ljava/util/BitSet;

    .line 101
    .line 102
    iget-object v1, v3, LX/RKz;->A03:[Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v3, LX/RKz;->A00:LX/RL0;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/autoapprovereview/GroupsAutoApprovedMembersFragment;->A03:LX/6bk;

    .line 111
    .line 112
    const-string v0, "GroupsAutoApprovedMembersFragment"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, p0, v2, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/facebook/groups/memberrequests/autoapprovereview/GroupsAutoApprovedMembersFragment;->A00:LX/5b2;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/facebook/groups/memberrequests/autoapprovereview/GroupsAutoApprovedMembersFragment;->A04:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "open_review_panel"

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v3, v1, v2, v0, v4}, LX/5b2;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "groups_auto_approved_members"

    return-object v0
.end method
