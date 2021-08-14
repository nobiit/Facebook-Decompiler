.class public final LX/RLF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RLF;->A00:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/RLa;)V
    .locals 7

    .line 0
    iget-boolean v3, p1, LX/RLa;->A09:Z

    .line 1
    .line 2
    iget-object v2, p1, LX/RLa;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    .line 3
    .line 4
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    .line 5
    .line 6
    if-eq v2, v6, :cond_0

    .line 7
    .line 8
    iget-object v5, p1, LX/RLa;->A02:LX/RKo;

    .line 9
    .line 10
    const-class v4, LX/RL1;

    .line 11
    .line 12
    const v1, -0x5c2dcd1

    .line 13
    .line 14
    .line 15
    const v0, 0x92fd626

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p1, LX/RLa;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v6, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, LX/RLa;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :goto_0
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LX/RLF;->A00:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A00:LX/8B4;

    .line 50
    .line 51
    iget-object v0, p1, LX/RLa;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "launch_rule_config"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/8B4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/RLF;->A00:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A01(Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;LX/RLa;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p1, LX/RLa;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-boolean v0, p1, LX/RLa;->A08:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, LX/RLF;->A00:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A0B:LX/RLb;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, LX/RLb;->A00(Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/RLF;->A00:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A02:LX/6bs;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A0B:LX/RLb;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/RLF;->A00:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A00(Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/RLF;->A00:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A00:LX/8B4;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    const-string v1, "deselect_rule"

    .line 107
    .line 108
    :goto_1
    iget-object v0, p1, LX/RLa;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0}, LX/8B4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    const-string v1, "select_rule"

    .line 119
    .line 120
    goto :goto_1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
