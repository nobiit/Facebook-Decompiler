.class public final LX/2aa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/2aa;


# instance fields
.field public A00:LX/2ak;

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Ljava/util/Set;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2aa;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2aa;->A03:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2aa;
    .locals 4

    .line 0
    sget-object v0, LX/2aa;->A05:LX/2aa;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2aa;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2aa;->A05:LX/2aa;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2aa;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2aa;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2aa;->A05:LX/2aa;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2aa;->A05:LX/2aa;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2aa;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/2aa;->A02:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/2aa;->A00:LX/2ak;

    .line 8
    .line 9
    const-string v0, "badge_query"

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/2ak;->Cwn(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/2aa;->A00:LX/2ak;

    .line 15
    .line 16
    const-string v0, "finish_reason"

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/2aa;->A04:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/2aa;->A00:LX/2ak;

    .line 25
    .line 26
    const-string v0, "badge"

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A02(LX/2aa;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2aa;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/2aa;->A00:LX/2ak;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x24bd

    .line 11
    .line 12
    iget-object v1, p0, LX/2aa;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1ib;

    .line 20
    .line 21
    sget-wide v1, LX/002;->A01:J

    .line 22
    .line 23
    const v0, 0x350021

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, LX/1ib;->A05(IJ)LX/2ak;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, LX/2aa;->A00:LX/2ak;

    .line 31
    .line 32
    sget v1, LX/00Z;->A08:I

    .line 33
    .line 34
    const-string v0, "cold_start_mode"

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/2aa;->A00:LX/2ak;

    .line 40
    .line 41
    const-string v0, "badge"

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
.end method

.method public static A03(LX/2aa;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2aa;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/2aa;->A00:LX/2ak;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final declared-synchronized A04()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/2aa;->A02(LX/2aa;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "no_budge"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/2aa;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public final declared-synchronized A05(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LX/2aa;->A02(LX/2aa;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v1, "badge_updated"

    .line 10
    .line 11
    invoke-static {p0, v1}, LX/2aa;->A03(LX/2aa;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1}, LX/2aa;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void
    .line 26
.end method
