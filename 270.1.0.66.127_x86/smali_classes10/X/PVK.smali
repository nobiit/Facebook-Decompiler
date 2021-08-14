.class public final LX/PVK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/PVK;


# instance fields
.field public A00:LX/R4j;

.field public A01:LX/R54;

.field public A02:LX/0li;

.field public A03:LX/R56;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/R56;

    .line 4
    .line 5
    invoke-direct {v0}, LX/R56;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PVK;->A03:LX/R56;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/PVK;->A02:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method private final declared-synchronized A00()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/PVK;->A07()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/PVK;->A01:LX/R54;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/R54;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PVK;->A01:LX/R54;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/R54;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PVK;->A01:LX/R54;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/R54;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/PVK;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/PVK;->A05()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LX/PVK;->A02()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LX/PVK;->A01:LX/R54;

    .line 15
    .line 16
    iput-object v1, p0, LX/PVK;->A03:LX/R56;

    .line 17
    .line 18
    iget-object v0, p0, LX/PVK;->A00:LX/R4j;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/R4j;->A0D()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/PVK;->A00:LX/R4j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/PVK;->A07()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/PVK;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/R6M;->A00()LX/R6M;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v4, LX/R4Q;

    .line 18
    .line 19
    new-instance v3, LX/Pwr;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const v1, 0xa00f

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/PVK;->A02:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Pzs;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/Pwr;-><init>(LX/Pzs;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v3}, LX/R4Q;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, LX/R6M;->A01(LX/R6G;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/R6M;->A00()LX/R6M;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/PWF;

    .line 47
    .line 48
    invoke-direct {v0}, LX/PWF;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/R6M;->A01(LX/R6G;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    return-void

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
    .line 62
.end method

.method public final declared-synchronized A05()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/PVK;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/R6M;->A00()LX/R6M;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/PWG;

    .line 12
    .line 13
    invoke-direct {v0}, LX/PWG;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/R6M;->A01(LX/R6G;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public final declared-synchronized A06(Landroid/content/Context;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/PVK;->A00:LX/R4j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/PVK;->A03()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const v2, 0x10331

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/PVK;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/OyY;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/OyY;->A02(Landroid/content/Context;)LX/R4j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/PVK;->A00:LX/R4j;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/R4j;->A0A()LX/R54;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/PVK;->A01:LX/R54;

    .line 31
    .line 32
    new-instance v3, LX/R56;

    .line 33
    .line 34
    invoke-direct {v3}, LX/R56;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/PVK;->A03:LX/R56;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/16 v1, 0x20ff

    .line 41
    .line 42
    iget-object v0, p0, LX/PVK;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x1099d00002873L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v0}, LX/R56;->A01(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/PVK;->A03:LX/R56;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/R56;->A00()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/PVK;->A01:LX/R54;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/R54;->A03(LX/R56;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
    .line 77
    .line 78
.end method

.method public final declared-synchronized A07()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/PVK;->A00:LX/R4j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/R4j;->A0E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
