.class public LX/00P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Ljava/util/ArrayList;

.field public final C:[I

.field public D:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public varargs constructor <init>([I)V
    .locals 1

    .line 1703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/00P;->B:Ljava/util/ArrayList;

    .line 1705
    iput-object p1, p0, LX/00P;->C:[I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;)V
    .locals 5

    .line 1706
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/00P;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1707
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1708
    iget-object v0, p0, LX/00P;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    iget-object v0, p0, LX/00P;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1710
    :cond_0
    iget-object v0, p0, LX/00P;->D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_1

    .line 1711
    iget-object v4, p0, LX/00P;->C:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, v4, v2

    .line 1712
    iget-object v0, p0, LX/00P;->D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1713
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 1714
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
