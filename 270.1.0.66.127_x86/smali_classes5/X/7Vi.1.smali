.class public final LX/7Vi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/7Vi;


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7Vj;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7Vj;-><init>(LX/7Vi;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Vi;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/7Vk;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7Vk;-><init>(LX/7Vi;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7Vi;->A04:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/7Vi;->A00:LX/0li;

    .line 24
    .line 25
    const-wide v0, 0x2099800010e7dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v0, v1

    .line 35
    iput v0, p0, LX/7Vi;->A01:I

    .line 36
    .line 37
    const-wide v0, 0x2099800000e7cL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    long-to-int v0, v1

    .line 47
    iput v0, p0, LX/7Vi;->A02:I

    .line 48
    .line 49
    const-wide v0, 0x1099800022867L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/7Vi;->A05:Z

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A00(LX/0kw;)LX/7Vi;
    .locals 5

    .line 0
    sget-object v0, LX/7Vi;->A06:LX/7Vi;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/7Vi;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/7Vi;->A06:LX/7Vi;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/7Vi;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/7Vi;-><init>(LX/0kw;LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/7Vi;->A06:LX/7Vi;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/7Vi;->A06:LX/7Vi;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7Vi;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x2127

    .line 5
    .line 6
    iget-object v0, p0, LX/7Vi;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    const v2, 0x1d004b

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/7Vi;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v1, 0x2074

    .line 37
    .line 38
    iget-object v0, p0, LX/7Vi;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v3, p0, LX/7Vi;->A03:Ljava/lang/Runnable;

    .line 47
    .line 48
    iget v0, p0, LX/7Vi;->A01:I

    .line 49
    .line 50
    int-to-long v1, v0

    .line 51
    const v0, -0x4bd23487

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7Vi;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x2074

    .line 7
    .line 8
    iget-object v0, p0, LX/7Vi;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2127

    .line 21
    .line 22
    iget-object v0, p0, LX/7Vi;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    const v0, 0x1d004b

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x2127

    .line 39
    .line 40
    iget-object v0, p0, LX/7Vi;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    const v0, 0x1d004c

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7Vi;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x2127

    .line 6
    .line 7
    iget-object v0, p0, LX/7Vi;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const v3, 0x1d004c

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x2074

    .line 27
    .line 28
    iget-object v0, p0, LX/7Vi;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v0, p0, LX/7Vi;->A04:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x2074

    .line 42
    .line 43
    iget-object v0, p0, LX/7Vi;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v3, p0, LX/7Vi;->A04:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget v0, p0, LX/7Vi;->A02:I

    .line 54
    .line 55
    int-to-long v1, v0

    .line 56
    const v0, 0x2600d205

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, LX/7Vi;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    .line 71
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x2074

    .line 75
    .line 76
    iget-object v0, p0, LX/7Vi;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/os/Handler;

    .line 83
    .line 84
    iget-object v3, p0, LX/7Vi;->A04:Ljava/lang/Runnable;

    .line 85
    .line 86
    iget v0, p0, LX/7Vi;->A02:I

    .line 87
    .line 88
    int-to-long v1, v0

    .line 89
    const v0, 0x60ef3e21

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
