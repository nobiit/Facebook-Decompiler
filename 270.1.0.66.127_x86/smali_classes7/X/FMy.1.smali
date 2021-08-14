.class public final LX/FMy;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/GTe;


# direct methods
.method public constructor <init>(LX/GTe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FMy;->A00:LX/GTe;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1ok;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 14

    .line 0
    check-cast p1, LX/1ok;

    .line 1
    .line 2
    iget-object v4, p1, LX/1ok;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    iget-object v4, p1, LX/1ok;->A01:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/FMy;->A00:LX/GTe;

    .line 9
    .line 10
    iget-object v0, v0, LX/GTe;->A02:LX/GU6;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LX/GU6;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Fkq;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Fkq;->B3p()Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    :cond_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p1, LX/1ok;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1wt;->A04(LX/1w5;Ljava/lang/String;)LX/1w5;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v0, p0, LX/FMy;->A00:LX/GTe;

    .line 71
    .line 72
    iget-object v9, v0, LX/GTe;->A0I:LX/FN6;

    .line 73
    .line 74
    iget-boolean v13, p1, LX/1ok;->A04:Z

    .line 75
    .line 76
    iget-wide v0, p1, LX/1ok;->A00:J

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    new-instance v10, LX/FMx;

    .line 80
    .line 81
    invoke-direct {v10, p0, v2, p1}, LX/FMx;-><init>(LX/FMy;Ljava/lang/String;LX/1ok;)V

    .line 82
    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    iget-object v2, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A6C()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v4, v9, LX/FN6;->A03:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 99
    .line 100
    iget-object v2, v9, LX/FN6;->A01:LX/29j;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v4, v8, v2, v13}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLActor;Z)LX/1w5;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v5, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 113
    .line 114
    invoke-virtual {v8, v5}, LX/1w5;->A03(Ljava/lang/Object;)LX/1w5;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v2}, LX/1wt;->A05(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-nez v11, :cond_4

    .line 123
    .line 124
    iget-object v6, v9, LX/FN6;->A02:LX/0AO;

    .line 125
    .line 126
    const-string v4, "StoryMutationHelper"

    .line 127
    .line 128
    const-string v2, "Feedbackable should either be a FeedUnit or it\'s root should be a FeedUnit"

    .line 129
    .line 130
    invoke-interface {v6, v4, v2}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v4, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 138
    .line 139
    invoke-static {v8}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v4, v2, v7, v7}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LX/FMt;

    .line 147
    .line 148
    invoke-direct {v3}, LX/FMt;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A6D()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput-boolean v2, v3, LX/FMt;->A03:Z

    .line 156
    .line 157
    iget-object v2, v9, LX/FN6;->A01:LX/29j;

    .line 158
    .line 159
    invoke-virtual {v2}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v3, LX/FMt;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 164
    .line 165
    iput-object v6, v3, LX/FMt;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 166
    .line 167
    iput-object v4, v3, LX/FMt;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 168
    .line 169
    invoke-virtual {v3}, LX/FMt;->A00()Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v4, v9, LX/FN6;->A05:LX/1gV;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "task_key_set_like_"

    .line 178
    .line 179
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, "_"

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, LX/FN0;

    .line 202
    .line 203
    invoke-direct {v0, v9, v5}, LX/FN0;-><init>(LX/FN6;Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;)V

    .line 204
    .line 205
    .line 206
    new-instance v8, LX/FMz;

    .line 207
    .line 208
    invoke-direct/range {v8 .. v13}, LX/FMz;-><init>(LX/FN6;LX/1g2;Lcom/facebook/graphql/model/FeedUnit;LX/1w5;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1, v0, v8}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 212
    .line 213
    .line 214
    :cond_3
    return-void

    .line 215
    :cond_4
    invoke-interface {v10, v11}, LX/1g2;->CVD(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0
.end method
