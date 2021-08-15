.class public LX/0GZ;
.super LX/0Av;
.source ""


# static fields
.field public static C:I = -0x1


# instance fields
.field public B:[LX/0Gh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34735
    invoke-direct {p0}, LX/0Av;-><init>()V

    return-void
.end method

.method public static overrideCores()V
    .locals 2

    .line 34736
    const/4 v0, 0x4

    sput v0, LX/0GZ;->C:I

    .line 34737
    sget v1, LX/0HS;->B:I

    .line 34738
    sget v0, LX/0GZ;->C:I

    if-eq v1, v0, :cond_0

    .line 34739
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to override cores! Has getTotalCores() already been called?"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()LX/0Du;
    .locals 1

    .line 34740
    new-instance v0, LX/0GY;

    invoke-direct {v0}, LX/0GY;-><init>()V

    return-object v0
.end method

.method public final B(LX/0Du;)Z
    .locals 13

    .line 34742
    check-cast p1, LX/0GY;

    const/4 v9, 0x0

    .line 34743
    const-string v0, "Null value passed to getSnapshot!"

    invoke-static {p1, v0}, LX/0HV;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34744
    sget v8, LX/0HS;->B:I

    .line 34745
    const/4 v12, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    .line 34746
    iget-object v0, p1, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v7, v0, v9

    move-object v3, p0

    .line 34747
    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0GZ;->B:[LX/0Gh;

    if-nez v0, :cond_0

    .line 34748
    new-array v0, v8, [LX/0Gh;

    iput-object v0, p0, LX/0GZ;->B:[LX/0Gh;

    .line 34749
    :cond_0
    iget-object v0, p0, LX/0GZ;->B:[LX/0Gh;

    aget-object v0, v0, v9

    if-nez v0, :cond_1

    .line 34750
    iget-object v2, p0, LX/0GZ;->B:[LX/0Gh;

    new-instance v1, LX/0Gh;

    invoke-virtual {p0, v9}, LX/0GZ;->getPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Gh;-><init>(Ljava/lang/String;)V

    .line 34751
    invoke-virtual {v1}, LX/0Gh;->C()LX/0Gh;

    .line 34752
    aput-object v1, v2, v9

    .line 34753
    :goto_1
    iget-object v0, p0, LX/0GZ;->B:[LX/0Gh;

    aget-object v6, v0, v9

    goto :goto_2

    .line 34754
    :cond_1
    iget-object v0, p0, LX/0GZ;->B:[LX/0Gh;

    aget-object v0, v0, v9

    invoke-virtual {v0}, LX/0Gh;->C()LX/0Gh;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34755
    :goto_2
    monitor-exit v3

    .line 34756
    move-object v11, p0

    const/4 v10, 0x0

    .line 34757
    monitor-enter v11

    :try_start_1
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 34758
    iget-boolean v0, v6, LX/0Gh;->C:Z

    .line 34759
    if-nez v0, :cond_2

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34760
    :cond_2
    :goto_3
    :try_start_2
    invoke-virtual {v6}, LX/0Gh;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34761
    invoke-virtual {v6}, LX/0Gh;->B()J

    move-result-wide v4

    .line 34762
    invoke-virtual {v6}, LX/0Gh;->F()V

    .line 34763
    invoke-virtual {v6}, LX/0Gh;->B()J

    move-result-wide v2

    .line 34764
    sget-wide v0, LX/0Gq;->B:J

    .line 34765
    div-long/2addr v2, v0

    .line 34766
    invoke-virtual {v6}, LX/0Gh;->E()V

    .line 34767
    long-to-int v1, v4

    long-to-int v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_3

    :cond_3
    const/4 v10, 0x1
    :try_end_2
    .catch LX/0Iv; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34768
    :catch_0
    :goto_4
    monitor-exit v11

    .line 34769
    or-int/2addr v12, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 34770
    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    .line 34771
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 34772
    :cond_4
    return v12
.end method

.method public getPath(I)Ljava/lang/String;
    .locals 2

    .line 34741
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "/sys/devices/system/cpu/cpu"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cpufreq/stats/time_in_state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
