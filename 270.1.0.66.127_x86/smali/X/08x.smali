.class public final LX/08x;
.super LX/08y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/08y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final Cmy(Ljava/io/File;J)V
    .locals 5

    .line 0
    sget-object v4, LX/0fi;->A01:LX/0fi;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, v4, LX/0fi;->A00:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/0A8;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-wide v1, v3, LX/0A8;->A00:J

    .line 14
    .line 15
    cmp-long v0, v1, p2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/0A8;->A01:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v4, LX/0fi;->A00:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit v4

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4

    .line 33
    throw v0
    .line 34
    .line 35
.end method
