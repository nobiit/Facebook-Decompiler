.class public final LX/DO4;
.super LX/9MW;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.related.ManageAllRelatedGroupsFragment"


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:LX/4ns;

.field public A04:LX/6bk;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/DNp;

.field public final A0B:LX/DNy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DNy;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DNy;-><init>(LX/DO4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DO4;->A0B:LX/DNy;

    .line 9
    .line 10
    new-instance v0, LX/DOF;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/DOF;-><init>(LX/DO4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DO4;->A0A:LX/DNp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 7

    .line 0
    const v0, -0x72d47f19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

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
    move-result-object v5

    .line 16
    check-cast v5, LX/1p2;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, LX/DO4;->A09:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v0, -0x55b8bd09

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v2, v0, :cond_4

    .line 32
    .line 33
    const v0, -0x292c55a2

    .line 34
    .line 35
    .line 36
    if-ne v2, v0, :cond_0

    .line 37
    .line 38
    const-string v0, "related_groups_admin_section"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-ne v3, v1, :cond_1

    .line 50
    .line 51
    const v0, 0x7f123603

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v0}, LX/1p2;->DHn(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-interface {v5, v1}, LX/1p2;->DB0(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const v0, 0x2290ea8c

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const v0, 0x7f1235e8

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v0}, LX/1p2;->DHn(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v0, "related_groups_member_section"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_0
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x16963c3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/DO4;->A04:LX/6bk;

    .line 8
    .line 9
    new-instance v0, LX/DNu;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/DNu;-><init>(LX/DO4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2112e98

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x48e73a9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DO4;->A03:LX/4ns;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4ns;->A0B()V

    .line 13
    .line 14
    .line 15
    const v0, -0x303f9f66

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
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string v0, "group_linking_description"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/DO4;->A01:Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

    .line 15
    .line 16
    iget-object v2, p0, LX/DO4;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/DO4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    new-instance v6, LX/DOC;

    .line 21
    .line 22
    invoke-direct {v6, p0}, LX/DOC;-><init>(LX/DO4;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A03(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;ZLX/0r1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
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
    invoke-static {v1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DO4;->A03:LX/4ns;

    .line 16
    .line 17
    invoke-static {v1}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DO4;->A04:LX/6bk;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DO4;->A01:Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DO4;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "section_type"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DO4;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "group_feed_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DO4;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v0, "group_name"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/DO4;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v0, "group_search_term"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/DO4;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v0, "group_linked_group_source"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/DO4;->A08:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/DO4;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/DO4;->A05:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, LX/DO4;->A04:LX/6bk;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/1PS;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LX/DOD;

    .line 109
    .line 110
    invoke-direct {v4}, LX/DOD;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/DO7;

    .line 114
    .line 115
    invoke-direct {v0}, LX/DO7;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v4, LX/DOD;->A00:LX/DO7;

    .line 122
    .line 123
    iput-object v1, v4, LX/DOD;->A01:LX/1PS;

    .line 124
    .line 125
    iget-object v0, v4, LX/DOD;->A02:Ljava/util/BitSet;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/DO4;->A05:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v4, LX/DOD;->A00:LX/DO7;

    .line 133
    .line 134
    iput-object v1, v0, LX/DO7;->A04:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v4, LX/DOD;->A02:Ljava/util/BitSet;

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/1Ct;->A00()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, v4, LX/DOD;->A00:LX/DO7;

    .line 147
    .line 148
    iput v1, v0, LX/DO7;->A02:I

    .line 149
    .line 150
    iget-object v1, v4, LX/DOD;->A02:Ljava/util/BitSet;

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    iget-object v0, v4, LX/DOD;->A00:LX/DO7;

    .line 158
    .line 159
    iput-boolean v1, v0, LX/DO7;->A06:Z

    .line 160
    .line 161
    iget-object v1, v4, LX/DOD;->A02:Ljava/util/BitSet;

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    iget-object v0, v4, LX/DOD;->A00:LX/DO7;

    .line 169
    .line 170
    iput v1, v0, LX/DO7;->A01:I

    .line 171
    .line 172
    iget-object v1, v4, LX/DOD;->A02:Ljava/util/BitSet;

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/1Ct;->A02()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v0, v4, LX/DOD;->A00:LX/DO7;

    .line 183
    .line 184
    iput v1, v0, LX/DO7;->A00:I

    .line 185
    .line 186
    iget-object v1, v4, LX/DOD;->A02:Ljava/util/BitSet;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/DO4;->A07:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v4, LX/DOD;->A00:LX/DO7;

    .line 195
    .line 196
    iput-object v1, v0, LX/DO7;->A05:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, v4, LX/DOD;->A02:Ljava/util/BitSet;

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/DO4;->A09:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "related_groups_admin_section"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    const-string v1, "admin"

    .line 215
    .line 216
    :goto_0
    iget-object v0, v4, LX/DOD;->A00:LX/DO7;

    .line 217
    .line 218
    iput-object v1, v0, LX/DO7;->A03:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, v4, LX/DOD;->A02:Ljava/util/BitSet;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v4, LX/DOD;->A02:Ljava/util/BitSet;

    .line 227
    .line 228
    iget-object v1, v4, LX/DOD;->A03:[Ljava/lang/String;

    .line 229
    .line 230
    const/4 v0, 0x7

    .line 231
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v4, LX/DOD;->A00:LX/DO7;

    .line 235
    .line 236
    const-string v0, "ManageAllRelatedGroupsFragment"

    .line 237
    .line 238
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x0

    .line 243
    iput v0, v1, LX/5Y2;->A00:I

    .line 244
    .line 245
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, p0, v2, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_0
    const-string v1, "none"

    .line 254
    .line 255
    goto :goto_0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "linked_groups"

    return-object v0
.end method
