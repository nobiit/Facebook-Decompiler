.class public final LX/09P;
.super LX/0AB;
.source ""


# static fields
.field public static final D:I

.field public static E:LX/09P;

.field public static F:Ljava/lang/String;


# instance fields
.field public B:Ljava/lang/String;

.field public C:LX/09W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9016
    const-string v0, "transient_network_data"

    .line 9017
    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/09P;->D:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9018
    invoke-direct {p0}, LX/0AB;-><init>()V

    .line 9019
    const-string v0, "UNKNOWN_TRACEID"

    iput-object v0, p0, LX/09P;->B:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized B()LX/09P;
    .locals 2

    .line 9020
    const-class v1, LX/09P;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/09P;->E:LX/09P;

    if-nez v0, :cond_0

    .line 9021
    new-instance v0, LX/09P;

    invoke-direct {v0}, LX/09P;-><init>()V

    sput-object v0, LX/09P;->E:LX/09P;

    .line 9022
    invoke-static {}, LX/02m;->C()LX/02m;

    move-result-object v0

    invoke-virtual {v0}, LX/02m;->A()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/09P;->F:Ljava/lang/String;

    .line 9023
    :cond_0
    sget-object v0, LX/09P;->E:LX/09P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 9024
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A(LX/09W;)V
    .locals 1

    .line 9025
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/09P;->C:LX/09W;

    if-eqz v0, :cond_0

    .line 9026
    iget-object v0, p0, LX/0AB;->B:Lcom/facebook/profilo/ipc/TraceContext;

    .line 9027
    :cond_0
    iput-object p1, p0, LX/09P;->C:LX/09W;

    .line 9028
    iget-object v0, p0, LX/0AB;->B:Lcom/facebook/profilo/ipc/TraceContext;

    .line 9029
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/09P;->C:LX/09W;

    if-eqz v0, :cond_1

    .line 9030
    iget-object v0, p0, LX/09P;->C:LX/09W;

    invoke-interface {v0}, LX/09W;->zCD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9031
    :cond_1
    monitor-exit p0

    return-void

    .line 9032
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final disable()V
    .locals 2

    const v0, -0x517d1737

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 21528
    const v0, 0x1859e3a9

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final declared-synchronized enable()V
    .locals 3

    monitor-enter p0

    const v0, -0x51754f2d

    :try_start_0
    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 21529
    iget-object v0, p0, LX/0AB;->B:Lcom/facebook/profilo/ipc/TraceContext;

    .line 21530
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/09P;->F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/09P;->B:Ljava/lang/String;

    .line 21531
    iget-object v0, p0, LX/09P;->C:LX/09W;

    if-eqz v0, :cond_0

    .line 21532
    iget-object v0, p0, LX/09P;->C:LX/09W;

    invoke-interface {v0}, LX/09W;->zCD()V

    .line 21533
    :cond_0
    const v0, -0x5c1cf99f

    invoke-static {v0, v2}, LX/08h;->H(II)V

    goto :goto_1

    .line 21534
    :cond_1
    const-string v0, "UNKNOWN_TRACEID"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21535
    :goto_1
    monitor-exit p0

    return-void

    .line 21536
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 21537
    sget v0, LX/09P;->D:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    .line 21538
    iget-object v0, p0, LX/09P;->C:LX/09W;

    .line 21539
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/09W;->FLB()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/09P;->D:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)V
    .locals 4

    .line 21540
    monitor-enter p0

    .line 21541
    :try_start_0
    iget-object v0, p0, LX/0AB;->B:Lcom/facebook/profilo/ipc/TraceContext;

    .line 21542
    if-eqz v0, :cond_1

    iget-wide v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    iget-wide v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21543
    :cond_0
    const-string v0, "UNKNOWN_TRACEID"

    iput-object v0, p0, LX/09P;->B:Ljava/lang/String;

    .line 21544
    iget-object v0, p0, LX/09P;->C:LX/09W;

    if-eqz v0, :cond_1

    .line 21545
    iget-object v0, p0, LX/09P;->C:LX/09W;

    invoke-interface {v0, p2}, LX/09W;->bED(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21546
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 21547
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
