.class public final Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;
.super LX/9MW;
.source ""


# instance fields
.field public A00:LX/6bk;

.field public A01:LX/FhE;


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
    const v0, -0x74e0754e

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
    const/4 v2, 0x1

    .line 21
    invoke-interface {v3, v2}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "entry_point"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    const v0, 0x7f121f77

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v0}, LX/1p2;->DHn(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    const v0, -0x73d814d2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const v0, 0x7f121f78

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0}, LX/1p2;->DHn(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const v0, 0x7f122ac9

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v0}, LX/1p2;->DHn(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const v0, 0x7f121f79

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v0}, LX/1p2;->DHn(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x19d36d35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, LX/FhM;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LX/FhM;-><init>(Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;->A00:LX/6bk;

    .line 13
    .line 14
    new-instance v0, LX/FhC;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, LX/FhC;-><init>(Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;LX/FhM;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x1be05029

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
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
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x5edcb097

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;->A01:LX/FhE;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/FhE;->A00:LX/FhX;

    .line 14
    .line 15
    iput-object v0, v1, LX/FhE;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 16
    .line 17
    const v0, 0x9627d3d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
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
    invoke-static {v1}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;->A00:LX/6bk;

    .line 16
    .line 17
    invoke-static {v1}, LX/FhE;->A00(LX/0kw;)LX/FhE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;->A01:LX/FhE;

    .line 22
    .line 23
    const-string v0, "GroupRuleEnforcementAdminViewFragment"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LX/1PS;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LX/FhI;

    .line 43
    .line 44
    invoke-direct {v4}, LX/FhI;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/FhG;

    .line 48
    .line 49
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/FhG;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v4, LX/FhI;->A00:LX/FhG;

    .line 58
    .line 59
    iput-object v2, v4, LX/FhI;->A01:LX/1PS;

    .line 60
    .line 61
    iget-object v0, v4, LX/FhI;->A02:Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v0, "group_feed_id"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v4, LX/FhI;->A00:LX/FhG;

    .line 75
    .line 76
    iput-object v1, v0, LX/FhG;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v4, LX/FhI;->A02:Ljava/util/BitSet;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v0, "story_id"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v4, LX/FhI;->A00:LX/FhG;

    .line 93
    .line 94
    iput-object v1, v0, LX/FhG;->A06:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v4, LX/FhI;->A02:Ljava/util/BitSet;

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v0, "story_cache_id"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v4, LX/FhI;->A00:LX/FhG;

    .line 111
    .line 112
    iput-object v1, v0, LX/FhG;->A05:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v4, LX/FhI;->A02:Ljava/util/BitSet;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 121
    .line 122
    const/16 v0, 0xa8

    .line 123
    .line 124
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v4, LX/FhI;->A00:LX/FhG;

    .line 133
    .line 134
    iput-object v1, v0, LX/FhG;->A04:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v4, LX/FhI;->A02:Ljava/util/BitSet;

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 143
    .line 144
    const-string v0, "story_actor_id"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v4, LX/FhI;->A00:LX/FhG;

    .line 151
    .line 152
    iput-object v1, v0, LX/FhG;->A03:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v4, LX/FhI;->A02:Ljava/util/BitSet;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 161
    .line 162
    const-string v0, "entry_point"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v0, v4, LX/FhI;->A00:LX/FhG;

    .line 169
    .line 170
    iput v1, v0, LX/FhG;->A00:I

    .line 171
    .line 172
    iget-object v1, v4, LX/FhI;->A02:Ljava/util/BitSet;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v4, LX/FhI;->A02:Ljava/util/BitSet;

    .line 179
    .line 180
    iget-object v1, v4, LX/FhI;->A03:[Ljava/lang/String;

    .line 181
    .line 182
    const/4 v0, 0x6

    .line 183
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v4, LX/FhI;->A00:LX/FhG;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;->A00:LX/6bk;

    .line 189
    .line 190
    invoke-virtual {v0, p0, v1, v3}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x595

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
