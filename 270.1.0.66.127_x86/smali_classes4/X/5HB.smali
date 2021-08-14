.class public final LX/5HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5Gz;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5Gz;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5HB;->A00:LX/5Gz;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5HB;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/5HB;->A00:LX/5Gz;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/5Gz;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-boolean v5, p0, LX/5HB;->A01:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const v1, -0x1e1ab2f9

    .line 20
    .line 21
    .line 22
    const v0, 0x11d4884f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const v1, 0x52978151

    .line 34
    .line 35
    .line 36
    const v0, -0x1df5b3a0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const v1, -0x5aea8911

    .line 48
    .line 49
    .line 50
    const v0, -0x140e2406

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    new-instance v1, LX/4Pc;

    .line 79
    .line 80
    invoke-direct {v1}, LX/4Pc;-><init>()V

    .line 81
    .line 82
    .line 83
    const v0, 0x182dbc5d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    :cond_0
    iput-object v0, v1, LX/4Pc;->A02:Ljava/lang/String;

    .line 95
    .line 96
    const v0, 0x1b5934db

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/4Pc;->A01:Ljava/lang/String;

    .line 104
    .line 105
    const v0, -0x3aba9024

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/4Pc;->A03:Ljava/lang/String;

    .line 113
    .line 114
    const v0, -0x1a0a4156

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/4Pc;->A00:Ljava/lang/String;

    .line 122
    .line 123
    iput-boolean v5, v1, LX/4Pc;->A04:Z

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;-><init>(LX/4Pc;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    new-instance v4, LX/4Ph;

    .line 135
    .line 136
    invoke-direct {v4}, LX/4Ph;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v2, LX/4Pe;

    .line 145
    .line 146
    invoke-direct {v2}, LX/4Pe;-><init>()V

    .line 147
    .line 148
    .line 149
    const v0, 0x6048aac5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/4Pe;->A03:Ljava/lang/String;

    .line 157
    .line 158
    const v0, 0x4ad3aa79    # 6935868.5f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v2, LX/4Pe;->A00:I

    .line 166
    .line 167
    iput-object v3, v2, LX/4Pe;->A02:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v2, LX/4Pe;->A01:I

    .line 174
    .line 175
    new-instance v3, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionModuleCollectionUnit;

    .line 176
    .line 177
    invoke-direct {v3, v2}, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionModuleCollectionUnit;-><init>(LX/4Pe;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, LX/4Ph;

    .line 181
    .line 182
    iget-object v2, p1, LX/1ik;->A01:LX/1il;

    .line 183
    .line 184
    iget-wide v0, p1, LX/1ik;->A00:J

    .line 185
    .line 186
    invoke-direct {v4, v3, v2, v0, v1}, LX/4Ph;-><init>(Lcom/facebook/search/model/WatchTabNullStatePageSuggestionModuleCollectionUnit;LX/1il;J)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object v0, p0, LX/5HB;->A00:LX/5Gz;

    .line 190
    .line 191
    iget-object v2, v0, LX/5Gz;->A03:LX/5Gy;

    .line 192
    .line 193
    monitor-enter v2

    .line 194
    :try_start_0
    iput-object v4, v2, LX/5Gy;->A01:LX/4Ph;

    .line 195
    .line 196
    iget-object v1, v2, LX/5Gy;->A02:LX/5G5;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-interface {v1, v0}, LX/5G5;->CUj(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_3
    monitor-exit v2

    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v2

    .line 209
    throw v0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x6361

    .line 1
    .line 2
    iget-object v0, p0, LX/5HB;->A00:LX/5Gz;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Gz;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5Ga;

    .line 12
    .line 13
    const-string v0, "WATCH_TAB_NULL_STATE_SUGGESTION_FETCH_FAILED"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/5HB;->A00:LX/5Gz;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/5Gz;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    return-void
.end method
