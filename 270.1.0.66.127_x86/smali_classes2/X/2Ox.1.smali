.class public final LX/2Ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.storage.monitor.core.StorageResourceMonitor$1"


# instance fields
.field public final synthetic A00:LX/2NR;


# direct methods
.method public constructor <init>(LX/2NR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ox;->A00:LX/2NR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/2Ox;->A00:LX/2NR;

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v8, 0x4

    .line 4
    const v5, 0x2940001

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v0, v7, LX/2NR;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v7, LX/2NR;->A02:LX/0Cl;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0Cl;->A05(Ljava/lang/Integer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v1, v7, LX/2NR;->A00:J

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v0, v7, LX/2NR;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    invoke-interface {v0, v5, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    const/4 v2, 0x1

    .line 34
    iput-wide v3, v7, LX/2NR;->A00:J

    .line 35
    .line 36
    iget-object v1, v7, LX/2NR;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    const-string v0, "last_available_space_changed"

    .line 39
    .line 40
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, v7, LX/2NR;->A00:J

    .line 44
    .line 45
    invoke-virtual {v7, v0, v1}, LX/2NR;->A01(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object v0, v7, LX/2NR;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iget-object v0, v7, LX/2NR;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    :cond_1
    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 61
    .line 62
    .line 63
    throw v1
    .line 64
    .line 65
    .line 66
.end method
