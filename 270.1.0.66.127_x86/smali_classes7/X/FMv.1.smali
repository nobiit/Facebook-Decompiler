.class public final LX/FMv;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/3uV;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLActor;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3uV;Ljava/lang/String;ZLX/1w5;Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FMv;->A00:LX/3uV;

    .line 1
    .line 2
    iput-object p2, p0, LX/FMv;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/FMv;->A05:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/FMv;->A01:LX/1w5;

    .line 7
    .line 8
    iput-object p5, p0, LX/FMv;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 9
    .line 10
    iput-object p6, p0, LX/FMv;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FMv;->A00:LX/3uV;

    .line 1
    .line 2
    iget-object v3, p0, LX/FMv;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/FMv;->A05:Z

    .line 5
    .line 6
    sget-object v1, LX/FMw;->A05:LX/FMw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v4, v3, v2, v0, v1}, LX/3uV;->A03(LX/3uV;Ljava/lang/String;ZLjava/lang/String;LX/FMw;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const/16 v1, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/FMv;->A00:LX/3uV;

    .line 3
    .line 4
    iget-object v0, v0, LX/3uV;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v6, 0x5

    .line 7
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0AO;

    .line 12
    .line 13
    const-string v0, "toggle_like_fail"

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 26
    .line 27
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/3Yz;->A06:LX/3Yz;

    .line 32
    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/3Yz;->A07:LX/3Yz;

    .line 36
    .line 37
    if-eq v2, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/3Yz;->A08:LX/3Yz;

    .line 40
    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    sget-object v1, LX/3Yz;->A04:LX/3Yz;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, LX/FMv;->A00:LX/3uV;

    .line 52
    .line 53
    iget-object v3, p0, LX/FMv;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v2, p0, LX/FMv;->A05:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/FMw;->A04:LX/FMw;

    .line 62
    .line 63
    invoke-static {v4, v3, v2, v1, v0}, LX/3uV;->A03(LX/3uV;Ljava/lang/String;ZLjava/lang/String;LX/FMw;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v2, 0x7

    .line 68
    const/16 v1, 0x24b8

    .line 69
    .line 70
    iget-object v0, p0, LX/FMv;->A00:LX/3uV;

    .line 71
    .line 72
    iget-object v0, v0, LX/3uV;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 79
    .line 80
    iget-object v2, p0, LX/FMv;->A01:LX/1w5;

    .line 81
    .line 82
    iget-object v1, p0, LX/FMv;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 83
    .line 84
    iget-object v0, p0, LX/FMv;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4x()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v4, 0x1

    .line 91
    xor-int v0, v5, v4

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLActor;Z)LX/1w5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1wt;->A05(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    const/16 v1, 0x2029

    .line 104
    .line 105
    iget-object v0, p0, LX/FMv;->A00:LX/3uV;

    .line 106
    .line 107
    iget-object v0, v0, LX/3uV;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/0AO;

    .line 114
    .line 115
    const-string v1, "FeedUnitCacheMutator"

    .line 116
    .line 117
    const-string v0, "Feedbackable should either be a FeedUnit or it\'s root should be a FeedUnit"

    .line 118
    .line 119
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v3, p0, LX/FMv;->A00:LX/3uV;

    .line 123
    .line 124
    iget-object v0, p0, LX/FMv;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x228

    .line 135
    .line 136
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0, v2, v1}, LX/3uV;->A02(LX/3uV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v2, 0x4

    .line 148
    const/16 v1, 0x6093

    .line 149
    .line 150
    iget-object v0, p0, LX/FMv;->A00:LX/3uV;

    .line 151
    .line 152
    iget-object v0, v0, LX/3uV;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/476;

    .line 159
    .line 160
    invoke-virtual {v0, v3, v4, v4}, LX/476;->A00(Lcom/facebook/fbservice/service/ServiceException;ZZ)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v3, p0, LX/FMv;->A00:LX/3uV;

    .line 165
    .line 166
    iget-object v2, p0, LX/FMv;->A04:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v1, p0, LX/FMv;->A05:Z

    .line 169
    .line 170
    sget-object v0, LX/FMw;->A04:LX/FMw;

    .line 171
    .line 172
    invoke-static {v3, v2, v1, v4, v0}, LX/3uV;->A03(LX/3uV;Ljava/lang/String;ZLjava/lang/String;LX/FMw;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x11

    .line 176
    .line 177
    const/16 v1, 0x24b0

    .line 178
    .line 179
    iget-object v0, p0, LX/FMv;->A00:LX/3uV;

    .line 180
    .line 181
    iget-object v0, v0, LX/3uV;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/1gj;

    .line 188
    .line 189
    new-instance v0, LX/2aK;

    .line 190
    .line 191
    invoke-direct {v0, p1}, LX/2aK;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    iget-object v0, p0, LX/FMv;->A00:LX/3uV;

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/3uV;->A01(LX/3uV;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0
    .line 204
    .line 205
    .line 206
.end method
