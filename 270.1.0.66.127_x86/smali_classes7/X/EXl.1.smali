.class public final LX/EXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4cT;

.field public final synthetic A01:LX/4cW;

.field public final synthetic A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

.field public final synthetic A03:LX/5QM;


# direct methods
.method public constructor <init>(LX/4cW;LX/5QM;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/4cT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXl;->A01:LX/4cW;

    .line 1
    .line 2
    iput-object p2, p0, LX/EXl;->A03:LX/5QM;

    .line 3
    .line 4
    iput-object p3, p0, LX/EXl;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 5
    .line 6
    iput-object p4, p0, LX/EXl;->A00:LX/4cT;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/16 v2, 0x6180

    .line 3
    .line 4
    iget-object v0, p0, LX/EXl;->A01:LX/4cW;

    .line 5
    .line 6
    iget-object v1, v0, LX/4cW;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4d8;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, LX/4d8;->A02(Lcom/facebook/graphql/executor/GraphQLResult;LX/0r1;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object v6, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v6, :cond_6

    .line 24
    .line 25
    instance-of v0, v6, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v8, p0, LX/EXl;->A03:LX/5QM;

    .line 30
    .line 31
    iget-object v0, p0, LX/EXl;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 32
    .line 33
    monitor-enter v8

    .line 34
    :try_start_0
    invoke-interface {v0}, LX/4mF;->BdV()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v1, 0x24ed

    .line 42
    .line 43
    iget-object v0, v8, LX/5QM;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/1pT;

    .line 50
    .line 51
    sget-object v3, LX/5QM;->A03:LX/1pR;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v1, v0

    .line 58
    const-string v0, "response_received"

    .line 59
    .line 60
    invoke-interface {v4, v3, v1, v2, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit v8

    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    .line 70
    .line 71
    invoke-static {v6, v7}, LX/4cW;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_0
    if-ge v4, v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, LX/4lz;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    const/16 v1, 0x6022

    .line 92
    .line 93
    iget-object v0, p0, LX/EXl;->A01:LX/4cW;

    .line 94
    .line 95
    iget-object v3, v0, LX/4cW;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/3tX;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    const/16 v0, 0x2029

    .line 105
    .line 106
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0AO;

    .line 111
    .line 112
    invoke-virtual {v2, v10, v0, v7}, LX/3tX;->A04(LX/4lz;LX/0AO;LX/4m7;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 135
    .line 136
    instance-of v0, v2, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    move-object v1, v2

    .line 141
    check-cast v1, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 142
    .line 143
    iget-object v0, p0, LX/EXl;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 144
    .line 145
    invoke-interface {v0}, LX/4mF;->BdV()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;->A00:Ljava/lang/String;

    .line 150
    .line 151
    :cond_3
    iget-object v1, p0, LX/EXl;->A00:LX/4cT;

    .line 152
    .line 153
    iget-object v0, p0, LX/EXl;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 154
    .line 155
    invoke-interface {v1, v0, v2}, LX/4cT;->C3E(Lcom/facebook/video/videohome/model/VideoHomeItem;Lcom/facebook/video/videohome/model/VideoHomeItem;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    iget-object v6, p0, LX/EXl;->A03:LX/5QM;

    .line 160
    .line 161
    iget-object v0, p0, LX/EXl;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 162
    .line 163
    monitor-enter v6

    .line 164
    :try_start_1
    invoke-interface {v0}, LX/4mF;->BdV()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/16 v1, 0x24ed

    .line 172
    .line 173
    iget-object v0, v6, LX/5QM;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LX/1pT;

    .line 180
    .line 181
    sget-object v3, LX/5QM;->A03:LX/1pR;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v1, v0

    .line 188
    const-string v0, "response_empty"

    .line 189
    .line 190
    invoke-interface {v4, v3, v1, v2, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v5}, LX/5QM;->A00(LX/5QM;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_5
    monitor-exit v6

    .line 197
    invoke-virtual {p0, v7}, LX/EXl;->onFailure(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    monitor-exit v6

    .line 203
    throw v0

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    monitor-exit v8

    .line 206
    throw v0

    .line 207
    :cond_6
    invoke-virtual {p0, v7}, LX/EXl;->onFailure(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const/16 v2, 0x6180

    .line 1
    .line 2
    iget-object v0, p0, LX/EXl;->A01:LX/4cW;

    .line 3
    .line 4
    iget-object v1, v0, LX/4cW;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4d8;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, LX/4d8;->A03(Ljava/lang/Throwable;LX/0r1;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, LX/EXl;->A03:LX/5QM;

    .line 17
    .line 18
    iget-object v0, p0, LX/EXl;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    invoke-interface {v0}, LX/4mF;->BdV()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0x24ed

    .line 29
    .line 30
    iget-object v0, v6, LX/5QM;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/1pT;

    .line 37
    .line 38
    sget-object v3, LX/5QM;->A03:LX/1pR;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v1, v0

    .line 45
    const-string v0, "response_failed"

    .line 46
    .line 47
    invoke-interface {v4, v3, v1, v2, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v5}, LX/5QM;->A00(LX/5QM;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v6

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v6

    .line 57
    throw v0
    .line 58
.end method
