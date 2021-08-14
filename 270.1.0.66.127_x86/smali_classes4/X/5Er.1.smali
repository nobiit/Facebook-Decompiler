.class public final LX/5Er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/media/local/LocalMediaStoreManagerImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Er;->A00:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    iget-object v3, p0, LX/5Er;->A00:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 3
    .line 4
    sget-object v0, LX/5F0;->A01:LX/5F0;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/16 v1, 0x6062

    .line 29
    .line 30
    iget-object v0, v3, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/40r;

    .line 37
    .line 38
    iget-object v1, v4, LX/40r;->A02:LX/0nB;

    .line 39
    .line 40
    new-instance v0, LX/40x;

    .line 41
    .line 42
    invoke-direct {v0, v4}, LX/40x;-><init>(LX/40r;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, LX/40y;

    .line 50
    .line 51
    invoke-direct {v1, v4}, LX/40y;-><init>(LX/40r;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/40r;->A02:LX/0nB;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v3, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A03:LX/0r1;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A04:LX/0nB;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/16 v2, 0x6177

    .line 68
    .line 69
    iget-object v1, v3, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/4cJ;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v2, v5, LX/4cJ;->A05:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LX/5F0;

    .line 104
    .line 105
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Collection;

    .line 110
    .line 111
    iget-object v0, v5, LX/4cJ;->A07:Ljava/util/Comparator;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSortedSet;->A0E(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v5, LX/4cJ;->A02:LX/07K;

    .line 118
    .line 119
    invoke-virtual {v0, v6}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v5, LX/4cJ;->A02:LX/07K;

    .line 130
    .line 131
    invoke-virtual {v0, v6, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/5F0;->A01:LX/5F0;

    .line 145
    .line 146
    if-ne v6, v0, :cond_1

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, v5, LX/4cJ;->A08:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object v1, v3, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A02:LX/5Eu;

    .line 164
    .line 165
    new-instance v0, LX/410;

    .line 166
    .line 167
    invoke-direct {v0, v2}, LX/410;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    sget-object v0, LX/5F0;->A01:LX/5F0;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {v3}, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A01(Lcom/facebook/media/local/LocalMediaStoreManagerImpl;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/5Er;->A00:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AO;

    .line 16
    .line 17
    const-string v1, "LocalMediaStoreManagerImpl"

    .line 18
    .line 19
    const-string v0, "error while reading photos"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
