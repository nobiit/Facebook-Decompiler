.class public abstract LX/0Lk;
.super LX/3fU;
.source ""

# interfaces
.implements LX/0B7;
.implements LX/13P;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/0DW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3fU;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0DW;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0DW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Lk;->A02:LX/0DW;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private A00(Landroid/content/Intent;)LX/3A3;
    .locals 4

    .line 0
    const-string v1, "overridden_viewer_context"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v1, 0x2037

    .line 18
    .line 19
    iget-object v0, p0, LX/0Lk;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0o5;

    .line 26
    .line 27
    invoke-interface {v0, v3}, LX/0o5;->CwH(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3A3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_1
    sget-object v0, LX/3A3;->A00:LX/3A3;

    .line 33
    .line 34
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    const/4 v2, 0x3

    .line 37
    const/16 v1, 0x2029

    .line 38
    .line 39
    iget-object v0, p0, LX/0Lk;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0AO;

    .line 46
    .line 47
    const-string v0, "cant_get_overriden_viewer_context"

    .line 48
    .line 49
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/3A3;->A00:LX/3A3;

    .line 53
    .line 54
    return-object v0
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

.method public static final A01(Landroid/content/Context;LX/0Lk;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/0Lk;->A02(LX/0kw;LX/0Lk;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A02(LX/0kw;LX/0Lk;)V
    .locals 2

    .line 0
    new-instance v1, LX/0li;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0, p0}, LX/0li;-><init>(ILX/0kw;)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p1, LX/0Lk;->A00:LX/0li;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Lk;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const v1, 0x29b0001

    .line 5
    .line 6
    .line 7
    const-string v0, "handle-intent"

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, -0x29c13be4

    .line 21
    .line 22
    .line 23
    const-string v0, "FbJobIntentService[%s].onSecuredHandleIntent"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v0, LX/0mo;->A05:LX/0mo;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0mo;->A01()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, LX/0Lk;->A00(Landroid/content/Intent;)LX/3A3;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    :try_start_1
    invoke-virtual {p0, p1}, LX/0Lk;->A06(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    invoke-interface {v1}, LX/3A3;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    .line 48
    .line 49
    :cond_1
    const v0, 0x1a04c136

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :try_start_4
    invoke-interface {v1}, LX/3A3;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    .line 63
    .line 64
    :catchall_2
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 65
    :catchall_3
    move-exception v1

    .line 66
    const v0, 0x55526e4a

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 70
    .line 71
    .line 72
    throw v1
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public abstract A06(Landroid/content/Intent;)V
.end method

.method public final BOv(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lk;->A02:LX/0DW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0DW;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CyW(LX/2Yx;)V
    .locals 3

    .line 0
    const/16 v2, 0x40af

    .line 1
    .line 2
    iget-object v1, p0, LX/0Lk;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Jm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3Jm;->A01(LX/2Yx;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final DFF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lk;->A02:LX/0DW;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0DW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 0
    const/16 v1, 0x200e

    .line 1
    .line 2
    iget-object v0, p0, LX/0Lk;->A00:LX/0li;

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
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0Lk;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-super {p0}, LX/3fU;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onCreate()V
    .locals 5

    .line 0
    const v0, 0x7669f29d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, LX/0Lk;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x29b0001

    .line 27
    .line 28
    .line 29
    const-string v0, "class-name"

    .line 30
    .line 31
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/0Lk;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    const-string v0, "on-create"

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, -0x7b3b77f1

    .line 50
    .line 51
    .line 52
    const-string v0, "FbJobIntentService[%s].onCreate"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-super {p0}, LX/0Lp;->onCreate()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p0}, LX/0Lk;->A01(Landroid/content/Context;LX/0Lk;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/0Lk;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    const v0, -0x6a2e72c1

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x78bb06d

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    const v0, -0x5f7d54b5

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x73aad109

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 90
    .line 91
    .line 92
    throw v1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    const v0, -0x749f3909

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/0Lp;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x40af

    .line 11
    .line 12
    iget-object v1, p0, LX/0Lk;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3Jm;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3Jm;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/0Lk;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v1, 0x29b0001

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x5de4805

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
