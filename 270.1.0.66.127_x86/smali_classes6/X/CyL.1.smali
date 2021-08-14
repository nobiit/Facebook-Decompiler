.class public final LX/CyL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CyL;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/CyL;->A00:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private A00()J
    .locals 11

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, LX/CyL;->A00:LX/0li;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const/16 v1, 0x273e

    .line 15
    .line 16
    iget-object v0, p0, LX/CyL;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2al;

    .line 24
    .line 25
    iget-object v0, v0, LX/2al;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v0, p0, LX/CyL;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2al;

    .line 38
    .line 39
    iget-object v0, v0, LX/2al;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static/range {v5 .. v10}, LX/2al;->A00(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    return-wide v5

    .line 56
    :cond_0
    return-wide v3
    .line 57
.end method

.method private A01()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v1, 0x273e

    .line 1
    .line 2
    iget-object v2, p0, LX/CyL;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2al;

    .line 10
    .line 11
    iget-object v0, v0, LX/2al;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v1, 0x3

    .line 17
    const/16 v0, 0x22ca

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1E0;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1E0;->A01()Lcom/google/common/base/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1rx;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, LX/CyL;->A00()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v0, "perf_touch_up_mono_time_ms"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/CyL;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "perf_touch_up_endpoint"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x4

    .line 24
    const/16 v1, 0x2003

    .line 25
    .line 26
    iget-object v0, p0, LX/CyL;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/00B;

    .line 33
    .line 34
    iget-object v1, v0, LX/00B;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "fb_app_id"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "270.1.0.66.127"

    .line 42
    .line 43
    const-string v0, "fb_app_version"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A03(Landroid/content/Intent;)V
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0}, LX/CyL;->A00()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    sget-object v0, LX/019;->A00:LX/019;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/019;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 v2, 0x7

    .line 29
    iget-object v1, p0, LX/CyL;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0AT;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AT;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v4, v0

    .line 43
    add-long/2addr v6, v4

    .line 44
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "app_link_open_ts_in_ms"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/CyL;->A01()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v0, "app_surface"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v2, 0x4

    .line 65
    const/16 v1, 0x2003

    .line 66
    .line 67
    iget-object v0, p0, LX/CyL;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/00B;

    .line 74
    .line 75
    iget-object v1, v0, LX/00B;->A04:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "fb_app_id"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    const-string v1, "270.1.0.66.127"

    .line 83
    .line 84
    const-string v0, "fb_app_version"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
.end method

.method public final A04(SLandroid/content/Intent;Ljava/lang/String;)V
    .locals 11

    .line 0
    const v2, 0xf8002f

    .line 1
    .line 2
    .line 3
    const-wide/16 v8, -0x1

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const-string v0, "perf_touch_up_mono_time_ms"

    .line 8
    .line 9
    invoke-virtual {p2, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    const-string v0, "perf_touch_up_endpoint"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v0, v8, v5

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, LX/CyL;->A00()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    :cond_0
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, LX/CyL;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    iget-object v0, p0, LX/CyL;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v1, 0x2127

    .line 42
    .line 43
    iget-object v0, p0, LX/CyL;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const v6, 0xf8002f

    .line 55
    .line 56
    .line 57
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/CyL;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 69
    .line 70
    const-string v0, "touch_up_endpoint"

    .line 71
    .line 72
    invoke-interface {v1, v2, v7, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/16 v1, 0x2127

    .line 76
    .line 77
    iget-object v0, p0, LX/CyL;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 84
    .line 85
    const-string v0, "destination"

    .line 86
    .line 87
    invoke-interface {v1, v2, v7, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x2127

    .line 91
    .line 92
    iget-object v0, p0, LX/CyL;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 99
    .line 100
    invoke-interface {v0, v2, v7, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const/4 v4, 0x0

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
