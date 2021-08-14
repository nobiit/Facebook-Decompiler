.class public final LX/Qky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bt;


# instance fields
.field public final A00:D

.field public final A01:LX/49p;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 2875309
    invoke-direct {p0, v2, v0, v1, v2}, LX/Qky;-><init>(Ljava/util/concurrent/ScheduledExecutorService;DLX/49p;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;DLX/49p;)V
    .locals 0

    .line 2875310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2875311
    iput-object p1, p0, LX/Qky;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2875312
    iput-wide p2, p0, LX/Qky;->A00:D

    .line 2875313
    iput-object p4, p0, LX/Qky;->A01:LX/49p;

    return-void
.end method


# virtual methods
.method public final Acq()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/hermes/reactexecutor/HermesSnapshotExecutor;

    .line 1
    .line 2
    iget-object v3, p0, LX/Qky;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    iget-wide v1, p0, LX/Qky;->A00:D

    .line 5
    .line 6
    iget-object v0, p0, LX/Qky;->A01:LX/49p;

    .line 7
    .line 8
    invoke-direct {v4, v3, v1, v2, v0}, Lcom/facebook/hermes/reactexecutor/HermesSnapshotExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;DLX/49p;)V

    .line 9
    .line 10
    .line 11
    return-object v4
    .line 12
.end method

.method public final DPf()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->enable()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DQO(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->dumpSampledTraceToFile(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x23d

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
