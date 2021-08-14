.class public final LX/3gi;
.super Landroid/util/LongSparseArray;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3gi;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final get(J)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3gi;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, LX/2ma;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/2ma;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/2ma;-><init>(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/3gi;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-super {p0, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    monitor-exit v2

    .line 28
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_0
    :try_start_3
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    throw v0

    .line 32
    :cond_0
    monitor-exit v2

    .line 33
    return-object v1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final bridge synthetic put(JLjava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Landroid/util/SparseArray;

    .line 1
    .line 2
    iget-object v1, p0, LX/3gi;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
