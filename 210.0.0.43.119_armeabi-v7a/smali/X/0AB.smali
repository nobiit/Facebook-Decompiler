.class public abstract LX/0AB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Lcom/facebook/profilo/ipc/TraceContext;

.field public C:Ljava/lang/String;

.field public D:Z

.field private E:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9413
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0AB;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9415
    iput-object p1, p0, LX/0AB;->C:Ljava/lang/String;

    .line 9416
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0AB;->D:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final C(LX/0AB;)V
    .locals 1

    .line 22559
    iget-boolean v0, p0, LX/0AB;->D:Z

    if-nez v0, :cond_1

    .line 22560
    monitor-enter p0

    .line 22561
    :try_start_0
    iget-boolean v0, p0, LX/0AB;->D:Z

    if-nez v0, :cond_0

    .line 22562
    iget-object v0, p0, LX/0AB;->C:Ljava/lang/String;

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    .line 22563
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AB;->D:Z

    .line 22564
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static D(LX/0AB;Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 22565
    invoke-virtual {p0}, LX/0AB;->getSupportedProviders()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->enabledMask(I)I

    move-result v1

    .line 22566
    iget v0, p0, LX/0AB;->E:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/0AB;->E:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 22567
    :cond_0
    iget v0, p0, LX/0AB;->E:I

    if-eqz v0, :cond_1

    .line 22568
    invoke-virtual {p0}, LX/0AB;->disable()V

    .line 22569
    const/4 v0, 0x0

    iput-object v0, p0, LX/0AB;->B:Lcom/facebook/profilo/ipc/TraceContext;

    :cond_1
    if-eqz v1, :cond_2

    .line 22570
    iput-object p1, p0, LX/0AB;->B:Lcom/facebook/profilo/ipc/TraceContext;

    .line 22571
    invoke-virtual {p0}, LX/0AB;->enable()V

    .line 22572
    :cond_2
    iput v1, p0, LX/0AB;->E:I

    goto :goto_0
.end method


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract getSupportedProviders()I
.end method

.method public abstract getTracingProviders()I
.end method

.method public onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)V
    .locals 0

    .line 22573
    return-void
.end method

.method public onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)V
    .locals 0

    .line 22574
    return-void
.end method
