.class public final LX/3zR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public final A03:LX/0AO;

.field public final A04:LX/3LE;

.field public final A05:LX/2q4;

.field public final A06:LX/2d1;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Lcom/facebook/common/perftest/PerfTestConfig;

.field public final A0F:LX/3zQ;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/common/callercontext/CallerContext;LX/3zQ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3zR;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2q4;->A00(LX/0kw;)LX/2q4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3zR;->A05:LX/2q4;

    .line 16
    .line 17
    new-instance v0, LX/3LE;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/3LE;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3zR;->A04:LX/3LE;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3zR;->A0E:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 29
    .line 30
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3zR;->A03:LX/0AO;

    .line 35
    .line 36
    invoke-static {p1}, LX/2d1;->A00(LX/0kw;)LX/2d1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3zR;->A06:LX/2d1;

    .line 41
    .line 42
    iput-object p2, p0, LX/3zR;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    iput-object p3, p0, LX/3zR;->A0F:LX/3zQ;

    .line 45
    .line 46
    const/16 v1, 0x20ff

    .line 47
    .line 48
    iget-object v0, p0, LX/3zR;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x200103d100001252L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/3zR;->A0H:Z

    .line 67
    .line 68
    const/16 v1, 0x20ff

    .line 69
    .line 70
    iget-object v0, p0, LX/3zR;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x200103d100011253L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/3zR;->A0G:Z

    .line 88
    .line 89
    const/16 v1, 0x20ff

    .line 90
    .line 91
    iget-object v0, p0, LX/3zR;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/2GK;

    .line 98
    .line 99
    const-wide v0, 0x200103d100021254L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, LX/3zR;->A0B:Z

    .line 109
    .line 110
    const/16 v1, 0x20ff

    .line 111
    .line 112
    iget-object v0, p0, LX/3zR;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/2GK;

    .line 119
    .line 120
    const-wide v0, 0x200103d100031255L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, LX/3zR;->A0C:Z

    .line 130
    .line 131
    const/16 v1, 0x20ff

    .line 132
    .line 133
    iget-object v0, p0, LX/3zR;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/2GK;

    .line 140
    .line 141
    const-wide v0, 0x200103d100041256L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, LX/3zR;->A0D:Z

    .line 151
    .line 152
    const/16 v1, 0x20ff

    .line 153
    .line 154
    iget-object v0, p0, LX/3zR;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/2GK;

    .line 161
    .line 162
    const-wide v0, 0x103d100061258L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, p0, LX/3zR;->A09:Z

    .line 172
    .line 173
    const/16 v1, 0x20ff

    .line 174
    .line 175
    iget-object v0, p0, LX/3zR;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/2GK;

    .line 182
    .line 183
    const-wide v0, 0x103d100071259L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, LX/3zR;->A07:Z

    .line 193
    .line 194
    const/16 v1, 0x20ff

    .line 195
    .line 196
    iget-object v0, p0, LX/3zR;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/2GK;

    .line 203
    .line 204
    const-wide v0, 0x103d10008125aL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p0, LX/3zR;->A0A:Z

    .line 214
    .line 215
    const/16 v1, 0x20ff

    .line 216
    .line 217
    iget-object v0, p0, LX/3zR;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/2GK;

    .line 224
    .line 225
    const-wide v0, 0x200103d100051257L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, p0, LX/3zR;->A08:Z

    .line 235
    .line 236
    return-void
.end method

