.class public final LX/EG5;
.super LX/3cu;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:LX/0li;

.field public A03:LX/EG7;

.field public A04:Lcom/google/common/base/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LiveLinearVideoChannelPlugin"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EG5;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v3}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/EG5;->A02:LX/0li;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    const/16 v0, 0x663

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/EG5;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 31
    .line 32
    const/16 v0, 0x662

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/EG5;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    new-instance v0, LX/EG7;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/EG7;-><init>(LX/EG5;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/EG5;->A03:LX/EG7;

    .line 45
    .line 46
    iput-boolean v3, p0, LX/3cu;->A0C:Z

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveLinearVideoChannelPlugin"

    return-object v0
.end method

.method public final declared-synchronized A0c()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/EG5;->A03:LX/EG7;

    .line 2
    .line 3
    filled-new-array {v0}, [LX/3d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/3cu;->A15([LX/3d2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
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
.end method

.method public final declared-synchronized A0v(LX/3bG;Z)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    new-instance v8, LX/EFu;

    .line 8
    .line 9
    invoke-direct {v8, p0, v3}, LX/EFu;-><init>(LX/EG5;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/EG5;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    sget-object v0, LX/EG5;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    new-instance v5, LX/EGG;

    .line 17
    .line 18
    invoke-direct {v5, v1, v3, v0}, LX/EGG;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/EG5;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 24
    .line 25
    new-instance v6, LX/EGB;

    .line 26
    .line 27
    invoke-direct {v6, v1, v0}, LX/EGB;-><init>(LX/0kw;LX/1Ez;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/16 v0, 0x2062

    .line 32
    .line 33
    iget-object v2, p0, LX/EG5;->A02:LX/0li;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x206d

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v10, LX/EG4;

    .line 51
    .line 52
    invoke-direct {v10, p0, v3}, LX/EG4;-><init>(LX/EG5;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const/16 v0, 0x2127

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 63
    .line 64
    new-instance v2, LX/EGF;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v10}, LX/EGF;-><init>(Ljava/lang/String;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/EGG;LX/EGB;Ljava/util/concurrent/Executor;LX/0r1;Ljava/util/concurrent/Executor;LX/EGA;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/EG5;->A04:Lcom/google/common/base/Function;

    .line 70
    .line 71
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 72
    .line 73
    iget-object v0, p0, LX/EG5;->A03:LX/EG7;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
.end method
