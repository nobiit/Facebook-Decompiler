.class public LX/5wa;
.super LX/5wb;
.source ""


# instance fields
.field public A00:LX/5wf;

.field public A01:Lcom/google/common/base/Optional;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A03:LX/2G3;

.field public final A04:LX/1EA;

.field public final A05:Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;

.field public final A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;LX/2G3;Ljava/util/concurrent/ExecutorService;LX/1EA;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0AO;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p6}, LX/5wb;-><init>(LX/5wY;LX/2G3;LX/0AO;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5wa;->A07:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 10
    .line 11
    iput-object v0, p0, LX/5wa;->A01:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/5wa;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iput-object p1, p0, LX/5wa;->A05:Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;

    .line 22
    .line 23
    iput-object p2, p0, LX/5wa;->A03:LX/2G3;

    .line 24
    .line 25
    iput-object p3, p0, LX/5wa;->A08:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    iput-object p4, p0, LX/5wa;->A04:LX/1EA;

    .line 28
    .line 29
    iput-object p5, p0, LX/5wa;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    return-void
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

.method public static A00(LX/5wa;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5wa;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5wa;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/5wa;->A00:LX/5wf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/18E;->dispose()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/5wa;->A00:LX/5wf;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public static A01(LX/5wa;ILcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5wa;->A03:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5wa;->A07:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5wa;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/5wa;->A07:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, LX/5wa;->A05:Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;->A02(Lcom/facebook/graphql/executor/GraphQLResult;)LX/5wx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/5wa;->A07:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5wx;

    .line 50
    .line 51
    iget-object v0, v0, LX/5wx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, p0, LX/5wa;->A01:Lcom/google/common/base/Optional;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, LX/5wb;->A05()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, LX/5wa;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/5wa;->A01:Lcom/google/common/base/Optional;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 106
    .line 107
    iput-object v0, p0, LX/5wa;->A01:Lcom/google/common/base/Optional;

    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, LX/5wb;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eq v0, v2, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, LX/5wb;->A03:LX/2G3;

    .line 116
    .line 117
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/5wb;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-eq v0, v2, :cond_4

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_4
    const-string v0, "Calling method of closed() fetcher"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, LX/5wb;->A00:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    iget-object v0, p0, LX/5wb;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/5wT;

    .line 150
    .line 151
    :try_start_0
    invoke-interface {v0, v3}, LX/5wT;->CSB(Lcom/google/common/collect/ImmutableList;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    move-exception v4

    .line 156
    iget-object v2, p0, LX/5wb;->A02:LX/0AO;

    .line 157
    .line 158
    const-string v1, "MediaFetcher"

    .line 159
    .line 160
    const-string v0, "::notifyDataChanged"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "Clients must not throw exceptions in listener callbacks"

    .line 167
    .line 168
    invoke-interface {v2, v1, v0, v4}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    return-void

    .line 173
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    shl-int/lit8 v1, v0, 0x1

    .line 178
    .line 179
    const/16 v0, 0x80

    .line 180
    .line 181
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v0, p0, LX/5wa;->A01:Lcom/google/common/base/Optional;

    .line 186
    .line 187
    invoke-virtual {p0, v1, v0}, LX/5wb;->A02(ILcom/google/common/base/Optional;)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private final A07(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5wZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5wa;->A05:Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast p1, LX/5TU;

    .line 12
    .line 13
    invoke-interface {p1}, LX/5TU;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wa;->A04:LX/1EA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/5wb;->A06()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/5wa;->A00(LX/5wa;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
