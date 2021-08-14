.class public final LX/6Oz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupMembershipQuestionSelfRequestNoticeComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Oz;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/6Oz;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v2, 0x2045

    .line 3
    .line 4
    iget-object v1, p0, LX/6Oz;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x913

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8S()Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x12f

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x2b5

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x74

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :cond_1
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    return-object v3

    .line 77
    :cond_2
    new-instance v3, LX/9ZC;

    .line 78
    .line 79
    invoke-direct {v3}, LX/9ZC;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 83
    .line 84
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    sget-object v5, LX/1ZC;->A02:LX/1ZC;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 106
    .line 107
    if-ne v2, v1, :cond_4

    .line 108
    .line 109
    const/16 v1, 0x913

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8S()Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;

    .line 122
    .line 123
    if-ne v2, v1, :cond_4

    .line 124
    .line 125
    const/16 v1, 0x2b5

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const/16 v1, 0x74

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    :cond_4
    const/4 v2, 0x0

    .line 143
    :cond_5
    const/4 v1, 0x0

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    const/high16 v1, 0x41000000    # 8.0f

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v5, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f1220d4

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v3, LX/9ZC;->A03:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8S()Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;

    .line 173
    .line 174
    if-ne v1, v0, :cond_8

    .line 175
    .line 176
    const v0, 0x7f1220d9

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v3, LX/9ZC;->A04:Ljava/lang/CharSequence;

    .line 184
    .line 185
    :cond_7
    return-object v3

    .line 186
    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;

    .line 187
    .line 188
    if-ne v1, v0, :cond_7

    .line 189
    .line 190
    const v0, 0x7f1220d8

    .line 191
    .line 192
    .line 193
    goto :goto_0
    .line 194
    .line 195
    .line 196
.end method
