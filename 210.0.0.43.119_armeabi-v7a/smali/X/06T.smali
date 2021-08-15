.class public final LX/06T;
.super LX/0AB;
.source ""


# static fields
.field public static final D:I

.field public static final E:I


# instance fields
.field private B:Z

.field private C:Lcom/facebook/profilo/provider/yarn/PerfEventsSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7138
    const-string v0, "major_faults"

    .line 7139
    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/06T;->D:I

    .line 7140
    const-string v0, "thread_schedule"

    .line 7141
    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/06T;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7142
    const-string v0, "profilo_yarn"

    invoke-direct {p0, v0}, LX/0AB;-><init>(Ljava/lang/String;)V

    .line 7143
    const/4 v0, 0x0

    iput-object v0, p0, LX/06T;->C:Lcom/facebook/profilo/provider/yarn/PerfEventsSession;

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 2

    const v0, 0x20816713

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 18566
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/06T;->B:Z

    .line 18567
    iget-object v0, p0, LX/06T;->C:Lcom/facebook/profilo/provider/yarn/PerfEventsSession;

    if-eqz v0, :cond_0

    .line 18568
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->stop()V

    .line 18569
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->detach()V

    .line 18570
    :cond_0
    const v0, 0x451c8366

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final enable()V
    .locals 3

    const v0, 0x5664c9b1

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 18571
    iget-object v1, p0, LX/06T;->C:Lcom/facebook/profilo/provider/yarn/PerfEventsSession;

    if-nez v1, :cond_0

    .line 18572
    new-instance v1, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;

    invoke-direct {v1}, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;-><init>()V

    .line 18573
    iput-object v1, p0, LX/06T;->C:Lcom/facebook/profilo/provider/yarn/PerfEventsSession;

    .line 18574
    :cond_0
    iget-object v0, p0, LX/0AB;->B:Lcom/facebook/profilo/ipc/TraceContext;

    .line 18575
    iget v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->G:I

    invoke-virtual {v1, v0}, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->attach(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18576
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06T;->B:Z

    .line 18577
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->start()V

    .line 18578
    :cond_1
    const v0, -0x13209c61

    invoke-static {v0, v2}, LX/08h;->H(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 2

    .line 18579
    sget v1, LX/06T;->D:I

    sget v0, LX/06T;->E:I

    or-int/2addr v1, v0

    return v1
.end method

.method public final getTracingProviders()I
    .locals 2

    .line 18580
    iget-boolean v0, p0, LX/06T;->B:Z

    if-eqz v0, :cond_0

    .line 18581
    iget-object v0, p0, LX/0AB;->B:Lcom/facebook/profilo/ipc/TraceContext;

    .line 18582
    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 18583
    :goto_0
    return v1

    .line 18584
    :cond_1
    iget-object v0, p0, LX/0AB;->B:Lcom/facebook/profilo/ipc/TraceContext;

    .line 18585
    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->G:I

    invoke-virtual {p0}, LX/06T;->getSupportedProviders()I

    move-result v0

    and-int/2addr v1, v0

    goto :goto_0
.end method
