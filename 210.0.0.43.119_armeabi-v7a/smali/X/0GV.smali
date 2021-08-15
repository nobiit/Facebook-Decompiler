.class public LX/0GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KHC(Ljava/lang/Object;)V
    .locals 5

    .line 34626
    sget-object v4, LX/0GS;->B:LX/0GT;

    .line 34627
    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/0GT;->D:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 34628
    :cond_0
    invoke-static {p1}, LX/0GT;->D(Ljava/lang/Object;)V

    .line 34629
    iget-wide v2, v4, LX/0GT;->E:J

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/0GT;->B:Landroid/util/SparseArray;

    invoke-static {v1, v0}, LX/0GT;->C(ILandroid/util/SparseArray;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0GT;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34630
    :goto_0
    monitor-exit v4

    .line 34631
    return-void

    .line 34632
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final jOC(Ljava/lang/Object;)V
    .locals 5

    .line 34640
    sget-object v4, LX/0GS;->B:LX/0GT;

    .line 34641
    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/0GT;->D:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 34642
    :cond_0
    invoke-static {p1}, LX/0GT;->D(Ljava/lang/Object;)V

    .line 34643
    iget-wide v2, v4, LX/0GT;->F:J

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/0GT;->C:Landroid/util/SparseArray;

    invoke-static {v1, v0}, LX/0GT;->C(ILandroid/util/SparseArray;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0GT;->F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34644
    :goto_0
    monitor-exit v4

    .line 34645
    return-void

    .line 34646
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final nNC(Ljava/lang/Object;)V
    .locals 3

    .line 34633
    sget-object v2, LX/0GS;->B:LX/0GT;

    .line 34634
    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/0GT;->D:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 34635
    :cond_0
    invoke-static {p1}, LX/0GT;->D(Ljava/lang/Object;)V

    .line 34636
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/0GT;->C:Landroid/util/SparseArray;

    invoke-static {v1, v0}, LX/0GT;->B(ILandroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34637
    :goto_0
    monitor-exit v2

    .line 34638
    return-void

    .line 34639
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final vmB(Ljava/lang/Object;)V
    .locals 3

    .line 34610
    sget-object v2, LX/0GS;->B:LX/0GT;

    .line 34611
    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/0GT;->D:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 34612
    :cond_0
    invoke-static {p1}, LX/0GT;->D(Ljava/lang/Object;)V

    .line 34613
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 34614
    iget-object v0, v2, LX/0GT;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 34615
    iget-object v0, v2, LX/0GT;->C:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34616
    :goto_0
    monitor-exit v2

    .line 34617
    return-void

    .line 34618
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final zAC(Ljava/lang/Object;)V
    .locals 3

    .line 34619
    sget-object v2, LX/0GS;->B:LX/0GT;

    .line 34620
    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/0GT;->D:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 34621
    :cond_0
    invoke-static {p1}, LX/0GT;->D(Ljava/lang/Object;)V

    .line 34622
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/0GT;->B:Landroid/util/SparseArray;

    invoke-static {v1, v0}, LX/0GT;->B(ILandroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34623
    :goto_0
    monitor-exit v2

    .line 34624
    return-void

    .line 34625
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
