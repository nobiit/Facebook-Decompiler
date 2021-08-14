.class public final Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0A:LX/0qo;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/1Wa;

.field public A05:LX/0li;

.field public A06:LX/13V;

.field public A07:LX/2Gw;

.field public A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A09:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A04:LX/1Wa;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A01:J

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A0A:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A0A:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A0A:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A0A:LX/0qo;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A0A:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

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
    sget-object v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A0A:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;)V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2GK;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A06(LX/2GK;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LX/2Zq;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A07:LX/2Gw;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A07:LX/2Gw;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A02(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;)V
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2GK;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A06(LX/2GK;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/2Zq;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A07:LX/2Gw;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v3, LX/0FR;

    .line 27
    .line 28
    invoke-direct {v3, p0}, LX/0FR;-><init>(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/16 v1, 0x2133

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0qn;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A07:LX/2Gw;

    .line 56
    .line 57
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static synthetic A03(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;LX/1Wa;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A04:LX/1Wa;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A04(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x104ba000f1586L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const/16 v1, 0x205f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    const v0, 0x6d6a92c4

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A05(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;Z)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A06:LX/13V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/16 v1, 0x22d3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1ET;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1ET;->A07()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1ET;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1ET;->A08()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_0
    iget-object v7, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A09:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A08:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v6, v0, :cond_2

    .line 53
    .line 54
    monitor-exit v7

    .line 55
    return-void

    .line 56
    :cond_2
    iput-object v6, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A08:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A06:LX/13V;

    .line 59
    .line 60
    check-cast v5, Landroid/app/Activity;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v1, 0x7

    .line 64
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0AT;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0AT;->now()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A01:J

    .line 77
    .line 78
    sub-long/2addr v3, v0

    .line 79
    monitor-exit v7

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const-wide/32 v1, 0xea60

    .line 83
    .line 84
    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-gtz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v6, v0, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 94
    .line 95
    new-instance v0, LX/0FS;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/0FS;-><init>(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_2
    monitor-exit v7

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :goto_2
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A06(LX/2GK;)Z
    .locals 2

    .line 0
    const-wide v0, 0x1064100161d00L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 0
    const/16 v1, 0x22d3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ET;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1ET;->A08()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1ET;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1ET;->A05()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1ET;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1ET;->A03()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0}, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1ET;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1ET;->A02()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
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
.end method
