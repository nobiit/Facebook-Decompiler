.class public final LX/2NV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final A00:LX/2NN;

.field public final A01:LX/2NT;

.field public final A02:J

.field public final A03:LX/2dN;

.field public final A04:Z

.field public final synthetic A05:LX/2NC;


# direct methods
.method public constructor <init>(LX/2NC;LX/2NN;ZLX/2NT;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2NV;->A05:LX/2NC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2NV;->A00:LX/2NN;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/2NV;->A04:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/2NV;->A01:LX/2NT;

    .line 10
    .line 11
    iget-object v0, p4, LX/2NT;->A02:LX/2NE;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2NE;->A05()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2dN;

    .line 18
    .line 19
    iput-object v0, p0, LX/2NV;->A03:LX/2dN;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    iget-object v0, p1, LX/2NC;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0AT;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AT;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/2NV;->A02:J

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    check-cast v9, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 2
    .line 3
    if-eqz v9, :cond_1

    .line 4
    .line 5
    iget-object v0, v9, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    const-string v0, "consistency"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v7, LX/2br;->A01:LX/2br;

    .line 20
    .line 21
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x41706d5f

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "onSuccess_%s"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    sget-object v7, LX/2br;->A02:LX/2br;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    :try_start_0
    const-string v0, "cache"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, LX/2NV;->A05:LX/2NC;

    .line 47
    .line 48
    iget-object v6, v0, LX/2NC;->A01:LX/2N4;

    .line 49
    .line 50
    iget-object v8, p0, LX/2NV;->A00:LX/2NN;

    .line 51
    .line 52
    iget-wide v10, p0, LX/2NV;->A02:J

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    iget-object v0, v0, LX/2NC;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v1, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0AT;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0AT;->now()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-interface/range {v6 .. v13}, LX/2N4;->Cvg(LX/2br;Ljava/lang/Object;Lcom/facebook/graphql/executor/GraphQLResult;JJ)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/2c1;

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    const/16 v1, 0x2692

    .line 79
    .line 80
    iget-object v0, p0, LX/2NV;->A05:LX/2NC;

    .line 81
    .line 82
    iget-object v0, v0, LX/2NC;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/2NO;

    .line 89
    .line 90
    iget-object v1, v9, LX/1ik;->A01:LX/1il;

    .line 91
    .line 92
    iget-object v0, v9, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/2NO;->A03(LX/1il;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/2NV;->A05:LX/2NC;

    .line 98
    .line 99
    iget-boolean v0, v0, LX/2NC;->A02:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, LX/2NV;->A01:LX/2NT;

    .line 104
    .line 105
    iget-object v0, v0, LX/2NT;->A02:LX/2NE;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/2NE;->A05()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/2dN;

    .line 112
    .line 113
    iget-object v0, v4, LX/2c1;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    iget-object v0, v1, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_4

    .line 129
    :goto_3
    const/4 v0, 0x0

    .line 130
    :goto_4
    if-eq v0, v3, :cond_3

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    const/16 v1, 0x2692

    .line 134
    .line 135
    iget-object v0, p0, LX/2NV;->A05:LX/2NC;

    .line 136
    .line 137
    iget-object v0, v0, LX/2NC;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/2NO;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, LX/2NO;->A02(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/2NV;->A01:LX/2NT;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/2NT;->A01()V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v1, p0, LX/2NV;->A01:LX/2NT;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    :cond_4
    invoke-virtual {v1, v4, v0, v7}, LX/2NT;->A04(Ljava/lang/Object;ZLX/2br;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    const v0, -0x3e51116d

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    const v0, -0x56f129f

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 174
    .line 175
    .line 176
    throw v1
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/2NV;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2NV;->A03:LX/2dN;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/16 v1, 0x226c

    .line 10
    .line 11
    iget-object v0, p0, LX/2NV;->A05:LX/2NC;

    .line 12
    .line 13
    iget-object v0, v0, LX/2NC;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/17l;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/17l;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v1, "StoriesFetcherImpl.Callback.retryCacheOnly"

    .line 28
    .line 29
    const v0, -0x3f259940

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, LX/2NV;->A05:LX/2NC;

    .line 36
    .line 37
    iget-object v1, v0, LX/2NC;->A01:LX/2N4;

    .line 38
    .line 39
    iget-object v0, p0, LX/2NV;->A00:LX/2NN;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/2N4;->AeD(Ljava/lang/Object;)LX/1DC;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v0, LX/18H;->A01:LX/18H;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 48
    .line 49
    .line 50
    const-wide/32 v0, 0x15180

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0, v1}, LX/1DC;->A0A(J)V

    .line 54
    .line 55
    .line 56
    new-instance v5, LX/2NV;

    .line 57
    .line 58
    iget-object v2, p0, LX/2NV;->A05:LX/2NC;

    .line 59
    .line 60
    iget-object v1, p0, LX/2NV;->A00:LX/2NN;

    .line 61
    .line 62
    iget-object v0, p0, LX/2NV;->A01:LX/2NT;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v5, v2, v1, v3, v0}, LX/2NV;-><init>(LX/2NC;LX/2NN;ZLX/2NT;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    const/16 v1, 0x2692

    .line 70
    .line 71
    iget-object v0, p0, LX/2NV;->A05:LX/2NC;

    .line 72
    .line 73
    iget-object v0, v0, LX/2NC;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2NO;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2NO;->A01()V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x22cb

    .line 85
    .line 86
    iget-object v0, p0, LX/2NV;->A05:LX/2NC;

    .line 87
    .line 88
    iget-object v4, v0, LX/2NC;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v3, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/1EA;

    .line 95
    .line 96
    const-string v2, "StoriesFetcherImpl"

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    const/16 v0, 0x2073

    .line 100
    .line 101
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    invoke-virtual {v3, v2, v6, v5, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    const v0, 0x1b544a2a

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    const v0, 0x779992b

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_0
    iget-object v0, p0, LX/2NV;->A01:LX/2NT;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LX/2NT;->A05(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/2NV;->A03:LX/2dN;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, v0, LX/2dN;->A06:LX/1CS;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    new-instance v6, LX/2NV;

    .line 139
    .line 140
    iget-object v2, p0, LX/2NV;->A05:LX/2NC;

    .line 141
    .line 142
    iget-object v1, p0, LX/2NV;->A00:LX/2NN;

    .line 143
    .line 144
    iget-object v0, p0, LX/2NV;->A01:LX/2NT;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-direct {v6, v2, v1, v3, v0}, LX/2NV;-><init>(LX/2NC;LX/2NN;ZLX/2NT;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    const/16 v1, 0x2692

    .line 152
    .line 153
    iget-object v0, p0, LX/2NV;->A05:LX/2NC;

    .line 154
    .line 155
    iget-object v0, v0, LX/2NC;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/2NO;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/2NO;->A01()V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x22cb

    .line 167
    .line 168
    iget-object v0, p0, LX/2NV;->A05:LX/2NC;

    .line 169
    .line 170
    iget-object v2, v0, LX/2NC;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/1EA;

    .line 177
    .line 178
    iget-object v0, p0, LX/2NV;->A03:LX/2dN;

    .line 179
    .line 180
    iget-object v5, v0, LX/2dN;->A06:LX/1CS;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    const/16 v0, 0x2073

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    const-string v4, "StoriesFetcherImpl"

    .line 193
    .line 194
    invoke-virtual/range {v3 .. v8}, LX/1EA;->A0A(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;Z)V

    .line 195
    .line 196
    .line 197
    :cond_1
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
