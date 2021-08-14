.class public final LX/7vz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2bx;

.field public A01:LX/0li;

.field public A02:LX/7vy;

.field public A03:I

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/0kw;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7vz;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7vz;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7vz;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/7vz;->A01:LX/0li;

    .line 31
    .line 32
    iput p2, p0, LX/7vz;->A03:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A00(LX/7vz;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/7vz;->A03()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x3

    .line 9
    if-ge v0, v7, :cond_0

    .line 10
    .line 11
    iget-object v6, p0, LX/7vz;->A00:LX/2bx;

    .line 12
    .line 13
    iget-boolean v0, v6, LX/2bx;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v6, LX/2bx;->A06:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v5, LX/DeT;

    .line 22
    .line 23
    invoke-direct {v5, p0}, LX/DeT;-><init>(LX/7vz;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x21ef

    .line 27
    .line 28
    iget-object v4, p0, LX/7vz;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 36
    .line 37
    new-instance v2, LX/5nI;

    .line 38
    .line 39
    invoke-direct {v2}, LX/5nI;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v7, v2, LX/5nI;->A01:I

    .line 43
    .line 44
    iput-object v5, v2, LX/5nI;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 45
    .line 46
    const/16 v1, 0x2051

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0nB;

    .line 54
    .line 55
    invoke-virtual {v6, v3, v2, v0}, LX/2bx;->A02(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/5nI;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/7vz;->A00:LX/2bx;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/2bx;->A06:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, LX/7vz;->A01(LX/7vz;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LX/7vz;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/7x7;

    .line 84
    .line 85
    invoke-virtual {p0}, LX/7vz;->A02()LX/7w0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, LX/7x7;->CCP(LX/7w0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
    .line 94
.end method

.method public static A01(LX/7vz;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/7vz;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/7vz;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/6J4;

    .line 25
    .line 26
    invoke-interface {v7}, LX/6J4;->BNI()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v7}, LX/6J4;->Bjv()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    xor-int/lit8 v0, v8, 0x1

    .line 41
    .line 42
    add-int/2addr v5, v0

    .line 43
    iget-object v1, p0, LX/7vz;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-interface {v7}, LX/6J4;->BRS()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, LX/7vz;->A03()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v7, v1}, LX/6J4;->Cub(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    if-lt v4, v5, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-void
    .line 107
.end method


# virtual methods
.method public final A02()LX/7w0;
    .locals 6

    .line 0
    iget-object v2, p0, LX/7vz;->A00:LX/2bx;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    iget-object v1, v2, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-object v0, p0, LX/7vz;->A02:LX/7vy;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    :goto_1
    new-instance v3, LX/7w0;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/7vz;->A03()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/7vz;->A00:LX/2bx;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_2
    iget v1, p0, LX/7vz;->A03:I

    .line 28
    .line 29
    invoke-direct {v3, v2, v0, v4, v1}, LX/7w0;-><init>(Lcom/google/common/collect/ImmutableList;ZII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/7vz;->A00:LX/2bx;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v0, LX/2bx;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :cond_0
    iput-boolean v5, v3, LX/7w0;->A00:Z

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    iget-boolean v0, v0, LX/2bx;->A06:Z

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v0, v2}, LX/7vy;->BOe(LX/2bx;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    goto :goto_1
    .line 54
    .line 55
.end method

.method public final A03()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7vz;->A02:LX/7vy;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/7vz;->A00:LX/2bx;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/7vy;->BOg(LX/2bx;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
