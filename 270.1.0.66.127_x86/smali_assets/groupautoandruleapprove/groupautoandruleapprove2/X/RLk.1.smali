.class public final LX/RLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/IAS;

.field public final synthetic A01:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;LX/IAS;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RLk;->A01:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/RLk;->A00:LX/IAS;

    .line 3
    .line 4
    iput-object p3, p0, LX/RLk;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/RLk;->A01:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A00(Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/RLk;->A00:LX/IAS;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x25b6

    .line 11
    .line 12
    iget-object v0, p0, LX/RLk;->A01:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/22B;

    .line 22
    .line 23
    new-instance v2, LX/388;

    .line 24
    .line 25
    iget-object v0, p0, LX/RLk;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x7f121ede

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f121edd

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {v2, v0}, LX/388;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/RLk;->A01:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A00:LX/8B4;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "rule_setup_mutation_succeed"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/8B4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/RLk;->A01:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A00:LX/8B4;

    .line 58
    .line 59
    iget-object v0, p0, LX/RLk;->A02:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v2, "rules_turn_off"

    .line 68
    .line 69
    :goto_0
    iget-object v0, v1, LX/8B4;->A00:LX/1pT;

    .line 70
    .line 71
    sget-object v1, LX/1pQ;->A4D:LX/1pR;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/RLk;->A01:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A00:LX/8B4;

    .line 79
    .line 80
    iget-object v0, v0, LX/8B4;->A00:LX/1pT;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/RLk;->A01:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    const-string v2, "rules_save"

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/RLk;->A00:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x25b6

    .line 6
    .line 7
    iget-object v0, p0, LX/RLk;->A01:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/22B;

    .line 17
    .line 18
    new-instance v1, LX/388;

    .line 19
    .line 20
    const v0, 0x7f121cda

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