.method private A00(LX/3LH;LX/3zQ;LX/1w5;LX/1Qz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    sget-object v0, LX/3LH;->A03:LX/3LH;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3LH;->A02:LX/3LH;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3LH;->A04:LX/3LH;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/3LH;->A05:LX/3LH;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3zR;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    invoke-interface {p2, p4, v0}, LX/3zQ;->CvH(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p3}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p2, v1, p4, v0}, LX/3zR;->A01(LX/3zQ;Lcom/facebook/graphql/model/GraphQLStory;LX/1Qz;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method

.method private A01(LX/3zQ;Lcom/facebook/graphql/model/GraphQLStory;LX/1Qz;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3zR;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    const-string v0, "obj"

    .line 7
    .line 8
    invoke-direct {v2, v0, p4, v1}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p3, v3}, LX/3zQ;->CvH(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v1, p0, LX/3zR;->A06:LX/2d1;

    .line 27
    .line 28
    iget-object v0, p3, LX/1Qz;->A02:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, LX/2d1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p3, v3}, LX/3zQ;->CvH(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v1, LX/4nd;

    .line 46
    .line 47
    invoke-direct {v1, p0, p3}, LX/4nd;-><init>(LX/3zR;LX/1Qz;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/2l3;->A00:LX/2l3;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-object v2
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
.end method

.method private A02(LX/1w5;LX/3zQ;Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3zR;->A0H:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    .line 15
    .line 16
    invoke-static {v0}, LX/35i;->A06(Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/35k;->A03(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/3zR;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    invoke-interface {p2, v1, v0}, LX/3zQ;->CvH(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-lt v4, v0, :cond_0

    .line 70
    .line 71
    :cond_2
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 72
    .line 73
    if-eqz v0, :cond_14

    .line 74
    .line 75
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 76
    .line 77
    iget-boolean v0, p0, LX/3zR;->A0G:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p1}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "Actor"

    .line 100
    .line 101
    invoke-direct {p0, p2, v1, v4, v0}, LX/3zR;->A01(LX/3zQ;Lcom/facebook/graphql/model/GraphQLStory;LX/1Qz;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_12

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v5, v0, :cond_12

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4X()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v9, 0x0

    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1X:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sparse-switch v0, :sswitch_data_0

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_0
    iget-boolean v0, p0, LX/3zR;->A0C:Z

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A69()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const-string v0, "Video"

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    const/4 v0, 0x1

    .line 225
    if-nez v7, :cond_6

    .line 226
    .line 227
    :cond_5
    const/4 v0, 0x0

    .line 228
    :cond_6
    if-eqz v0, :cond_7

    .line 229
    .line 230
    sget-object v8, LX/3LH;->A06:LX/3LH;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const/16 v0, 0x52a

    .line 234
    .line 235
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/1xJ;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    sget-object v8, LX/3LH;->A01:LX/3LH;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    sget-object v8, LX/3LH;->A04:LX/3LH;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :sswitch_1
    iget-boolean v0, p0, LX/3zR;->A0D:Z

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    sget-object v8, LX/3LH;->A05:LX/3LH;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :sswitch_2
    iget-boolean v0, p0, LX/3zR;->A0B:Z

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    sget-object v8, LX/3LH;->A03:LX/3LH;

    .line 263
    .line 264
    :goto_3
    iget-object v7, p0, LX/3zR;->A05:LX/2q4;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v7, v8}, LX/2q4;->A04(LX/3LH;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v7, v1, v0, v8}, LX/2q4;->A05(Lcom/facebook/graphql/model/GraphQLMedia;ILX/3LH;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    iget-object v0, p0, LX/3zR;->A05:LX/2q4;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, LX/2q4;->A07(Lcom/facebook/graphql/model/GraphQLImage;)LX/1Qz;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p0, v8, p2, v6, v0}, LX/3zR;->A00(LX/3LH;LX/3zQ;LX/1w5;LX/1Qz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :sswitch_3
    const/4 v7, 0x2

    .line 293
    iget-boolean v0, p0, LX/3zR;->A08:Z

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_4

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_4

    .line 308
    .line 309
    invoke-static {v1}, LX/1wx;->A0T(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_d

    .line 314
    .line 315
    iget-object v0, p0, LX/3zR;->A04:LX/3LE;

    .line 316
    .line 317
    invoke-virtual {v0, v6}, LX/3LE;->A03(LX/1w5;)Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, LX/3zR;->A01:Ljava/util/List;

    .line 322
    .line 323
    :cond_9
    iget-object v0, p0, LX/3zR;->A01:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/1w5;

    .line 340
    .line 341
    iget-object v8, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 344
    .line 345
    if-eqz v10, :cond_c

    .line 346
    .line 347
    iget-object v0, p0, LX/3zR;->A05:LX/2q4;

    .line 348
    .line 349
    invoke-virtual {v0, v6, v8}, LX/2q4;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/1Qz;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_5
    if-nez v1, :cond_b

    .line 354
    .line 355
    iget-object v4, p0, LX/3zR;->A03:LX/0AO;

    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v0, "Null imageParams: "

    .line 360
    .line 361
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "FeedImagePreloader"

    .line 372
    .line 373
    invoke-interface {v4, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_b
    sget-object v0, LX/3LH;->A02:LX/3LH;

    .line 379
    .line 380
    invoke-direct {p0, v0, p2, v6, v1}, LX/3zR;->A00(LX/3LH;LX/3zQ;LX/1w5;LX/1Qz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_c
    iget-object v7, p0, LX/3zR;->A05:LX/2q4;

    .line 391
    .line 392
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v0, LX/3LH;->A02:LX/3LH;

    .line 397
    .line 398
    invoke-virtual {v7, v1, v0}, LX/2q4;->A08(Lcom/facebook/graphql/model/GraphQLMedia;LX/3LH;)LX/1Qz;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_5

    .line 403
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v0, p0, LX/3zR;->A01:Ljava/util/List;

    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    :goto_6
    if-ge v9, v7, :cond_9

    .line 419
    .line 420
    iget-object v1, p0, LX/3zR;->A01:Ljava/util/List;

    .line 421
    .line 422
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v6, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    add-int/lit8 v9, v9, 0x1

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :sswitch_4
    iget-boolean v0, p0, LX/3zR;->A09:Z

    .line 437
    .line 438
    if-eqz v0, :cond_4

    .line 439
    .line 440
    iget-boolean v0, p0, LX/3zR;->A07:Z

    .line 441
    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    invoke-static {v1}, LX/1xD;->A0F(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_e

    .line 449
    .line 450
    invoke-static {v1}, LX/1xD;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-eqz v7, :cond_4

    .line 455
    .line 456
    const v1, 0x471420d9

    .line 457
    .line 458
    .line 459
    const/16 v0, 0xe

    .line 460
    .line 461
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_4

    .line 470
    .line 471
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v0, LX/3LH;->A03:LX/3LH;

    .line 484
    .line 485
    invoke-direct {p0, v0, p2, v6, v1}, LX/3zR;->A00(LX/3LH;LX/3zQ;LX/1w5;LX/1Qz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_7
    if-eqz v0, :cond_4

    .line 490
    .line 491
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_e
    iget-boolean v0, p0, LX/3zR;->A0A:Z

    .line 497
    .line 498
    if-eqz v0, :cond_4

    .line 499
    .line 500
    invoke-static {v1}, LX/1xD;->A0F(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_4

    .line 505
    .line 506
    invoke-static {v1}, LX/1xD;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    if-eqz v6, :cond_4

    .line 511
    .line 512
    const/4 v4, 0x1

    .line 513
    const v1, 0x12084

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, LX/3zR;->A00:LX/0li;

    .line 517
    .line 518
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, LX/PkK;

    .line 523
    .line 524
    move-object v0, v6

    .line 525
    const/4 v1, 0x0

    .line 526
    if-eqz v6, :cond_f

    .line 527
    .line 528
    const/16 v6, 0xd1b

    .line 529
    .line 530
    const/4 v4, 0x4

    .line 531
    invoke-virtual {v0, v6, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    if-eqz v8, :cond_f

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-eqz v6, :cond_f

    .line 542
    .line 543
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4F()Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    if-eqz v9, :cond_f

    .line 548
    .line 549
    sget-object v4, LX/PkX;->A01:Ljava/util/Set;

    .line 550
    .line 551
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_f

    .line 556
    .line 557
    const/16 v4, 0x17a

    .line 558
    .line 559
    invoke-virtual {v6, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-nez v4, :cond_f

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;->A4C()Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_f

    .line 574
    .line 575
    new-instance v4, LX/Pkc;

    .line 576
    .line 577
    invoke-direct {v4}, LX/Pkc;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-object v8, v4, LX/Pkc;->A04:Ljava/lang/String;

    .line 581
    .line 582
    iput-object v6, v4, LX/Pkc;->A05:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v9, v4, LX/Pkc;->A03:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 585
    .line 586
    iput-object v0, v4, LX/Pkc;->A02:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 587
    .line 588
    new-instance v0, LX/Pjk;

    .line 589
    .line 590
    invoke-direct {v0, v8, v1}, LX/Pjk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v4, LX/Pkc;->A01:LX/Pjk;

    .line 594
    .line 595
    new-instance v0, LX/Pko;

    .line 596
    .line 597
    invoke-direct {v0}, LX/Pko;-><init>()V

    .line 598
    .line 599
    .line 600
    iput-object v0, v4, LX/Pkc;->A00:LX/Pkl;

    .line 601
    .line 602
    new-instance v1, LX/PkX;

    .line 603
    .line 604
    invoke-direct {v1, v4}, LX/PkX;-><init>(LX/Pkc;)V

    .line 605
    .line 606
    .line 607
    :cond_f
    if-nez v1, :cond_10

    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    :goto_8
    if-eqz v1, :cond_4

    .line 611
    .line 612
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_10
    const/4 v6, 0x2

    .line 618
    const/16 v4, 0x2077

    .line 619
    .line 620
    iget-object v0, v7, LX/PkK;->A00:LX/0li;

    .line 621
    .line 622
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, LX/0nB;

    .line 627
    .line 628
    new-instance v0, LX/Pkp;

    .line 629
    .line 630
    invoke-direct {v0, v7, v1}, LX/Pkp;-><init>(LX/PkK;LX/PkX;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v4, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    goto :goto_8

    .line 638
    :cond_11
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :cond_12
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_13

    .line 651
    .line 652
    invoke-virtual {p1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-direct {p0, v0, p2, p3}, LX/3zR;->A02(LX/1w5;LX/3zQ;Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    :cond_13
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4F()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-lez v0, :cond_14

    .line 664
    .line 665
    :goto_9
    invoke-static {v3}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const/16 v0, 0xc0

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-ge v2, v0, :cond_14

    .line 680
    .line 681
    invoke-static {v3}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const/16 v0, 0xc0

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {p1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-direct {p0, v0, p2, p3}, LX/3zR;->A02(LX/1w5;LX/3zQ;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    add-int/lit8 v2, v2, 0x1

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_14
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3a -> :sswitch_2
        0x3f -> :sswitch_1
        0x43 -> :sswitch_0
        0xdc -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final A03(Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/3zR;->A0F:LX/3zQ;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, v2}, LX/3zR;->A02(LX/1w5;LX/3zQ;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
