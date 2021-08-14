.class public final Lcom/facebook/groups/mall/about/GroupsAboutFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public A00:LX/1ib;

.field public A01:LX/2ak;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:LX/0li;

.field public A04:LX/6bk;

.field public A05:LX/1p2;

.field public A06:Ljava/lang/String;

.field public A07:Z


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
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x22f7d2cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A04:LX/6bk;

    .line 8
    .line 9
    new-instance v0, LX/DIq;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/DIq;-><init>(Lcom/facebook/groups/mall/about/GroupsAboutFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x566f0ad

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A07:Z

    .line 4
    .line 5
    const-string v0, "IsSnackBarShown"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
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
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A04:LX/6bk;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 30
    .line 31
    invoke-static {v2}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A00:LX/1ib;

    .line 36
    .line 37
    const v0, 0x20003a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A01:LX/2ak;

    .line 45
    .line 46
    const-string v0, "FetchGroupAboutInfo"

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/DJl;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/DJl;-><init>(Lcom/facebook/groups/mall/about/GroupsAboutFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 57
    .line 58
    .line 59
    const-class v0, LX/1p2;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1p2;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A05:LX/1p2;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "group_feed_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A06:Ljava/lang/String;

    .line 90
    .line 91
    const v0, 0x7f121feb

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "group_name"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A05:LX/1p2;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v0, v1}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A06:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    const-string v0, "IsSnackBarShown"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A07:Z

    .line 131
    .line 132
    :cond_2
    iget-object v3, p0, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A04:LX/6bk;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, LX/1PS;

    .line 139
    .line 140
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, LX/DJp;

    .line 144
    .line 145
    invoke-direct {v4}, LX/DJp;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v1, LX/DJn;

    .line 149
    .line 150
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v1, v0}, LX/DJn;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v4, LX/DJp;->A00:LX/DJn;

    .line 159
    .line 160
    iput-object v2, v4, LX/DJp;->A01:LX/1PS;

    .line 161
    .line 162
    iget-object v0, v4, LX/DJp;->A02:Ljava/util/BitSet;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A06:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v4, LX/DJp;->A00:LX/DJn;

    .line 170
    .line 171
    iput-object v1, v0, LX/DJn;->A01:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v4, LX/DJp;->A02:Ljava/util/BitSet;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    iget-object v0, v4, LX/DJp;->A00:LX/DJn;

    .line 181
    .line 182
    iput-boolean v1, v0, LX/DJn;->A03:Z

    .line 183
    .line 184
    iget-object v1, v4, LX/DJp;->A02:Ljava/util/BitSet;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v4, LX/DJp;->A02:Ljava/util/BitSet;

    .line 191
    .line 192
    iget-object v1, v4, LX/DJp;->A03:[Ljava/lang/String;

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v4, LX/DJp;->A00:LX/DJn;

    .line 199
    .line 200
    const-string v0, "GroupsAboutFragment"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "group_about"

    return-object v0
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x7d9143d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v0, p0, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A07:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v0, "launch_from_local_group_place_picker"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f12270b

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f12270a

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/DJq;

    .line 60
    .line 61
    invoke-direct {v0, p0, v4}, LX/DJq;-><init>(Lcom/facebook/groups/mall/about/GroupsAboutFragment;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, LX/LuN;->A0B(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, LX/LuN;->A08(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A07:Z

    .line 90
    .line 91
    :cond_0
    const v0, 0x268e3a0    # 1.7109993E-37f

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method
