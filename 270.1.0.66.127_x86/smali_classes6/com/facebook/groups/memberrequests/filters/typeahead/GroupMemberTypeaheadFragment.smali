.class public final Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;
.super LX/9MW;
.source ""


# instance fields
.field public A00:LX/2G3;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/DTJ;

.field public final A0A:LX/DTI;

.field public final A0B:LX/DTH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A08:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A07:Z

    .line 7
    .line 8
    new-instance v0, LX/DTJ;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/DTJ;-><init>(Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A09:LX/DTJ;

    .line 14
    .line 15
    new-instance v0, LX/DTI;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/DTI;-><init>(Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A0A:LX/DTI;

    .line 21
    .line 22
    new-instance v0, LX/DTH;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/DTH;-><init>(Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A0B:LX/DTH;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A1Z()V
    .locals 2

    .line 0
    const v0, 0x5fb2d272

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
    const v0, -0x6519080a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x25218e56

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
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

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
    new-instance v0, LX/DT9;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/DT9;-><init>(Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x6e0afaf2

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
    .line 40
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
    iput-object v1, p0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A00:LX/2G3;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "group_feed_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v0, "is_opened_through_rules_based_approval_page"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A06:Z

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v1, "member_request_multiple_locations_ids"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v2, "member_request_multiple_locations_names"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v1, p0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A04:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    const v1, 0x8032

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A02:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/6bk;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LX/1PS;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, LX/DTF;

    .line 120
    .line 121
    invoke-direct {v4}, LX/DTF;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/DTC;

    .line 125
    .line 126
    invoke-direct {v0}, LX/DTC;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v4, LX/DTF;->A00:LX/DTC;

    .line 133
    .line 134
    iput-object v1, v4, LX/DTF;->A01:LX/1PS;

    .line 135
    .line 136
    iget-object v0, v4, LX/DTF;->A02:Ljava/util/BitSet;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A05:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v4, LX/DTF;->A00:LX/DTC;

    .line 144
    .line 145
    iput-object v1, v0, LX/DTC;->A00:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v4, LX/DTF;->A02:Ljava/util/BitSet;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 151
    .line 152
    .line 153
    const-string v1, ""

    .line 154
    .line 155
    iget-object v0, v4, LX/DTF;->A00:LX/DTC;

    .line 156
    .line 157
    iput-object v1, v0, LX/DTC;->A01:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, v4, LX/DTF;->A02:Ljava/util/BitSet;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v4, LX/DTF;->A02:Ljava/util/BitSet;

    .line 165
    .line 166
    iget-object v1, v4, LX/DTF;->A03:[Ljava/lang/String;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, LX/DTF;->A00:LX/DTC;

    .line 173
    .line 174
    const-string v0, "GroupMemberTypeaheadFragment"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    return-void
    .line 188
    .line 189
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "groups_member_requests_location_typeahead"

    return-object v0
.end method
