.class public final LX/1UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UC;
.implements LX/1JA;


# instance fields
.field public A00:LX/1UF;

.field public A01:J

.field public final A02:Ljava/util/Map;

.field public final A03:LX/1UD;

.field public final A04:LX/1UD;

.field public final A05:LX/1UA;

.field public final A06:LX/1Rd;

.field public final A07:LX/2VZ;

.field public final A08:LX/2Vh;


# direct methods
.method public constructor <init>(LX/1UA;LX/2Vh;LX/1Rd;LX/2VZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1UB;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/1UB;->A05:LX/1UA;

    .line 11
    .line 12
    new-instance v1, LX/1UD;

    .line 13
    .line 14
    new-instance v0, LX/1UE;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/1UE;-><init>(LX/1UB;LX/1UA;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/1UD;-><init>(LX/1UA;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/1UB;->A04:LX/1UD;

    .line 23
    .line 24
    new-instance v1, LX/1UD;

    .line 25
    .line 26
    new-instance v0, LX/1UE;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LX/1UE;-><init>(LX/1UB;LX/1UA;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/1UD;-><init>(LX/1UA;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/1UB;->A03:LX/1UD;

    .line 35
    .line 36
    iput-object p2, p0, LX/1UB;->A08:LX/2Vh;

    .line 37
    .line 38
    iput-object p3, p0, LX/1UB;->A06:LX/1Rd;

    .line 39
    .line 40
    invoke-interface {p3}, LX/1Rd;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1UF;

    .line 45
    .line 46
    iput-object v0, p0, LX/1UB;->A00:LX/1UF;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, LX/1UB;->A01:J

    .line 53
    .line 54
    iput-object p4, p0, LX/1UB;->A07:LX/2VZ;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private declared-synchronized A00(LX/1cp;)LX/1U6;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v3, p0

    .line 2
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p1, LX/1cp;->A01:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, LX/1cp;->A00:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p1, LX/1cp;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    monitor-exit v3

    .line 22
    iget-object v0, p1, LX/1cp;->A02:LX/1U6;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/1cq;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LX/1cq;-><init>(LX/1UB;LX/1cp;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1U6;->A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    :try_start_3
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
    .line 45
.end method

.method public static declared-synchronized A01(LX/1UB;LX/1cp;)LX/1U6;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/1cp;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, LX/1cp;->A00:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/1cp;->A02:LX/1U6;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method

.method private declared-synchronized A02(II)Ljava/util/ArrayList;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v0, p0, LX/1UB;->A04:LX/1UD;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1UD;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1UB;->A04:LX/1UD;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1UD;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v0, v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/1UB;->A04:LX/1UD;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1UD;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt v0, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/1UB;->A04:LX/1UD;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1UD;->A01()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gt v0, v5, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v2, p0, LX/1UB;->A04:LX/1UD;

    .line 52
    .line 53
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget-object v0, v2, LX/1UD;->A02:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, v2, LX/1UD;->A02:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 79
    iget-object v0, p0, LX/1UB;->A04:LX/1UD;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/1UD;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/1UB;->A03:LX/1UD;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/1UD;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :goto_2
    monitor-exit p0

    .line 95
    return-object v3

    .line 96
    :catchall_0
    :try_start_4
    move-exception v0

    .line 97
    monitor-exit v2

    .line 98
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
    .line 102
    .line 103
.end method

.method public static A03(LX/1cp;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/1cp;->A03:LX/2VZ;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1cp;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, LX/2VZ;->CHq(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method private declared-synchronized A04(LX/1cp;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v2, p1, LX/1cp;->A01:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p1, LX/1cp;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public static A05(LX/1UB;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1UB;->A00:LX/1UF;

    .line 2
    .line 3
    iget v3, v0, LX/1UF;->A03:I

    .line 4
    .line 5
    iget v2, v0, LX/1UF;->A00:I

    .line 6
    .line 7
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, p0, LX/1UB;->A03:LX/1UD;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1UD;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/1UB;->A04:LX/1UD;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1UD;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    sub-int/2addr v1, v0

    .line 21
    monitor-exit p0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, LX/1UB;->A00:LX/1UF;

    .line 28
    .line 29
    iget v2, v0, LX/1UF;->A04:I

    .line 30
    .line 31
    iget v1, v0, LX/1UF;->A02:I

    .line 32
    .line 33
    invoke-virtual {p0}, LX/1UB;->A0C()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, v3, v0}, LX/1UB;->A02(II)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, LX/1UB;->A09(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    invoke-direct {p0, v0}, LX/1UB;->A07(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/1UB;->A08(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    :try_start_3
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw v0
    .line 63
.end method

.method public static declared-synchronized A06(LX/1UB;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, LX/1UB;->A01:J

    .line 2
    .line 3
    iget-object v0, p0, LX/1UB;->A00:LX/1UF;

    .line 4
    .line 5
    iget-wide v0, v0, LX/1UF;->A05:J

    .line 6
    .line 7
    add-long/2addr v3, v0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/1UB;->A01:J

    .line 21
    .line 22
    iget-object v0, p0, LX/1UB;->A06:LX/1Rd;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1Rd;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1UF;

    .line 29
    .line 30
    iput-object v0, p0, LX/1UB;->A00:LX/1UF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
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
.end method

.method private A07(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1cp;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/1UB;->A01(LX/1UB;LX/1cp;)LX/1U6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static A08(Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1cp;

    .line 17
    .line 18
    invoke-static {v0}, LX/1UB;->A03(LX/1cp;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private declared-synchronized A09(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1cp;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/1UB;->A04(LX/1cp;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final declared-synchronized A0A()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1UB;->A04:LX/1UD;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/1UD;->A00()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized A0B()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1UB;->A04:LX/1UD;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/1UD;->A01()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized A0C()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1UB;->A03:LX/1UD;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/1UD;->A01()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1UB;->A04:LX/1UD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1UD;->A01()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final A0D(Ljava/lang/Object;LX/1U6;LX/2VZ;)LX/1U6;
    .locals 9

    .line 0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/1UB;->A06(LX/1UB;)V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, LX/1UB;->A04:LX/1UD;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1UD;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1cp;

    .line 17
    .line 18
    iget-object v0, p0, LX/1UB;->A03:LX/1UD;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/1UD;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1cp;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/1UB;->A04(LX/1cp;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1UB;->A01(LX/1UB;LX/1cp;)LX/1U6;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_0
    invoke-virtual {p2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, p0

    .line 41
    monitor-enter v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v7, v8

    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/1UB;->A05:LX/1UA;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/1UA;->BUp(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v0, p0, LX/1UB;->A00:LX/1UF;

    .line 52
    .line 53
    iget v0, v0, LX/1UF;->A01:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-gt v4, v0, :cond_1

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    iget-object v0, p0, LX/1UB;->A03:LX/1UD;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1UD;->A00()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/1UB;->A04:LX/1UD;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1UD;->A00()I

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    sub-int/2addr v1, v0

    .line 73
    monitor-exit v3

    .line 74
    iget-object v0, p0, LX/1UB;->A00:LX/1UF;

    .line 75
    .line 76
    iget v0, v0, LX/1UF;->A00:I

    .line 77
    .line 78
    sub-int/2addr v0, v5

    .line 79
    if-gt v1, v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, LX/1UB;->A0C()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/1UB;->A00:LX/1UF;

    .line 86
    .line 87
    iget v0, v0, LX/1UF;->A02:I

    .line 88
    .line 89
    sub-int/2addr v0, v4

    .line 90
    if-gt v1, v0, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v3

    .line 95
    throw v0

    .line 96
    :cond_1
    const/4 v5, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :goto_2
    :try_start_4
    monitor-exit v6

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    new-instance v1, LX/1cp;

    .line 101
    .line 102
    invoke-direct {v1, p1, p2, p3}, LX/1cp;-><init>(Ljava/lang/Object;LX/1U6;LX/2VZ;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/1UB;->A03:LX/1UD;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, LX/1UD;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1}, LX/1UB;->A00(LX/1cp;)LX/1U6;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    invoke-static {v7}, LX/1U6;->A05(LX/1U6;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/1UB;->A03(LX/1cp;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, LX/1UB;->A05(LX/1UB;)V

    .line 122
    .line 123
    .line 124
    return-object v8

    .line 125
    :catchall_1
    :try_start_5
    move-exception v0

    .line 126
    monitor-exit v6

    .line 127
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A0E()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "CountingMemoryCache"

    .line 1
    .line 2
    new-instance v2, LX/2WV;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/2WV;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1UB;->A03:LX/1UD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1UD;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "cached_entries_count:"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/2WV;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1UB;->A03:LX/1UD;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1UD;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "cached_entries_size_bytes"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/2WV;->A01(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1UB;->A04:LX/1UD;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1UD;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "exclusive_entries_count"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/2WV;->A01(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1UB;->A04:LX/1UD;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1UD;->A01()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "exclusive_entries_size_bytes"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/2WV;->A01(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final AXw(Ljava/lang/Object;LX/1U6;)LX/1U6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1UB;->A07:LX/2VZ;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/1UB;->A0D(Ljava/lang/Object;LX/1U6;LX/2VZ;)LX/1U6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final declared-synchronized Ac0(LX/62O;)Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/1UB;->A03:LX/1UD;

    .line 2
    .line 3
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, v4, LX/1UD;->A02:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/1UD;->A02:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, LX/62O;->apply(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_2
    :try_start_2
    monitor-exit v4

    .line 58
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v0

    .line 66
    :catchall_0
    :try_start_3
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final AmY(Ljava/lang/Object;)LX/1U6;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/1UB;->A04:LX/1UD;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1UD;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1cp;

    .line 11
    .line 12
    iget-object v1, p0, LX/1UB;->A03:LX/1UD;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, v1, LX/1UD;->A02:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    monitor-exit v1

    .line 22
    check-cast v0, LX/1cp;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/1UB;->A00(LX/1cp;)LX/1U6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :goto_1
    invoke-static {v2}, LX/1UB;->A03(LX/1cp;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/1UB;->A06(LX/1UB;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/1UB;->A05(LX/1UB;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    :try_start_3
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public final Czw(LX/62O;)I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1UB;->A04:LX/1UD;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/1UD;->A03(LX/62O;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/1UB;->A03:LX/1UD;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1UD;->A03(LX/62O;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/1UB;->A09(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-direct {p0, v0}, LX/1UB;->A07(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/1UB;->A08(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/1UB;->A06(LX/1UB;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/1UB;->A05(LX/1UB;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
    .line 37
.end method

.method public final declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1UB;->A03:LX/1UD;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, v1, LX/1UD;->A02:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    :try_start_3
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized getCount()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1UB;->A03:LX/1UD;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/1UD;->A00()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized getSizeInBytes()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1UB;->A03:LX/1UD;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/1UD;->A01()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final trim(LX/29n;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1UB;->A08:LX/2Vh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2Vh;->BbO(LX/29n;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LX/1UB;->A03:LX/1UD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1UD;->A01()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-double v3, v0

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    sub-double/2addr v0, v5

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    mul-double/2addr v3, v0

    .line 21
    double-to-int v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_1
    invoke-virtual {p0}, LX/1UB;->A0C()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, LX/1UB;->A02(II)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, LX/1UB;->A09(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-direct {p0, v0}, LX/1UB;->A07(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/1UB;->A08(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/1UB;->A06(LX/1UB;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/1UB;->A05(LX/1UB;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method
