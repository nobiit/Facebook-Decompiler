.class public final LX/MSr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/MSr;


# instance fields
.field public final A00:LX/MVj;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/MVj;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/MVj;

    .line 4
    .line 5
    const-string v0, "pay"

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/MVj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/MSr;->A00:LX/MVj;

    .line 11
    .line 12
    new-instance v1, LX/MVj;

    .line 13
    .line 14
    const-string v0, "post_pay"

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/MVj;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/MSr;->A02:LX/MVj;

    .line 20
    .line 21
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MSr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/0kw;)LX/MSr;
    .locals 4

    .line 0
    sget-object v0, LX/MSr;->A03:LX/MSr;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/MSr;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/MSr;->A03:LX/MSr;

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
    new-instance v0, LX/MSr;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/MSr;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/MSr;->A03:LX/MSr;

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
    sget-object v0, LX/MSr;->A03:LX/MSr;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MSr;->A02:LX/MVj;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/MVj;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, LX/MVW;->A03:LX/MVW;

    .line 10
    .line 11
    iput-object v0, v3, LX/MVj;->A00:LX/MVW;

    .line 12
    .line 13
    iget-object v2, p0, LX/MSr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    const v1, 0x1630003

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/MVj;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MSr;->A02:LX/MVj;

    .line 1
    .line 2
    sget-object v0, LX/MVW;->A02:LX/MVW;

    .line 3
    .line 4
    iput-object v0, v1, LX/MVj;->A00:LX/MVW;

    .line 5
    .line 6
    iget-object v2, p0, LX/MSr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/MVj;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x1630003

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method