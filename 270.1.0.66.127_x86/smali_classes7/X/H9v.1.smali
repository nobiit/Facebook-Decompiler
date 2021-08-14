.class public final LX/H9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fc;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A09:LX/10H;


# instance fields
.field public A00:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:LX/H9y;

.field public final A04:LX/3AO;

.field public final A05:LX/3AE;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/SortedMap;

.field public final A08:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H9v;->A06:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/H9v;->A07:Ljava/util/SortedMap;

    .line 16
    .line 17
    new-instance v0, LX/3AO;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3AO;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/H9v;->A04:LX/3AO;

    .line 23
    .line 24
    new-instance v0, LX/3AE;

    .line 25
    .line 26
    invoke-direct {v0}, LX/3AE;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/H9v;->A05:LX/3AE;

    .line 30
    .line 31
    new-instance v1, LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/H9v;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {p1}, LX/2eI;->A02(LX/0kw;)LX/0AH;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H9v;->A08:LX/0AH;

    .line 44
    .line 45
    iget-object v1, p0, LX/H9v;->A05:LX/3AE;

    .line 46
    .line 47
    const/16 v0, 0x19

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/3AE;->A01(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static final A00(LX/0kw;)LX/H9v;
    .locals 4

    .line 0
    const-class v3, LX/H9v;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/H9v;->A09:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/H9v;->A09:LX/10H;
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
    sget-object v0, LX/H9v;->A09:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/H9v;->A09:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/H9v;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/H9v;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/H9v;->A09:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/H9v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/H9v;->A09:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static declared-synchronized A01(LX/H9v;)LX/H9y;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/H9v;->A03:LX/H9y;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v4, p0, LX/H9v;->A00:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const v1, 0xc543

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/H9v;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/H9w;

    .line 19
    .line 20
    iput-object v0, p0, LX/H9v;->A03:LX/H9y;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/H9v;->A03:LX/H9y;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const v1, 0xc545

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/H9v;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/HA3;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00()LX/H9i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    const v1, 0xc543

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/HA3;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/H9w;

    .line 58
    .line 59
    :goto_1
    iput-object v0, p0, LX/H9v;->A03:LX/H9y;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const v1, 0xe34e

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/HA3;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 72
    .line 73
    iget-object v6, v4, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A01:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, LX/H9x;

    .line 76
    .line 77
    invoke-static {v1}, LX/10B;->A05(LX/0kw;)Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v1}, LX/1EA;->A00(LX/0kw;)LX/1EA;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct/range {v0 .. v6}, LX/H9x;-><init>(LX/0kw;Lcom/facebook/graphservice/interfaces/GraphQLService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LX/1EA;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_2
    :goto_2
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/H9m;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/H9v;->A02:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catch_0
    :try_start_1
    iput-object p1, p0, LX/H9v;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
.end method

.method public final ATA(LX/4DJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H9v;->A04:LX/3AO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3AO;->A00(LX/4DJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AkW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/H9v;->BiP()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/H9v;->A05:LX/3AE;

    .line 7
    .line 8
    const-string v1, "fetch_next"

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v2, LX/3AE;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iput-object v1, v2, LX/3AE;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, LX/H9v;->A01(LX/H9v;)LX/H9y;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v1, p0, LX/H9v;->A05:LX/3AE;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v0, v1, LX/3AE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    monitor-exit v1

    .line 42
    new-instance v0, LX/HA1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/HA1;-><init>(LX/H9v;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v5, LX/H9y;->A00:LX/2bx;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v2, v5, LX/H9y;->A04:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 52
    .line 53
    new-instance v1, LX/5nI;

    .line 54
    .line 55
    invoke-direct {v1}, LX/5nI;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v4, v1, LX/5nI;->A01:I

    .line 59
    .line 60
    iput-object v0, v1, LX/5nI;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 61
    .line 62
    iget-object v0, v5, LX/H9y;->A05:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v1, v0}, LX/2bx;->A02(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/5nI;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v2

    .line 74
    throw v0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    return v0
    .line 77
    .line 78
    .line 79
.end method

.method public final BCf()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final BiP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BoK()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/H9v;->A05:LX/3AE;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/3AE;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v2

    .line 6
    const-string v0, "fetch_next"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final Bqz()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/H9v;->A05:LX/3AE;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/3AE;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v2

    .line 6
    const-string v0, "refresh"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final Bt2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cy8(Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/H9v;->A02:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/H9v;->A05:LX/3AE;

    .line 6
    .line 7
    const-string v0, "refresh"

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    iput-object p1, v1, LX/3AE;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/3AE;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    :try_start_2
    monitor-exit v1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v5, LX/H9u;

    .line 17
    .line 18
    invoke-direct {v5, p0, v0}, LX/H9u;-><init>(LX/H9v;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/H9v;->A08:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/2eI;

    .line 28
    .line 29
    const/16 v0, 0x604

    .line 30
    .line 31
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/H9v;->A07:Ljava/util/SortedMap;

    .line 39
    .line 40
    iget-object v0, p0, LX/H9v;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/H9m;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v4, v5, LX/H9u;->A01:LX/H9v;

    .line 53
    .line 54
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 55
    :try_start_3
    new-instance v2, LX/39v;

    .line 56
    .line 57
    invoke-direct {v2}, LX/39v;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "memory"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/39v;->A00(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/H9u;->A01:LX/H9v;

    .line 66
    .line 67
    iget-object v1, v0, LX/H9v;->A05:LX/3AE;

    .line 68
    .line 69
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    iget-object v0, v1, LX/3AE;->A00:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    :try_start_5
    monitor-exit v1

    .line 73
    iput-object v0, v2, LX/39v;->A04:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v3, LX/3Vd;

    .line 76
    .line 77
    invoke-direct {v3, v2}, LX/3Vd;-><init>(LX/39v;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/H9u;->A01:LX/H9v;

    .line 81
    .line 82
    iget-object v0, v0, LX/H9v;->A08:LX/0AH;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/2eI;

    .line 89
    .line 90
    const-string v0, "data_received"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v5, LX/H9u;->A01:LX/H9v;

    .line 96
    .line 97
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/H9v;->A07:Ljava/util/SortedMap;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v2, LX/H9v;->A04:LX/3AO;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, LX/3AO;->A01(LX/3Vd;Lcom/google/common/collect/ImmutableList;)V

    .line 118
    .line 119
    .line 120
    monitor-exit v4

    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v1

    .line 124
    throw v0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    monitor-exit v4

    .line 127
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :catchall_2
    :try_start_6
    move-exception v0

    .line 129
    monitor-exit v1

    .line 130
    :goto_0
    throw v0

    .line 131
    :cond_0
    invoke-static {p0}, LX/H9v;->A01(LX/H9v;)LX/H9y;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/H9v;->A02:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v5}, LX/H9y;->A03(Ljava/lang/String;LX/H9u;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_1
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    throw v0
    .line 145
    .line 146
.end method

.method public final D1F(LX/4DJ;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H9v;->A04:LX/3AO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3AO;->A03(LX/4DJ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final DAT(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H9v;->A05:LX/3AE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3AE;->A01(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final cancel()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H9v;->A05:LX/3AE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3AE;->A00()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
.end method
