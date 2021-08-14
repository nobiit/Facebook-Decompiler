.class public final LX/RLO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/RLN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/RLE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsApproveRuleConfigBottomSheetComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/RLN;

    .line 6
    .line 7
    invoke-direct {v0}, LX/RLN;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/RLO;->A02:LX/RLN;

    .line 11
    .line 12
    return-void
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
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/RLO;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/RLO;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v7, p0, LX/RLO;->A00:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iget-object v0, p0, LX/RLO;->A02:LX/RLN;

    .line 7
    .line 8
    iget-object v6, v0, LX/RLN;->selectedConfigItem:LX/RLR;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/9XH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/9XH;

    .line 25
    .line 26
    iput-object v4, v0, LX/9XH;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/BitSet;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A23(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f122c6e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/9XH;

    .line 49
    .line 50
    iput-object v1, v0, LX/9XH;->A03:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const-class v4, LX/RLO;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x79e83dcc

    .line 59
    .line 60
    .line 61
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/9XH;

    .line 68
    .line 69
    iput-object v1, v0, LX/9XH;->A01:LX/1Hh;

    .line 70
    .line 71
    iput-object v7, v0, LX/9XH;->A00:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/BitSet;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LX/RL1;

    .line 99
    .line 100
    const v0, -0x156053eb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x4

    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    .line 130
    .line 131
    const v0, -0x155d3f3c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    .line 139
    .line 140
    iget-object v0, v6, LX/RLR;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, -0x22dce568

    .line 158
    .line 159
    .line 160
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 176
    .line 177
    return-object v0
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

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/RLO;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    .line 6
    .line 7
    iget-object v6, p0, LX/RLO;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LX/RLO;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/RLO;->A04:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/RL1;

    .line 28
    .line 29
    const v0, -0x156053eb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    .line 43
    .line 44
    const v0, -0x155d3f3c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    .line 52
    .line 53
    invoke-static {v0, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/RLQ;

    .line 60
    .line 61
    invoke-direct {v0}, LX/RLQ;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/RLQ;->A00(LX/RL1;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/RLR;

    .line 68
    .line 69
    iget-object v2, v0, LX/RLQ;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    .line 70
    .line 71
    iget-object v1, v0, LX/RLQ;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, LX/RLQ;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1, v0}, LX/RLR;-><init>(Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, LX/RLO;->A02:LX/RLN;

    .line 82
    .line 83
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/RLR;

    .line 86
    .line 87
    iput-object v0, v1, LX/RLN;->selectedConfigItem:LX/RLR;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance v0, LX/RLR;

    .line 91
    .line 92
    invoke-direct {v0, v7, v6, v5}, LX/RLR;-><init>(Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
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

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/RLN;

    .line 1
    .line 2
    check-cast p2, LX/RLN;

    .line 3
    .line 4
    iget-object v0, p1, LX/RLN;->selectedConfigItem:LX/RLR;

    .line 5
    .line 6
    iput-object v0, p2, LX/RLN;->selectedConfigItem:LX/RLR;

    .line 7
    .line 8
    return-void
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/RLO;

    .line 5
    .line 6
    new-instance v0, LX/RLN;

    .line 7
    .line 8
    invoke-direct {v0}, LX/RLN;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/RLO;->A02:LX/RLN;

    .line 12
    .line 13
    return-object v1
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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/RLO;->A02:LX/RLN;

    .line 1
    .line 2
    return-object v0
    .line 3
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

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x79e83dcc

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const v0, -0x22dce568

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v1, v4

    .line 22
    .line 23
    check-cast v3, LX/1GY;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v2, v1, v0

    .line 27
    .line 28
    check-cast v2, LX/RL1;

    .line 29
    .line 30
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LX/2cv;

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "updateState:GroupsApproveRuleConfigBottomSheetComponent.onUpdateSelectedConfigItem"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v6

    .line 49
    :cond_1
    check-cast p2, LX/5AB;

    .line 50
    .line 51
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 52
    .line 53
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, LX/RLO;

    .line 56
    .line 57
    iget-object v2, v0, LX/RLO;->A00:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    iget-object v5, v0, LX/RLO;->A03:LX/RLE;

    .line 60
    .line 61
    iget-object v0, v0, LX/RLO;->A02:LX/RLN;

    .line 62
    .line 63
    iget-object v1, v0, LX/RLN;->selectedConfigItem:LX/RLR;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, v1, LX/RLR;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v1, v5, LX/RLE;->A01:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A0B:LX/RLb;

    .line 78
    .line 79
    iget-object v1, v5, LX/RLE;->A00:LX/RLa;

    .line 80
    .line 81
    iget-object v4, v1, LX/RLa;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    .line 82
    .line 83
    iget-object v1, v2, LX/RLb;->A00:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/RLa;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v3, v2, LX/RLb;->A00:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance v2, LX/RLZ;

    .line 96
    .line 97
    invoke-direct {v2, v1}, LX/RLZ;-><init>(LX/RLa;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LX/RLR;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    .line 101
    .line 102
    iput-object v1, v2, LX/RLZ;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    .line 103
    .line 104
    iget-object v1, v0, LX/RLR;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v2, LX/RLZ;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v0, LX/RLR;->A01:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v2, LX/RLZ;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2}, LX/RLZ;->A00()LX/RLa;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v4, v5, LX/RLE;->A00:LX/RLa;

    .line 120
    .line 121
    iget-boolean v1, v4, LX/RLa;->A09:Z

    .line 122
    .line 123
    move v3, v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    iget-object v1, v5, LX/RLE;->A01:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A0B:LX/RLb;

    .line 129
    .line 130
    iget-object v1, v4, LX/RLa;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v3}, LX/RLb;->A00(Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;Z)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v1, v5, LX/RLE;->A01:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 136
    .line 137
    iget-object v2, v1, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A02:LX/6bs;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A0B:LX/RLb;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v5, LX/RLE;->A01:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A00(Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v5, LX/RLE;->A01:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 150
    .line 151
    iget-object v4, v1, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A00:LX/8B4;

    .line 152
    .line 153
    iget-object v1, v5, LX/RLE;->A00:LX/RLa;

    .line 154
    .line 155
    iget-object v1, v1, LX/RLa;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v0, v0, LX/RLR;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "config_content"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "rule_config_selected"

    .line 177
    .line 178
    invoke-virtual {v4, v0, v3, v2}, LX/8B4;->A01(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 179
    .line 180
    .line 181
    return-object v6

    .line 182
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v0, v0, v4

    .line 185
    .line 186
    check-cast v0, LX/1GY;

    .line 187
    .line 188
    check-cast p2, LX/9NI;

    .line 189
    .line 190
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 191
    .line 192
    .line 193
    return-object v6
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method
