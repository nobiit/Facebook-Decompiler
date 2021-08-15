.class public LX/0GP;
.super LX/0Av;
.source ""


# instance fields
.field public final B:Landroid/util/SparseArray;

.field public final C:LX/0GQ;

.field public final D:LX/0GQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34516
    invoke-direct {p0}, LX/0Av;-><init>()V

    .line 34517
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0GP;->B:Landroid/util/SparseArray;

    .line 34518
    new-instance v0, LX/0GQ;

    invoke-direct {v0}, LX/0GQ;-><init>()V

    iput-object v0, p0, LX/0GP;->C:LX/0GQ;

    .line 34519
    new-instance v0, LX/0GQ;

    invoke-direct {v0}, LX/0GQ;-><init>()V

    iput-object v0, p0, LX/0GP;->D:LX/0GQ;

    return-void
.end method


# virtual methods
.method public final A()LX/0Du;
    .locals 1

    .line 34520
    new-instance v0, LX/0GO;

    invoke-direct {v0}, LX/0GO;-><init>()V

    return-object v0
.end method

.method public final B(LX/0Du;)Z
    .locals 2

    .line 34521
    check-cast p1, LX/0GO;

    .line 34522
    monitor-enter p0

    :try_start_0
    const-string v0, "Null value passed to getSnapshot!"

    invoke-static {p1, v0}, LX/0HV;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34523
    iget-object v0, p0, LX/0GP;->C:LX/0GQ;

    iget v0, v0, LX/0GQ;->B:I

    iput v0, p1, LX/0GO;->bleScanCount:I

    .line 34524
    iget-object v0, p0, LX/0GP;->D:LX/0GQ;

    iget v0, v0, LX/0GQ;->B:I

    iput v0, p1, LX/0GO;->bleOpportunisticScanCount:I

    .line 34525
    iget-object v0, p0, LX/0GP;->C:LX/0GQ;

    invoke-virtual {v0}, LX/0GQ;->A()J

    move-result-wide v0

    iput-wide v0, p1, LX/0GO;->bleScanDurationMs:J

    .line 34526
    iget-object v0, p0, LX/0GP;->D:LX/0GQ;

    invoke-virtual {v0}, LX/0GQ;->A()J

    move-result-wide v0

    iput-wide v0, p1, LX/0GO;->bleOpportunisticScanDurationMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34527
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 34528
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
