.class public final LX/0Hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FN;


# instance fields
.field public final synthetic A00:LX/0HZ;


# direct methods
.method public constructor <init>(LX/0HZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Hi;->A00:LX/0HZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CHJ(Ljava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, LX/0FO;->A00:LX/0Hh;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, LX/0Hh;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/0Hh;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v2, LX/0Hh;->A03:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0Hh;->A04:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CUu(Ljava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, LX/0FO;->A00:LX/0Hh;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, LX/0Hh;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/0Hh;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v2, LX/0Hh;->A03:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Hh;->A01(ILandroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CbE(Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v5, LX/0FO;->A00:LX/0Hh;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, v5, LX/0Hh;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0Hh;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, v5, LX/0Hh;->A03:Landroid/util/SparseArray;

    .line 15
    .line 16
    const-class v2, LX/0Hh;

    .line 17
    .line 18
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide v2, v5, LX/0Hh;->A00:J

    .line 33
    .line 34
    iget-object v0, v5, LX/0Hh;->A03:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/0Hh;->A00(ILandroid/util/SparseArray;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v2, v0

    .line 41
    iput-wide v2, v5, LX/0Hh;->A00:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :cond_1
    :goto_0
    monitor-exit v5

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v5

    .line 51
    throw v0
    .line 52
.end method

.method public final CiA(Ljava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, LX/0FO;->A00:LX/0Hh;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, LX/0Hh;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/0Hh;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v2, LX/0Hh;->A04:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Hh;->A01(ILandroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final Cix(Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v4, LX/0FO;->A00:LX/0Hh;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, v4, LX/0Hh;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/0Hh;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, v4, LX/0Hh;->A01:J

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v4, LX/0Hh;->A04:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Hh;->A00(ILandroid/util/SparseArray;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, v4, LX/0Hh;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit v4

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v4

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
