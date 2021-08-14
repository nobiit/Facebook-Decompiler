.class public final Lcom/facebook/groups/admin/changelog/GroupsAdminChangelogFragment;
.super LX/9MW;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


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
    const v0, 0x48c5a8a1

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
    const v0, 0x7f122014

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
    const v0, 0x6ac56841

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
    const v0, 0x3792dc15

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
    iget-object v1, p0, Lcom/facebook/groups/admin/changelog/GroupsAdminChangelogFragment;->A00:LX/0li;

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
    new-instance v0, LX/GRf;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/GRf;-><init>(Lcom/facebook/groups/admin/changelog/GroupsAdminChangelogFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x20e72985

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/groups/admin/changelog/GroupsAdminChangelogFragment;->A00:LX/0li;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_5

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
    :goto_0
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/groups/admin/changelog/GroupsAdminChangelogFragment;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "source"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/facebook/groups/admin/changelog/GroupsAdminChangelogFragment;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/facebook/groups/admin/changelog/GroupsAdminChangelogFragment;->A01:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v3, LX/GRF;->A0F:LX/GRF;

    .line 83
    .line 84
    const-string v0, "notification"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v3, LX/GRF;->A0B:LX/GRF;

    .line 93
    .line 94
    :cond_1
    :goto_2
    const/4 v2, 0x1

    .line 95
    const v1, 0xc3ff

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/groups/admin/changelog/GroupsAdminChangelogFragment;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/GRB;

    .line 105
    .line 106
    sget-object v0, LX/GRF;->A02:LX/GRF;

    .line 107
    .line 108
    invoke-static {v1, v3, v0, v4}, LX/GRB;->A00(LX/GRB;LX/GRF;LX/GRF;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 115
    .line 116
    .line 117
    :cond_2
    const-string v0, "GroupsAdminChangelogFragment"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LX/1PS;

    .line 132
    .line 133
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, LX/GRg;

    .line 137
    .line 138
    invoke-direct {v4}, LX/GRg;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/GRd;

    .line 142
    .line 143
    invoke-direct {v0}, LX/GRd;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v4, LX/GRg;->A00:LX/GRd;

    .line 150
    .line 151
    iput-object v1, v4, LX/GRg;->A01:LX/1PS;

    .line 152
    .line 153
    iget-object v0, v4, LX/GRg;->A02:Ljava/util/BitSet;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/facebook/groups/admin/changelog/GroupsAdminChangelogFragment;->A01:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v4, LX/GRg;->A00:LX/GRd;

    .line 161
    .line 162
    iput-object v1, v0, LX/GRd;->A00:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v4, LX/GRg;->A02:Ljava/util/BitSet;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v4, LX/GRg;->A02:Ljava/util/BitSet;

    .line 171
    .line 172
    iget-object v1, v4, LX/GRg;->A03:[Ljava/lang/String;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v4, LX/GRg;->A00:LX/GRd;

    .line 179
    .line 180
    const v1, 0x8032

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/groups/admin/changelog/GroupsAdminChangelogFragment;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/6bk;

    .line 190
    .line 191
    invoke-virtual {v0, p0, v2, v5}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    const-string v0, "group_education_center"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    sget-object v3, LX/GRF;->A04:LX/GRF;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 207
    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    const-string v0, "education_center_changelog_source"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_5
    move-object v0, v2

    .line 219
    goto/16 :goto_0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "groups_admin_changelog"

    return-object v0
.end method
