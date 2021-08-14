.class public final LX/F0s;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/F0t;

.field public final synthetic A02:LX/F0v;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F0v;LX/F0t;LX/1w5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F0s;->A02:LX/F0v;

    .line 1
    .line 2
    iput-object p2, p0, LX/F0s;->A01:LX/F0t;

    .line 3
    .line 4
    iput-object p3, p0, LX/F0s;->A00:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/F0s;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/F0s;->A01:LX/F0t;

    .line 3
    .line 4
    invoke-interface {v0}, LX/F0t;->CXm()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/F0s;->A02:LX/F0v;

    .line 14
    .line 15
    iget-object v4, v0, LX/F0v;->A01:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 16
    .line 17
    iget-object v3, p0, LX/F0s;->A00:LX/1w5;

    .line 18
    .line 19
    iget-object v9, p0, LX/F0s;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A04(Lcom/facebook/graphql/model/GraphQLNode;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->AAZ()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xbe

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 72
    .line 73
    const/16 v0, 0xfd

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x13

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1S(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A16(Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v3}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, LX/6Hg;->A00(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A02:LX/01A;

    .line 148
    .line 149
    invoke-interface {v0}, LX/01A;->now()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0, v3}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0D(Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;)LX/1w5;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/1wt;->A05(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v0, p0, LX/F0s;->A02:LX/F0v;

    .line 169
    .line 170
    iget-object v1, v0, LX/F0v;->A02:LX/1gj;

    .line 171
    .line 172
    new-instance v0, LX/1he;

    .line 173
    .line 174
    invoke-direct {v0, v2}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void
    .line 181
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F0s;->A01:LX/F0t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/F0t;->CXm()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
