.class public final LX/2fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fb;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A09:LX/10H;


# instance fields
.field public A00:J

.field public A01:LX/2bx;

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/util/concurrent/Future;

.field public final A05:LX/07J;

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/0AH;

.field public volatile A08:I


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07J;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2fa;->A05:LX/07J;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2fa;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide v0, p0, LX/2fa;->A00:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/2fa;->A08:I

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/2fa;->A02:LX/0li;

    .line 31
    .line 32
    invoke-static {p1}, LX/2Mx;->A01(LX/0kw;)LX/0AH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2fa;->A07:LX/0AH;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static final A00(LX/0kw;)LX/2fa;
    .locals 4

    .line 0
    const-class v3, LX/2fa;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2fa;->A09:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2fa;->A09:LX/10H;
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
    sget-object v0, LX/2fa;->A09:LX/10H;

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
    sget-object v1, LX/2fa;->A09:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/2fa;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2fa;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2fa;->A09:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2fa;
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
    sget-object v0, LX/2fa;->A09:LX/10H;

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

.method public static A01(LX/2fa;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-string v1, "StoryViewerBucketSourceAdapter.convertStoryBuckets"

    .line 1
    .line 2
    const v0, -0x9333eb9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    const/16 v1, 0x2780

    .line 10
    .line 11
    iget-object v0, p0, LX/2fa;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2fg;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/2fg;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x3de6b2a5

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const v0, -0x7e707b39

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A02(LX/2dN;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v4, p1, LX/2dN;->A07:LX/2bx;

    .line 3
    .line 4
    iget-object v3, p0, LX/2fa;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/2fa;->A04:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x2069

    .line 16
    .line 17
    iget-object v0, p0, LX/2fa;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance v1, LX/2fd;

    .line 26
    .line 27
    invoke-direct {v1, p0, v5, v4}, LX/2fd;-><init>(LX/2fa;Lcom/google/common/collect/ImmutableList;LX/2bx;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x5d5896f7

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2fa;->A04:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final ATA(LX/4DJ;)V
    .locals 3

    .line 0
    new-instance v2, LX/638;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/638;-><init>(LX/2fa;LX/4DJ;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2fa;->A05:LX/07J;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, LX/2fa;->A05:LX/07J;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2fa;->A07:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2NE;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/2NE;->A07(LX/2Yv;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final AkW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/2fa;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2fa;->A01:LX/2bx;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    iget-object v0, p0, LX/2fa;->A07:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/2NE;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/16 v1, 0x2690

    .line 20
    .line 21
    iget-object v0, p0, LX/2fa;->A02:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/2NJ;

    .line 28
    .line 29
    const-string v0, "load_next_page"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2NJ;->A00(Ljava/lang/String;)LX/2NK;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, p0, LX/2fa;->A08:I

    .line 36
    .line 37
    iput v0, v1, LX/2NK;->A01:I

    .line 38
    .line 39
    iput-object p1, v1, LX/2NK;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, v1, LX/2NK;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/2NK;->A01()LX/2NN;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/2NE;->A0A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
    .line 55
    .line 56
.end method

.method public final AsJ()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-string v1, "StoryViewerBucketSourceAdapter.getBuckets"

    .line 1
    .line 2
    const v0, 0x118fc595

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/2fa;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, LX/2fa;->A03:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    const v0, -0x2626826f

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    const v0, 0x5e27c167

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
    .line 40
.end method

.method public final declared-synchronized BCf()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/2fa;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final BiP()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2fa;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2fa;->A01:LX/2bx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, LX/2bx;->A04:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    monitor-exit v2

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public final BoK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bqz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bt2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cy8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final D1F(LX/4DJ;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2fa;->A05:LX/07J;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2fa;->A05:LX/07J;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/638;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    monitor-exit v2

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/2fa;->A07:LX/0AH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2NE;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/2NE;->A08(LX/2Yv;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    monitor-exit v2

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public final DAT(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2fa;->A08:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final cancel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
