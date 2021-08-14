.class public LX/1gV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/1gW;


# instance fields
.field public final A00:Lcom/google/common/collect/ArrayListMultimap;

.field public final A01:LX/2G3;

.field public final A02:LX/2KL;

.field public final A03:LX/2GK;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/1gW;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v0, v0, v1}, LX/1gW;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/1gV;->A06:LX/1gW;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/2G3;Ljava/util/concurrent/ScheduledExecutorService;LX/2KL;LX/2GK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1gV;->A01:LX/2G3;

    .line 4
    .line 5
    iput-object p2, p0, LX/1gV;->A05:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->A00()Lcom/google/common/collect/ArrayListMultimap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1gV;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 12
    .line 13
    iput-object p3, p0, LX/1gV;->A02:LX/2KL;

    .line 14
    .line 15
    iput-object p4, p0, LX/1gV;->A03:LX/2GK;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1gV;->A04:Ljava/util/HashSet;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/0kw;)LX/1gV;
    .locals 5

    .line 0
    new-instance v4, LX/1gV;

    .line 1
    .line 2
    invoke-static {p0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/2KL;->A00(LX/0kw;)LX/2KL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v4, v3, v2, v1, v0}, LX/1gV;-><init>(LX/2G3;Ljava/util/concurrent/ScheduledExecutorService;LX/2KL;LX/2GK;)V

    .line 19
    .line 20
    .line 21
    return-object v4
    .line 22
.end method

