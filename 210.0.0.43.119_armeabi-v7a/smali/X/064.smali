.class public final LX/064;
.super LX/06x;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7045
    invoke-direct {p0}, LX/06x;-><init>()V

    return-void
.end method


# virtual methods
.method public final OTC(Ljava/io/File;J)V
    .locals 4

    .line 18274
    sget-object v3, LX/0LQ;->C:LX/0LQ;

    .line 18275
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0LQ;->B:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LP;

    if-nez v2, :cond_0

    goto :goto_1

    .line 18276
    :cond_0
    iget-wide v0, v2, LX/0LP;->C:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    .line 18277
    :goto_0
    iget-object v0, v3, LX/0LQ;->B:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_1

    .line 18278
    :cond_1
    iget-object v0, v2, LX/0LP;->B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18279
    :goto_1
    monitor-exit v3

    .line 18280
    return-void

    .line 18281
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
