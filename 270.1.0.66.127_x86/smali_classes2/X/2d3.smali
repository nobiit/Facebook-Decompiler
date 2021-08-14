.class public final LX/2d3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/2d3;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2d3;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2d3;
    .locals 4

    .line 0
    sget-object v0, LX/2d3;->A01:LX/2d3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2d3;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2d3;->A01:LX/2d3;

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
    new-instance v0, LX/2d3;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2d3;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2d3;->A01:LX/2d3;

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
    sget-object v0, LX/2d3;->A01:LX/2d3;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/2d3;Ljava/lang/String;I)V
    .locals 4

    .line 0
    new-instance v3, LX/Bl2;

    .line 1
    .line 2
    const/16 v1, 0x275c

    .line 3
    .line 4
    iget-object v2, p0, LX/2d3;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2d5;

    .line 12
    .line 13
    new-instance v0, LX/Bl6;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LX/Bl6;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/Bl2;-><init>(LX/2d5;LX/1Uh;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2429

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A03(LX/1Uj;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public static A02(LX/2d3;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    new-instance v3, LX/3CF;

    .line 1
    .line 2
    const/16 v1, 0x275c

    .line 3
    .line 4
    iget-object v2, p0, LX/2d3;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2d5;

    .line 12
    .line 13
    new-instance v0, LX/3CL;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, LX/3CL;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/3CF;-><init>(LX/2d5;LX/1Uh;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2429

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A03(LX/1Uj;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 46
    .line 47
.end method

.method public static A03(LX/2d3;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    new-instance v3, LX/2d4;

    .line 1
    .line 2
    const/16 v1, 0x275c

    .line 3
    .line 4
    iget-object v2, p0, LX/2d3;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2d5;

    .line 12
    .line 13
    new-instance v0, LX/2d6;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, LX/2d6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/2d4;-><init>(LX/2d5;LX/1Uh;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2429

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A03(LX/1Uj;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 46
    .line 47
.end method

.method public static A04(LX/2d3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/3mb;

    .line 1
    .line 2
    const/16 v1, 0x275c

    .line 3
    .line 4
    iget-object v2, p0, LX/2d3;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2d5;

    .line 12
    .line 13
    new-instance v0, LX/3mc;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, LX/3mc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/3mb;-><init>(LX/2d5;LX/1Uh;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2429

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A03(LX/1Uj;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 46
    .line 47
.end method

.method public static A05(LX/2d3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v4, LX/2kD;

    .line 1
    .line 2
    const/16 v0, 0x275c

    .line 3
    .line 4
    iget-object v3, p0, LX/2d3;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2d5;

    .line 12
    .line 13
    new-instance v0, LX/2kE;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, v2}, LX/2kE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v0}, LX/2kD;-><init>(LX/2d5;LX/1Uh;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2429

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A03(LX/1Uj;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 46
    .line 47
.end method


# virtual methods
.method public final A06(Lcom/facebook/graphql/model/FeedUnit;Z)V
    .locals 4

    .line 0
    new-instance v3, LX/3rM;

    .line 1
    .line 2
    const/16 v1, 0x275c

    .line 3
    .line 4
    iget-object v2, p0, LX/2d3;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2d5;

    .line 12
    .line 13
    new-instance v0, LX/347;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LX/347;-><init>(Lcom/facebook/graphql/model/FeedUnit;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/3rM;-><init>(LX/2d5;LX/1Uh;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2429

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A03(LX/1Uj;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x26a1

    .line 34
    .line 35
    iget-object v2, p0, LX/2d3;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2Oc;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/2Oc;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const/16 v0, 0x402f

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/39H;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/39H;->A01(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
.end method

.method public final A07(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    new-instance v3, LX/Bkz;

    .line 1
    .line 2
    const/16 v1, 0x275c

    .line 3
    .line 4
    iget-object v2, p0, LX/2d3;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2d5;

    .line 12
    .line 13
    new-instance v0, LX/Bl5;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/Bl5;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/Bkz;-><init>(LX/2d5;LX/1Uh;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2429

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A03(LX/1Uj;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A08(Ljava/lang/String;I)V
    .locals 4

    .line 0
    new-instance v3, LX/59S;

    .line 1
    .line 2
    const/16 v1, 0x275c

    .line 3
    .line 4
    iget-object v2, p0, LX/2d3;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2d5;

    .line 12
    .line 13
    new-instance v0, LX/Bl8;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LX/Bl8;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/59S;-><init>(LX/2d5;LX/1Uh;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2429

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A03(LX/1Uj;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x26a1

    .line 34
    .line 35
    iget-object v2, p0, LX/2d3;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2Oc;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/2Oc;->A04:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, v1, LX/2Oc;->A05:Z

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const/16 v0, 0x26a0

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2OZ;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/2OZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v1, p2}, LX/2d3;->A09(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v2, 0x4

    .line 81
    const/16 v1, 0x402f

    .line 82
    .line 83
    iget-object v0, p0, LX/2d3;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/39H;

    .line 90
    .line 91
    iget-object v0, v2, LX/39H;->A00:LX/2Oe;

    .line 92
    .line 93
    iget-boolean v0, v0, LX/2Oe;->A01:Z

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v2, v2, LX/39H;->A02:LX/2OY;

    .line 99
    .line 100
    if-ne p2, v3, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, p1}, LX/2OY;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/2OY;->A06:LX/2OZ;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LX/2OZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, LX/2OY;->A06(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    const/4 v1, 0x0

    .line 117
    invoke-static {v1, p1}, LX/2OY;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/2OY;->A06:LX/2OZ;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, LX/2OZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, LX/2OY;->A07(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object v0, v2, LX/39H;->A01:LX/2OZ;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LX/2OZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x2

    .line 137
    if-ne p2, v3, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :cond_6
    invoke-static {v2, v1, v0}, LX/39H;->A00(LX/39H;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A09(Ljava/lang/String;I)V
    .locals 4

    .line 0
    new-instance v3, LX/Bl0;

    .line 1
    .line 2
    const/16 v1, 0x275c

    .line 3
    .line 4
    iget-object v2, p0, LX/2d3;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2d5;

    .line 12
    .line 13
    new-instance v0, LX/Bl7;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LX/Bl7;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/Bl0;-><init>(LX/2d5;LX/1Uh;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2429

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A03(LX/1Uj;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x26a1

    .line 34
    .line 35
    iget-object v2, p0, LX/2d3;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2Oc;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/2Oc;->A04:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const/16 v0, 0x402f

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/39H;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, LX/39H;->A02(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
.end method
