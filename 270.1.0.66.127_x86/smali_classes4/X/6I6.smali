.class public final LX/6I6;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ha;


# direct methods
.method public constructor <init>(LX/6Ha;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6I6;->A00:LX/6Ha;

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
.end method

.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    check-cast p1, LX/1ok;

    .line 1
    .line 2
    iget-object v0, p0, LX/6I6;->A00:LX/6Ha;

    .line 3
    .line 4
    iget-object v1, v0, LX/6Ha;->A01:LX/1w5;

    .line 5
    .line 6
    iget-object v0, p1, LX/1ok;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1wt;->A04(LX/1w5;Ljava/lang/String;)LX/1w5;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6C()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v3, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/16 v1, 0x24b8

    .line 32
    .line 33
    iget-object v2, p0, LX/6I6;->A00:LX/6Ha;

    .line 34
    .line 35
    iget-object v0, v2, LX/6Ha;->A03:LX/0li;

    .line 36
    .line 37
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 42
    .line 43
    iget-object v0, v2, LX/6Ha;->A08:LX/0AH;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/29j;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v5, v0}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLActor;)LX/1w5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1wt;->A05(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/6I6;->A00:LX/6Ha;

    .line 68
    .line 69
    iget-object v0, v0, LX/6Ha;->A04:Lcom/google/common/base/Function;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v2, 0x1

    .line 79
    const/16 v1, 0x6415

    .line 80
    .line 81
    iget-object v0, p0, LX/6I6;->A00:LX/6Ha;

    .line 82
    .line 83
    iget-object v0, v0, LX/6Ha;->A03:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/5TJ;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v0, p0, LX/6I6;->A00:LX/6Ha;

    .line 96
    .line 97
    iget-object v0, v0, LX/6Ha;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 98
    .line 99
    invoke-virtual {v1, v7, v0}, LX/5TJ;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/16 v1, 0x64bd

    .line 104
    .line 105
    iget-object v2, p0, LX/6I6;->A00:LX/6Ha;

    .line 106
    .line 107
    iget-object v0, v2, LX/6Ha;->A03:LX/0li;

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/5co;

    .line 114
    .line 115
    iget-object v6, v2, LX/6Ha;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 116
    .line 117
    const-string v5, "story_like"

    .line 118
    .line 119
    const v3, 0x1c004

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, LX/5co;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/2Ge;

    .line 130
    .line 131
    sget-object v1, LX/82S;->A00:LX/82S;

    .line 132
    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    new-instance v1, LX/82S;

    .line 136
    .line 137
    invoke-direct {v1, v2}, LX/82S;-><init>(LX/2Ge;)V

    .line 138
    .line 139
    .line 140
    sput-object v1, LX/82S;->A00:LX/82S;

    .line 141
    .line 142
    :cond_1
    sget-object v4, LX/82S;->A00:LX/82S;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4x()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    iget-object v1, v6, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    :cond_2
    const-string v1, "unknown"

    .line 163
    .line 164
    :cond_3
    invoke-static {v5, v3, v2, v1}, LX/4lZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    :goto_0
    const-string v0, "tracking"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void

    .line 180
    :cond_5
    iget-object v1, v6, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 181
    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
