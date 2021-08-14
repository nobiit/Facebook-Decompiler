.class public final LX/5Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TZ;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;


# direct methods
.method public constructor <init>(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Td;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUU(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/5Tc;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Td;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LX/5Td;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0xb6

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_6

    .line 39
    .line 40
    iget-object v0, p1, LX/5TX;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/5Td;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    :goto_0
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/5Td;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0A:LX/3Dx;

    .line 81
    .line 82
    new-instance v1, LX/6Js;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0I:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v1, v0, v3}, LX/6Js;-><init>(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, LX/3Dx;->A04(LX/1fK;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v1, p1, LX/5Tc;->A00:LX/FwE;

    .line 93
    .line 94
    const-string v0, "DELETE_COMMENT_EVENT_POSTED"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/FwE;->A00(LX/FwE;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/5Td;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 100
    .line 101
    iget-object v6, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0B:LX/5TI;

    .line 102
    .line 103
    iget-object v0, p1, LX/5TX;->A01:Ljava/lang/String;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v6, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/1xZ;->A0E(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_1
    if-eqz v3, :cond_4

    .line 117
    .line 118
    move-object v2, v3

    .line 119
    :goto_2
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v0, v6, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A08:LX/29k;

    .line 124
    .line 125
    iget-object v0, p1, LX/5TX;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, LX/29k;->A0I(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    iget-object v0, v6, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A08:LX/29k;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v5}, LX/29k;->A0K(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_1
    iget-object v0, v6, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 146
    .line 147
    iget-object v4, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A00:LX/5bd;

    .line 148
    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    iget-boolean v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A05:Z

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    iget-object v3, p1, LX/5TX;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 156
    .line 157
    iget-object v2, v4, LX/5bd;->A00:LX/1w5;

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    iget-object v1, v4, LX/5bd;->A01:LX/29k;

    .line 162
    .line 163
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v3}, LX/29k;->A0I(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, LX/1w5;->A03(Ljava/lang/Object;)LX/1w5;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v4, LX/5bd;->A00:LX/1w5;

    .line 176
    .line 177
    iget-object v1, v4, LX/5bd;->A02:LX/5bM;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v1, v2, v0}, LX/5bM;->A00(LX/1w5;Z)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v0, v6, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0H:Lcom/google/common/base/Function;

    .line 186
    .line 187
    invoke-interface {v0, v5}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void

    .line 191
    :cond_4
    iget-object v0, v6, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 192
    .line 193
    iget-object v2, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/4 v3, 0x0

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    const/4 v4, 0x0

    .line 199
    goto :goto_0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
