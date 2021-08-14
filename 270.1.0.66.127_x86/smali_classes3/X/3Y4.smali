.class public abstract LX/3Y4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3lU;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Y4;->A01:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method private declared-synchronized A00()LX/3lU;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Y4;->A00:LX/3lU;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/3Y4;->A01:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/3lU;->A00(Landroid/content/Context;I)LX/3lU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3Y4;->A00:LX/3lU;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/3Y4;->A00:LX/3lU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method

.method public static A01(LX/3Y4;I)Ljava/lang/Class;
    .locals 3

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/3Y4;->A00()LX/3lU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3lU;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    invoke-direct {p0}, LX/3Y4;->A00()LX/3lU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean p0, v0, LX/3lU;->A00:Z

    .line 20
    .line 21
    new-instance v2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "jobId: "

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " was not found. buildOutOfSync: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v1, "JobSchedulerCompat"

    .line 51
    .line 52
    const-string v0, "getServiceInfoParser Runtime Exception"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private final A04(LX/3pz;Ljava/lang/Class;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/3ji;

    iget-object v0, v4, LX/3ji;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/3le;->A00(Landroid/content/Context;)LX/3le;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p1, LX/3pz;->A05:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/3pz;->A00:I

    iget-object v0, v3, LX/3le;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v4, LX/3ji;->A01:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v4, LX/3ji;->A00:Landroid/app/job/JobScheduler;

    invoke-static {p1, v2}, LX/3ji;->convertToJobInfo(LX/3pz;Landroid/content/ComponentName;)Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    iget-object v0, v4, LX/3ji;->A01:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/BTD;->A00(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/IllegalArgumentException;)V

    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget v2, p1, LX/3pz;->A00:I

    iget-object v1, v3, LX/3le;->A00:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(ILjava/lang/Class;)V
    .locals 3

    move-object v1, p0

    check-cast v1, LX/3ji;

    iget-object v0, v1, LX/3ji;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/3le;->A00(Landroid/content/Context;)LX/3le;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LX/3ji;->A00:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    iget-object v1, v2, LX/3le;->A00:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(LX/3pz;)V
    .locals 1

    .line 0
    iget v0, p1, LX/3pz;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3Y4;->A01(LX/3Y4;I)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LX/3Y4;->A04(LX/3pz;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
