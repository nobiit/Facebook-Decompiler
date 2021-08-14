.class public final LX/6EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pT;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/3nA;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3nA;->A00(LX/0kw;)LX/3nA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6EU;->A01:LX/3nA;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/6EU;->A00:LX/01A;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(LX/3nA;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;JLX/01A;)V
    .locals 8

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iput v0, p0, LX/3nA;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    const/16 v0, 0x177

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const/16 v0, 0x12f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    monitor-enter p0

    .line 36
    :try_start_1
    iput-object v0, p0, LX/3nA;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    :cond_0
    invoke-static {v2}, LX/0lA;->A07(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v4, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const/16 v0, 0x12f

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v1, p0

    .line 76
    monitor-enter v1

    .line 77
    :try_start_2
    iget-object v0, p0, LX/3nB;->A01:LX/1J9;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, LX/1J9;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/4vn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-wide/16 v0, -0x1

    .line 89
    .line 90
    :goto_1
    cmp-long v2, v0, p2

    .line 91
    .line 92
    if-lez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v2, p0

    .line 99
    monitor-enter v2

    .line 100
    :try_start_3
    iget-object v0, p0, LX/3nB;->A01:LX/1J9;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, LX/1J9;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/4vn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    monitor-exit v2

    .line 109
    iget-wide v0, v0, LX/4vn;->A00:J

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v0, LX/9I1;

    .line 113
    .line 114
    invoke-direct {v0, v3}, LX/9I1;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v2

    .line 123
    throw v0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    monitor-exit v1

    .line 126
    throw v0

    .line 127
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v3, p0

    .line 132
    monitor-enter v3

    .line 133
    :cond_4
    :goto_2
    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/9I1;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    iget-object v1, v2, LX/9I1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    const/16 v0, 0x12f

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    iget-object v1, v2, LX/9I1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    const/16 v0, 0x12f

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0, v2, p2, p3}, LX/3nB;->A04(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 170
    .line 171
    .line 172
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    :cond_5
    monitor-exit v3

    .line 174
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, LX/3nB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-interface {p4}, LX/01A;->now()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    monitor-enter p0

    .line 199
    :try_start_5
    iput-wide v0, p0, LX/3nA;->A01:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    monitor-exit v3

    .line 205
    throw v0

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    monitor-exit p0

    .line 208
    throw v0
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
.end method


# virtual methods
.method public final BhK(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .line 0
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "admined_pages_prefetch"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean v0, v5, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/facebook/fbservice/service/OperationResult;->A0E()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Result;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Result;->A00()Lcom/google/common/base/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Result;->A00()Lcom/google/common/base/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    iget-wide v2, v1, Lcom/facebook/fbservice/results/BaseResult;->clientTimeMs:J

    .line 54
    .line 55
    iget-object v1, p0, LX/6EU;->A01:LX/3nA;

    .line 56
    .line 57
    iget-object v0, p0, LX/6EU;->A00:LX/01A;

    .line 58
    .line 59
    invoke-static {v1, v4, v2, v3, v0}, LX/6EU;->A00(LX/3nA;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;JLX/01A;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v5

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
