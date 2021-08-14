.class public final LX/56C;
.super LX/56D;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/56C;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/4Yw;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/56D;-><init>(LX/4Yw;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/56C;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x4199

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3c1;

    .line 19
    .line 20
    new-instance v0, LX/56E;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/56E;-><init>(LX/56C;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A00()LX/2ue;
    .locals 4

    .line 0
    const/16 v1, 0x4199

    .line 1
    .line 2
    iget-object v0, p0, LX/56C;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3c1;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/56C;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3c1;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3qV;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3qV;->A04()LX/4wF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/56C;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3c1;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3qV;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3qV;->A04()LX/4wF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/4wF;->A05:LX/2ue;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    return-object v2
    .line 58
.end method

.method public static final A01(LX/0kw;)LX/56C;
    .locals 7

    .line 0
    sget-object v0, LX/56C;->A01:LX/56C;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/56C;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/56C;->A01:LX/56C;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/56C;

    .line 20
    .line 21
    invoke-static {v4}, LX/4Yw;->A01(LX/0kw;)LX/4Yw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v4}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v4, v2, v1, v0}, LX/56C;-><init>(LX/0kw;LX/4Yw;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/56C;->A01:LX/56C;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v6

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/56C;->A01:LX/56C;

    .line 53
    .line 54
    return-object v0
.end method

.method public static A02(LX/56C;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v1, 0x4199

    .line 1
    .line 2
    iget-object v0, p0, LX/56C;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3c1;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/56C;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3c1;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3qV;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3qV;->A08()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public static A03(LX/56C;)Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v1, 0x4199

    .line 1
    .line 2
    iget-object v0, p0, LX/56C;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3c1;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/56C;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3c1;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3qV;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3qV;->A04()LX/4wF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/56C;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3c1;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3qV;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3qV;->A04()LX/4wF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/4wF;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A08(I)V
    .locals 6

    .line 0
    new-instance v0, LX/OrN;

    .line 1
    .line 2
    invoke-static {p0}, LX/56C;->A02(LX/56C;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/56C;->A03(LX/56C;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-direct {p0}, LX/56C;->A00()LX/2ue;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, LX/OrN;-><init>(LX/56C;ILjava/lang/String;Ljava/lang/String;LX/2ue;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/56D;->A07(LX/OrR;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A09(Ljava/lang/String;I)V
    .locals 7

    .line 0
    new-instance v0, LX/OrO;

    .line 1
    .line 2
    invoke-static {p0}, LX/56C;->A02(LX/56C;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, LX/56C;->A03(LX/56C;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-direct {p0}, LX/56C;->A00()LX/2ue;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/OrO;-><init>(LX/56C;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/2ue;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/56D;->A07(LX/OrR;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    new-instance v0, LX/OrQ;

    .line 1
    .line 2
    invoke-static {p0}, LX/56C;->A02(LX/56C;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, LX/56C;->A03(LX/56C;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-direct {p0}, LX/56C;->A00()LX/2ue;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/OrQ;-><init>(LX/56C;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2ue;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/56D;->A07(LX/OrR;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
