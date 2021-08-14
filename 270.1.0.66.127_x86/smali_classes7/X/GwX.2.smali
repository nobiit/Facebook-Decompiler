.class public final LX/GwX;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Gwa;

.field public final synthetic A01:LX/Gwd;


# direct methods
.method public constructor <init>(LX/Gwd;LX/Gwa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GwX;->A01:LX/Gwd;

    .line 1
    .line 2
    iput-object p2, p0, LX/GwX;->A00:LX/Gwa;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v5, p0, LX/GwX;->A00:LX/Gwa;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0x34628f

    .line 15
    .line 16
    .line 17
    const v0, -0x327216e6    # -2.97608E8f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v1, 0x1ce9039

    .line 29
    .line 30
    .line 31
    const v0, -0x15da42f5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v5, LX/Gwa;->A08:Z

    .line 42
    .line 43
    iget-object v3, v5, LX/Gwa;->A0D:LX/Gwl;

    .line 44
    .line 45
    iget-object v2, v5, LX/Gwa;->A07:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0xc80

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "reviews_feed"

    .line 54
    .line 55
    invoke-static {v3, v1, v0, v2}, LX/Gwl;->A02(LX/Gwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    iget-object v6, v5, LX/Gwa;->A0G:LX/GwT;

    .line 61
    .line 62
    iget-object v0, v6, LX/GwT;->A00:LX/01A;

    .line 63
    .line 64
    invoke-interface {v0}, LX/01A;->now()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const/16 v0, 0xf2

    .line 69
    .line 70
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v0, v6, LX/GwT;->A01:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v4, v6, LX/GwT;->A02:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v0, v6, LX/GwT;->A01:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/4 v10, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, v5, LX/Gwa;->A00:LX/4be;

    .line 144
    .line 145
    invoke-interface {v0}, LX/1nN;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    iget-object v11, v5, LX/Gwa;->A0F:LX/GwW;

    .line 149
    .line 150
    iget-object v9, v5, LX/Gwa;->A03:LX/F1i;

    .line 151
    .line 152
    iget-object v8, v5, LX/Gwa;->A0G:LX/GwT;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_2
    const/16 v0, 0xf2

    .line 156
    .line 157
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v6, v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    iget-object v3, v11, LX/GwW;->A05:LX/1EA;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v1, LX/GwU;

    .line 187
    .line 188
    invoke-direct {v1, v11, v8, v9}, LX/GwU;-><init>(LX/GwW;LX/GwT;LX/F1i;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v11, LX/GwW;->A07:Ljava/util/concurrent/ExecutorService;

    .line 192
    .line 193
    invoke-virtual {v3, v2, v4, v1, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    const/16 v0, 0xc4

    .line 200
    .line 201
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0A(LX/1CS;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A07(LX/1CS;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v5, LX/Gwa;->A05:Lcom/google/common/base/Optional;

    .line 222
    .line 223
    :cond_5
    :goto_3
    iget-object v0, v5, LX/Gwa;->A04:LX/GwY;

    .line 224
    .line 225
    iget-object v0, v0, LX/GwY;->A0C:LX/1qF;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 232
    .line 233
    iput-object v0, v5, LX/Gwa;->A05:Lcom/google/common/base/Optional;

    .line 234
    .line 235
    goto :goto_3
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GwX;->A00:LX/Gwa;

    .line 1
    .line 2
    iget-object v2, v4, LX/Gwa;->A0H:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f1236db

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v4, LX/Gwa;->A08:Z

    .line 17
    .line 18
    iget-object v0, v4, LX/Gwa;->A04:LX/GwY;

    .line 19
    .line 20
    iget-object v0, v0, LX/GwY;->A0C:LX/1qF;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v4, LX/Gwa;->A0D:LX/Gwl;

    .line 26
    .line 27
    iget-object v2, v4, LX/Gwa;->A07:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "reviews_feed_load_stories_failure"

    .line 30
    .line 31
    const-string v0, "reviews_feed"

    .line 32
    .line 33
    invoke-static {v3, v1, v0, v2}, LX/Gwl;->A02(LX/Gwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
