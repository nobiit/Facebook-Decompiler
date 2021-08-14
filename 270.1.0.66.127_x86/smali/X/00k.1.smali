.class public abstract LX/00k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/profilo/ipc/TraceContext;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13711
    invoke-direct {p0, v0}, LX/00k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2778
    iput-object p1, p0, LX/00k;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 2779
    :cond_0
    iput-boolean v0, p0, LX/00k;->A02:Z

    return-void
.end method

.method private final A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/00k;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/00k;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/00k;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/00k;->A02:Z

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method private A01(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/00k;->getSupportedProviders()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    iget v0, p0, LX/00k;->A03:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, LX/00k;->A03:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/00k;->disable()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/00k;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iput-object p1, p0, LX/00k;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/00k;->enable()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput v1, p0, LX/00k;->A03:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A05(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V
    .locals 2

    .line 0
    const v0, 0x21b7d323

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/00k;->A03:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x75d216c7

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, LX/00k;->A00()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LX/00k;->onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, LX/00k;->A01(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x34db9113    # -1.0776301E7f

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A06(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V
    .locals 3

    .line 0
    const v0, -0x39babb6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/00k;->getSupportedProviders()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const v0, 0x4c03ce8c

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, LX/00k;->A00()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, LX/00k;->A01(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, LX/00k;->onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x702cec22

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract getSupportedProviders()I
.end method

.method public abstract getTracingProviders()I
.end method

.method public onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V
    .locals 0

    return-void
.end method

.method public onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V
    .locals 0

    return-void
.end method
