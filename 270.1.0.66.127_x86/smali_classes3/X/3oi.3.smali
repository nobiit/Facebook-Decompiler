.class public final LX/3oi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A0D:LX/10H;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/NZs;

.field public A04:LX/NZr;

.field public A05:Ljava/lang/Integer;

.field public final A06:LX/01A;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/2G3;

.field public final A0A:LX/3oj;

.field public final A0B:LX/3og;

.field public final A0C:LX/37H;


# direct methods
.method public constructor <init>(LX/0kw;LX/37H;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3oi;->A07:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3oi;->A08:Ljava/util/Map;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LX/3oi;->A02:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/3oi;->A00:I

    .line 23
    .line 24
    iput v0, p0, LX/3oi;->A01:I

    .line 25
    .line 26
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3oi;->A09:LX/2G3;

    .line 31
    .line 32
    new-instance v0, LX/3og;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/3og;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/3oi;->A0B:LX/3og;

    .line 38
    .line 39
    sget-object v0, LX/019;->A00:LX/019;

    .line 40
    .line 41
    iput-object v0, p0, LX/3oi;->A06:LX/01A;

    .line 42
    .line 43
    iput-object p2, p0, LX/3oi;->A0C:LX/37H;

    .line 44
    .line 45
    new-instance v0, LX/3oj;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/3oj;-><init>(LX/3oi;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/3oi;->A0A:LX/3oj;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, p0, LX/3oi;->A05:Ljava/lang/Integer;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A00(LX/0kw;)LX/3oi;
    .locals 5

    .line 0
    const-class v4, LX/3oi;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/3oi;->A0D:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3oi;->A0D:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/3oi;->A0D:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/3oi;->A0D:LX/10H;

    .line 26
    .line 27
    new-instance v1, LX/3oi;

    .line 28
    .line 29
    invoke-static {v3}, LX/37H;->A00(LX/0kw;)LX/37H;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/3oi;-><init>(LX/0kw;LX/37H;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/3oi;->A0D:LX/10H;

    .line 39
    .line 40
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/3oi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/3oi;->A0D:LX/10H;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
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
.end method

.method public static declared-synchronized A01(LX/3oi;Ljava/util/List;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/A27;

    .line 25
    .line 26
    iget-object v2, p0, LX/3oi;->A07:Ljava/util/Map;

    .line 27
    .line 28
    iget-wide v0, v3, LX/A27;->A00:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/3oi;->A07:Ljava/util/Map;

    .line 44
    .line 45
    iget-wide v0, v3, LX/A27;->A00:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LX/3oi;->A09:LX/2G3;

    .line 62
    .line 63
    new-instance v0, LX/AoK;

    .line 64
    .line 65
    invoke-direct {v0, p0, v4}, LX/AoK;-><init>(LX/3oi;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method

.method public static declared-synchronized A02(LX/3oi;Ljava/util/List;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/AoH;

    .line 25
    .line 26
    iget-object v2, p0, LX/3oi;->A08:Ljava/util/Map;

    .line 27
    .line 28
    iget-wide v0, v3, LX/AoH;->A00:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/3oi;->A08:Ljava/util/Map;

    .line 44
    .line 45
    iget-wide v0, v3, LX/AoH;->A00:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LX/3oi;->A09:LX/2G3;

    .line 62
    .line 63
    new-instance v0, LX/NZZ;

    .line 64
    .line 65
    invoke-direct {v0, p0, v4}, LX/NZZ;-><init>(LX/3oi;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method


# virtual methods
.method public final declared-synchronized A03()Ljava/util/List;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, LX/3oi;->A08:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A04()V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/3oi;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/3oi;->A09:LX/2G3;

    .line 5
    .line 6
    new-instance v0, LX/NYy;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/NYy;-><init>(LX/3oi;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A05()V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/3oi;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/3oi;->A07:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3oi;->A08:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3oi;->A06:LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/3oi;->A09:LX/2G3;

    .line 20
    .line 21
    new-instance v0, LX/NYu;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/NYu;-><init>(LX/3oi;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final declared-synchronized A06()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3oi;->A07:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final declared-synchronized A07(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/3oi;->A01:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, LX/3oi;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/3oi;->A09:LX/2G3;

    .line 7
    .line 8
    new-instance v0, LX/NZL;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/NZL;-><init>(LX/3oi;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
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

.method public final A08()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/3oi;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3oi;->A06:LX/01A;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01A;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-wide v0, p0, LX/3oi;->A02:J

    .line 13
    .line 14
    sub-long/2addr v4, v0

    .line 15
    const-wide/32 v2, 0x927c0

    .line 16
    .line 17
    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
