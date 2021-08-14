.class public final LX/2V2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FN;


# instance fields
.field public final synthetic A00:Lcom/facebook/analytics/camerausage/CameraLeakDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/camerausage/CameraLeakDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2V2;->A00:Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHJ(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2V2;->A00:Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A00:LX/2V1;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v1, v3, LX/2V1;->A01:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/2V1;->A01:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/2V1;->A02:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/2V1;->A00:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
.end method

.method public final CUu(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2V2;->A00:Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A00:LX/2V1;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    new-instance v6, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/2V1;->A01:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, LX/2V1;->A02:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v1, v5, LX/2V1;->A00:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/2V1;->A03:LX/2Uz;

    .line 39
    .line 40
    iget-object v0, v0, LX/2Uz;->A00:Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A05:LX/0ls;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v0, v5, LX/2V1;->A05:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v3, v5, LX/2V1;->A04:LX/2V0;

    .line 62
    .line 63
    const-string v2, "CameraLeakListener:ON_OPEN_IN_BACKGROUND"

    .line 64
    .line 65
    new-instance v1, LX/LKR;

    .line 66
    .line 67
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v1, v4, v0, v6}, LX/LKR;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2, v1}, LX/2V0;->A00(Ljava/lang/String;LX/LKR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_0
    monitor-exit v5

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v5

    .line 79
    throw v0
.end method

.method public final CbE(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2V2;->A00:Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 1
    .line 2
    iget-object v6, v0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A00:LX/2V1;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    iget-object v1, v6, LX/2V1;->A02:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v7, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v1, v6, LX/2V1;->A00:Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v6, LX/2V1;->A00:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v3, v0

    .line 44
    const-wide/16 v1, 0x1770

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v0, v6, LX/2V1;->A05:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v4, v6, LX/2V1;->A04:LX/2V0;

    .line 62
    .line 63
    const-string v3, "CameraLeakListener:RELEASE_WITHOUT_PREVIEW"

    .line 64
    .line 65
    new-instance v2, LX/LKR;

    .line 66
    .line 67
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v0, v6, LX/2V1;->A01:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-direct {v2, v5, v1, v0}, LX/LKR;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3, v2}, LX/2V0;->A00(Ljava/lang/String;LX/LKR;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, v6, LX/2V1;->A02:Landroid/util/SparseBooleanArray;

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, v6, LX/2V1;->A01:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LX/2V1;->A00:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit v6

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v6

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final CiA(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2V2;->A00:Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A00:LX/2V1;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v2, LX/2V1;->A02:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
.end method

.method public final Cix(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
