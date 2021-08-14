.class public final LX/2c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2RW;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2cA;

.field public final A02:I

.field public final A03:LX/151;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/LinkedHashSet;

.field public final A06:Ljava/util/List;

.field public final A07:LX/2c7;

.field public final A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A09:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/concurrent/ExecutorService;LX/2GK;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2c5;->A05:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2c5;->A06:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2c5;->A04:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v1, LX/151;

    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/151;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/2c5;->A03:LX/151;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/2c5;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    new-instance v1, LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/2c5;->A00:LX/0li;

    .line 47
    .line 48
    const-wide v0, 0x201f5000903c2L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v0, v1}, LX/0qA;->BEk(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    long-to-int v0, v1

    .line 58
    iput v0, p0, LX/2c5;->A02:I

    .line 59
    .line 60
    iput-object p2, p0, LX/2c5;->A09:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    new-instance v0, LX/2c7;

    .line 63
    .line 64
    invoke-direct {v0, p2, p0}, LX/2c7;-><init>(Ljava/util/concurrent/ExecutorService;LX/2c5;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/2c5;->A07:LX/2c7;

    .line 68
    .line 69
    new-instance v2, LX/2cA;

    .line 70
    .line 71
    new-instance v1, LX/0od;

    .line 72
    .line 73
    sget-object v0, LX/0oe;->A2p:[I

    .line 74
    .line 75
    invoke-direct {v1, p4, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p2, v1}, LX/2cA;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, LX/2c5;->A01:LX/2cA;

    .line 82
    .line 83
    return-void
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A00(LX/2c5;)V
    .locals 5

    .line 0
    :goto_0
    iget-object v0, p0, LX/2c5;->A04:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/2c5;->A02:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2c5;->A05:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2c5;->A05:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/2c4;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    sget-object v3, LX/1Qy;->A03:LX/1Qy;

    .line 34
    .line 35
    const/16 v2, 0x233a

    .line 36
    .line 37
    iget-object v1, p0, LX/2c5;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1ab;

    .line 45
    .line 46
    iget-object v1, v4, LX/2c4;->A01:LX/1Qz;

    .line 47
    .line 48
    iget-object v0, v4, LX/2c4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0, v3}, LX/1ab;->A0A(LX/1Qz;Ljava/lang/Object;LX/1Qy;)LX/10l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2cG;->A00(LX/10l;)LX/2cG;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/2cK;

    .line 59
    .line 60
    invoke-direct {v1, p0, v4}, LX/2cK;-><init>(LX/2c5;LX/2c4;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/2c5;->A09:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/2c5;->A04:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
    .line 75
.end method

.method public static A01(LX/2c5;)V
    .locals 5

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2c5;->A04:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/2c5;->A02:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/2c5;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/2c5;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/2c4;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0x233a

    .line 28
    .line 29
    iget-object v0, p0, LX/2c5;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1ab;

    .line 36
    .line 37
    iget-object v0, v4, LX/2c4;->A01:LX/1Qz;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1ab;->A0K(LX/1Qz;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v3, LX/1Qy;->A02:LX/1Qy;

    .line 46
    .line 47
    iget-object v1, p0, LX/2c5;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1ab;

    .line 55
    .line 56
    iget-object v1, v4, LX/2c4;->A01:LX/1Qz;

    .line 57
    .line 58
    iget-object v0, v4, LX/2c4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0, v3}, LX/1ab;->A0A(LX/1Qz;Ljava/lang/Object;LX/1Qy;)LX/10l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2cG;->A00(LX/10l;)LX/2cG;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, LX/2cK;

    .line 69
    .line 70
    invoke-direct {v1, p0, v4}, LX/2cK;-><init>(LX/2c5;LX/2c4;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/2c5;->A09:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/2c5;->A04:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A02(LX/2c5;LX/2c4;)V
    .locals 4

    .line 0
    const/16 v1, 0x233a

    .line 1
    .line 2
    iget-object v0, p0, LX/2c5;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1ab;

    .line 10
    .line 11
    iget-object v0, p1, LX/2c4;->A01:LX/1Qz;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1ab;->A0J(LX/1Qz;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, LX/2c4;->A01:LX/1Qz;

    .line 21
    .line 22
    invoke-static {v0}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/1Qs;->A02:LX/1Qs;

    .line 27
    .line 28
    iput-object v0, v1, LX/1Qr;->A08:LX/1Qs;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x233a

    .line 35
    .line 36
    iget-object v0, p0, LX/2c5;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1ab;

    .line 43
    .line 44
    iget-object v0, p1, LX/2c4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final CuX(LX/2c4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2c5;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DUI(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2c5;->A07:LX/2c7;

    .line 1
    .line 2
    iget-object v3, v4, LX/2c7;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v4, LX/2c7;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/2c7;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v4, LX/2c7;->A06:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v4, LX/2c7;->A05:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    iget-object v1, v4, LX/2c7;->A00:LX/2c9;

    .line 28
    .line 29
    const v0, -0x2d90d00

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v4, LX/2c7;->A06:Z

    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public getMaxConcurrentFetches()I
    .locals 1

    .line 0
    iget v0, p0, LX/2c5;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
