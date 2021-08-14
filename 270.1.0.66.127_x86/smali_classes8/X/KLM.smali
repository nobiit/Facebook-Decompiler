.class public final LX/KLM;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/KLN;

.field public A01:LX/0li;

.field public A02:LX/1Hh;

.field public A03:LX/1Hh;

.field public A04:LX/1Hh;

.field public A05:LX/KMG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/KLe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ContentSearchLoaderSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KLM;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/KLe;

    .line 18
    .line 19
    invoke-direct {v0}, LX/KLe;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KLM;->A08:LX/KLe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0M(LX/1Hp;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/KLM;

    .line 1
    .line 2
    iget-object v0, p1, LX/KLM;->A00:LX/KLN;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0N(LX/1GX;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/KLM;->A00:LX/KLN;

    .line 1
    .line 2
    iget-object v5, p0, LX/KLM;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/KLM;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const v2, 0x88c1

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/KLM;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/8lC;

    .line 17
    .line 18
    new-instance v1, LX/KM3;

    .line 19
    .line 20
    invoke-direct {v1, p1, v3}, LX/KM3;-><init>(LX/1GX;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/KLN;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    iget-boolean v0, v4, LX/KLN;->A00:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    monitor-exit v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v4, LX/KLN;->A00:Z

    .line 37
    .line 38
    iget-object v0, v4, LX/KLN;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {v4, v3}, LX/KLN;->A00(LX/KLN;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v2, LX/8lC;->A00:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final A0O(LX/1GX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KLM;->A05:LX/KMG;

    .line 1
    .line 2
    const v2, 0xe2b6

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/KLM;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    new-instance v0, LX/KLN;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, LX/KLN;-><init>(LX/0kw;LX/KMG;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KLM;->A00:LX/KLN;

    .line 20
    .line 21
    return-void
.end method

.method public final A0P(LX/1GX;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KLM;->A00:LX/KLN;

    .line 1
    .line 2
    iget-object v3, p0, LX/KLM;->A07:Ljava/lang/String;

    .line 3
    .line 4
    const v2, 0x88c1

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/KLM;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/8lC;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v4, LX/KLN;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/8lC;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A0Q(LX/1GX;LX/1Hp;LX/1Hp;)V
    .locals 1

    .line 0
    check-cast p2, LX/KLM;

    .line 1
    .line 2
    check-cast p3, LX/KLM;

    .line 3
    .line 4
    iget-object v0, p2, LX/KLM;->A00:LX/KLN;

    .line 5
    .line 6
    iput-object v0, p3, LX/KLM;->A00:LX/KLN;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v0, p0, LX/KLM;->A08:LX/KLe;

    .line 1
    .line 2
    iget-object v6, v0, LX/KLe;->fetchState:LX/4HE;

    .line 3
    .line 4
    iget-object v5, v0, LX/KLe;->fetchError:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v4, v0, LX/KLe;->dataSource:LX/2hB;

    .line 7
    .line 8
    iget-object v3, v0, LX/KLe;->model:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/4Hj;

    .line 19
    .line 20
    invoke-direct {v1}, LX/4Hj;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, LX/4Hj;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, v1, LX/4Hj;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v6, v1, LX/4Hj;->A01:LX/4HE;

    .line 28
    .line 29
    iput-object v5, v1, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 30
    .line 31
    iput-object v4, v1, LX/4Hj;->A00:LX/2hB;

    .line 32
    .line 33
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1I4;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/KLM;

    .line 51
    .line 52
    iget-object v2, v0, LX/KLM;->A04:LX/1Hh;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KLe;

    .line 1
    .line 2
    check-cast p2, LX/KLe;

    .line 3
    .line 4
    iget-object v0, p1, LX/KLe;->dataSource:LX/2hB;

    .line 5
    .line 6
    iput-object v0, p2, LX/KLe;->dataSource:LX/2hB;

    .line 7
    .line 8
    iget-object v0, p1, LX/KLe;->fetchError:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object v0, p2, LX/KLe;->fetchError:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, p1, LX/KLe;->fetchState:LX/4HE;

    .line 13
    .line 14
    iput-object v0, p2, LX/KLe;->fetchState:LX/4HE;

    .line 15
    .line 16
    iget-object v0, p1, LX/KLe;->model:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p2, LX/KLe;->model:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A0Z(LX/1GX;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/2hB;->A04:LX/2hB;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/KLM;->A08:LX/KLe;

    .line 38
    .line 39
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/4HE;

    .line 42
    .line 43
    iput-object v0, v1, LX/KLe;->fetchState:LX/4HE;

    .line 44
    .line 45
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Throwable;

    .line 48
    .line 49
    iput-object v0, v1, LX/KLe;->fetchError:Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/2hB;

    .line 54
    .line 55
    iput-object v0, v1, LX/KLe;->dataSource:LX/2hB;

    .line 56
    .line 57
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, v1, LX/KLe;->model:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KLM;->A08:LX/KLe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KLM;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/KLe;

    .line 9
    .line 10
    invoke-direct {v0}, LX/KLe;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/KLM;->A08:LX/KLe;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/KLM;

    .line 17
    .line 18
    iget-object v1, p0, LX/KLM;->A05:LX/KMG;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/KLM;->A05:LX/KMG;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/KLM;->A05:LX/KMG;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/KLM;->A06:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/KLM;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/KLM;->A06:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/KLM;->A07:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/KLM;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/KLM;->A07:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v2, p0, LX/KLM;->A08:LX/KLe;

    .line 73
    .line 74
    iget-object v1, v2, LX/KLe;->dataSource:LX/2hB;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v0, p1, LX/KLM;->A08:LX/KLe;

    .line 79
    .line 80
    iget-object v0, v0, LX/KLe;->dataSource:LX/2hB;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    return v3

    .line 89
    :cond_7
    iget-object v0, p1, LX/KLM;->A08:LX/KLe;

    .line 90
    .line 91
    iget-object v0, v0, LX/KLe;->dataSource:LX/2hB;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-object v1, v2, LX/KLe;->fetchError:Ljava/lang/Throwable;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/KLM;->A08:LX/KLe;

    .line 101
    .line 102
    iget-object v0, v0, LX/KLe;->fetchError:Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    return v3

    .line 111
    :cond_9
    iget-object v0, p1, LX/KLM;->A08:LX/KLe;

    .line 112
    .line 113
    iget-object v0, v0, LX/KLe;->fetchError:Ljava/lang/Throwable;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    return v3

    .line 118
    :cond_a
    iget-object v1, v2, LX/KLe;->fetchState:LX/4HE;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    iget-object v0, p1, LX/KLM;->A08:LX/KLe;

    .line 123
    .line 124
    iget-object v0, v0, LX/KLe;->fetchState:LX/4HE;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v3

    .line 133
    :cond_b
    iget-object v0, p1, LX/KLM;->A08:LX/KLe;

    .line 134
    .line 135
    iget-object v0, v0, LX/KLe;->fetchState:LX/4HE;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    return v3

    .line 140
    :cond_c
    iget-object v1, v2, LX/KLe;->model:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, p1, LX/KLM;->A08:LX/KLe;

    .line 143
    .line 144
    iget-object v0, v0, LX/KLe;->model:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    return v3

    .line 155
    :cond_d
    if-eqz v0, :cond_e

    .line 156
    .line 157
    return v3

    .line 158
    :cond_e
    return v4
    .line 159
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
