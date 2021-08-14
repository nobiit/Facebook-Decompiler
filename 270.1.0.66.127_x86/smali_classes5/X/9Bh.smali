.class public final LX/9Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pK;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/9Bh;


# instance fields
.field public final A00:LX/ODh;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ODh;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/ODh;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9Bh;->A00:LX/ODh;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(LX/0kw;)LX/9Bh;
    .locals 4

    .line 0
    sget-object v0, LX/9Bh;->A01:LX/9Bh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/9Bh;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/9Bh;->A01:LX/9Bh;

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
    new-instance v0, LX/9Bh;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/9Bh;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/9Bh;->A01:LX/9Bh;

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
    sget-object v0, LX/9Bh;->A01:LX/9Bh;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final CEo(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Bh;->A00:LX/ODh;

    .line 1
    .line 2
    const-string v0, "ScreenshotDetectionDebugger: Detector Paused: "

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CEp(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Bh;->A00:LX/ODh;

    .line 1
    .line 2
    const-string v0, "ScreenshotDetectionDebugger: Detector Started: "

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CIZ(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Bh;->A00:LX/ODh;

    .line 1
    .line 2
    const-string v0, "ScreenshotDetectionDebugger: Detection Failed: "

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CNn(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Bh;->A00:LX/ODh;

    .line 1
    .line 2
    const-string v0, "ScreenshotDetectionDebugger: Initialization Failed: "

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CkP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9Bh;->A00:LX/ODh;

    .line 1
    .line 2
    const-string v1, "ScreenshotDetectionDebugger: Successfully detected a screeenshot! URI: "

    .line 3
    .line 4
    const-string v0, " Path: "

    .line 5
    .line 6
    invoke-static {v1, p1, v0, p2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