.method public static declared-synchronized A01(LX/1gV;Ljava/lang/Object;LX/18F;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1gV;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractListMultimap;->Amu(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/4UO;

    .line 22
    .line 23
    iget-object v0, v1, LX/4UO;->A00:LX/18F;

    .line 24
    .line 25
    if-ne v0, p2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/1gV;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, LX/0rB;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A02(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V
    .locals 3

    .line 0
    new-instance v2, LX/4UO;

    .line 1
    .line 2
    invoke-direct {v2, p3, p4}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/1gV;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2}, LX/0rB;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, v2, LX/4UO;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iget-object v0, v2, LX/4UO;->A00:LX/18F;

    .line 15
    .line 16
    invoke-static {v1, v0, p2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private varargs A03(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;[LX/2K9;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1gV;->A02:LX/2KL;

    .line 1
    .line 2
    new-instance v2, LX/N1l;

    .line 3
    .line 4
    invoke-direct {v2}, LX/N1l;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, v2, LX/N1l;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object p1, v2, LX/2Kk;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, p4}, LX/2Kk;->A02([LX/2K9;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "TaskManager_%s"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/2Kk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/HdH;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, LX/HdH;-><init>(LX/1gV;LX/18F;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/2Kk;->A03:LX/HdH;

    .line 29
    .line 30
    new-instance v0, LX/HdF;

    .line 31
    .line 32
    invoke-direct {v0, p0, p3}, LX/HdF;-><init>(LX/1gV;LX/18F;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/2Kk;->A02:LX/HdF;

    .line 36
    .line 37
    iget-object v0, v2, LX/N1l;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, LX/2Kk;->A05:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v5, LX/N1m;

    .line 52
    .line 53
    invoke-direct {v5, v2}, LX/N1m;-><init>(LX/N1l;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v5}, LX/2KL;->A02(LX/2KL;LX/2Vm;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LX/2WK;

    .line 60
    .line 61
    invoke-direct {v4, v5}, LX/2WK;-><init>(LX/2Vm;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/N1m;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/2WK;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/2WO;

    .line 70
    .line 71
    invoke-direct {v3, v6, v4, v5}, LX/2WO;-><init>(LX/2KL;LX/2WK;LX/2Vm;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x2073

    .line 75
    .line 76
    iget-object v1, v6, LX/2KL;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-virtual {v4, v3, v0}, LX/2WK;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    iget v0, v5, LX/2Vm;->A00:I

    .line 89
    .line 90
    invoke-virtual {v6, v0, v4}, LX/2KL;->registerFutureForJob(ILX/2WK;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/1gV;->A04:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "No description was supplied to FutureJob"

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "No future was supplied to FutureJob"

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1gV;->A03:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x10166000606b8L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final declared-synchronized A05()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/1gV;->A04()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/1gV;->A04:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/1gV;->A02:LX/2KL;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/2KL;->A03(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/1gV;->A04:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, LX/1gV;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0rB;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/1gV;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0rB;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    :goto_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1gV;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LX/1gV;->A02:LX/2KL;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    const-string/jumbo v0, "null-key"

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, LX/2KL;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/1gV;->A04:Ljava/util/HashSet;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "null-key"

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, LX/1gV;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractListMultimap;->Amu(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/4UO;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    monitor-enter p0

    .line 77
    :try_start_1
    iget-object v0, p0, LX/1gV;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractListMultimap;->Czy(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :goto_3
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1gV;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v2, "null-key"

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v1, LX/2K9;->A09:LX/2K9;

    .line 12
    .line 13
    sget-object v0, LX/2K9;->A07:LX/2K9;

    .line 14
    .line 15
    filled-new-array {v1, v0}, [LX/2K9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v2, p2, p3, v0}, LX/1gV;->A03(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;[LX/2K9;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, LX/1gV;->A05:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v0, LX/4vd;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p3}, LX/4vd;-><init>(LX/1gV;Ljava/lang/Object;LX/18F;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v1, p2, v0}, LX/1gV;->A02(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V
    .locals 5

    .line 0
    new-instance v4, LX/MyX;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1, p3}, LX/MyX;-><init>(LX/1gV;Ljava/lang/Object;LX/18F;)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/1gV;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractListMultimap;->Amu(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4UO;

    .line 31
    .line 32
    :goto_0
    monitor-exit v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iget-object v1, v0, LX/4UO;->A00:LX/18F;

    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    instance-of v0, v1, LX/MyX;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Ordered and unordered task can\'t be added under same key : "

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    check-cast v1, LX/MyX;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iput-object v1, v4, LX/MyX;->A01:LX/MyX;

    .line 71
    .line 72
    iput-object v4, v1, LX/MyX;->A00:LX/MyX;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, LX/1gV;->A05:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0, p2, v4}, LX/1gV;->A02(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1gV;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v2, "null-key"

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v1, LX/2K9;->A09:LX/2K9;

    .line 12
    .line 13
    sget-object v0, LX/2K9;->A06:LX/2K9;

    .line 14
    .line 15
    filled-new-array {v1, v0}, [LX/2K9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v2, p2, p3, v0}, LX/1gV;->A03(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;[LX/2K9;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LX/1gV;->A01:LX/2G3;

    .line 29
    .line 30
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/1gV;->A05:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v0, LX/4UN;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p3}, LX/4UN;-><init>(LX/1gV;Ljava/lang/Object;LX/18F;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v1, p2, v0}, LX/1gV;->A02(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1gV;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v2, "null-key"

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v1, LX/2K9;->A09:LX/2K9;

    .line 12
    .line 13
    sget-object v0, LX/2K9;->A06:LX/2K9;

    .line 14
    .line 15
    filled-new-array {v1, v0}, [LX/2K9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v2, p3, p4, v0}, LX/1gV;->A03(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;[LX/2K9;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/4UN;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p4}, LX/4UN;-><init>(LX/1gV;Ljava/lang/Object;LX/18F;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, LX/1gV;->A02(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final declared-synchronized A0B()Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/1gV;->A04()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/1gV;->A04:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/1gV;->A04:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/1gV;->A02:LX/2KL;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/2KL;->A04(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v4

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :cond_2
    :try_start_1
    iget-object v0, p0, LX/1gV;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0rB;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v4

    .line 54
    monitor-exit p0

    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public final declared-synchronized A0C(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/1gV;->A04()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/1gV;->A02:LX/2KL;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "null-key"

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, LX/2KL;->A04(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LX/1gV;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1gV;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/1gV;->A02:LX/2KL;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string/jumbo v0, "null-key"

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, LX/2KL;->A04(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v2, "null-key"

    .line 23
    .line 24
    .line 25
    :goto_1
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :goto_2
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    new-array v0, v3, [LX/2K9;

    .line 43
    .line 44
    invoke-direct {p0, v2, v1, p3, v0}, LX/1gV;->A03(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;[LX/2K9;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object v0, p0, LX/1gV;->A01:LX/2G3;

    .line 49
    .line 50
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, LX/1gV;->A05:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    new-instance v0, LX/4UN;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p3}, LX/4UN;-><init>(LX/1gV;Ljava/lang/Object;LX/18F;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v2, v1, v0}, LX/1gV;->A02(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    return v3
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
