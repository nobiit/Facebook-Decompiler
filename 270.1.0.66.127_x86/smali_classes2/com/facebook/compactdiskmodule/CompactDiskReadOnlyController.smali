.class public final Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:J

.field public static volatile A06:Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:Ljava/lang/Runnable;

.field public final A04:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A05:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A04:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x2094e000f0e51L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    iput v0, p0, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A01:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A04:LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x2094e000e0e50L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v0, v1

    .line 41
    iput v0, p0, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A00:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A06:Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A06:Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;

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
    new-instance v0, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A06:Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;

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
    sget-object v0, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A06:Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/compactdisk/current/CompactDiskManager;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0Cl;->A05(Ljava/lang/Integer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-double v3, v0

    .line 23
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 24
    .line 25
    div-double/2addr v3, v0

    .line 26
    div-double/2addr v3, v0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmpg-double v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A01:I

    .line 34
    .line 35
    int-to-double v1, v0

    .line 36
    cmpg-double v0, v3, v1

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lcom/facebook/compactdisk/current/CompactDiskManager;->setReadOnly(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget v0, p0, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A00:I

    .line 46
    .line 47
    int-to-double v1, v0

    .line 48
    cmpl-double v0, v3, v1

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/facebook/compactdisk/current/CompactDiskManager;->setReadOnly(Z)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
