.class public Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerWorkerFactory;
.super LX/0Xn;
.source ""

# interfaces
.implements LX/0AB;


# static fields
.field public static final KEY_JOB_ID:Ljava/lang/String; = "com.facebook.common.appjobs.ondemand.JOB_ID"

.field public static final TAG:Ljava/lang/String; = "AppJobsOnDemandWorkerFactory"


# instance fields
.field public $ul_mInjectionContext:LX/0li;

.field public hasInitialized:Z

.field public mWorkerProvider:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public static final $ul_injectMe(Landroid/content/Context;Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerWorkerFactory;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerWorkerFactory;->$ul_staticInjectMe(LX/0kw;Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerWorkerFactory;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final $ul_staticInjectMe(LX/0kw;Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerWorkerFactory;)V
    .locals 2

    .line 0
    new-instance v1, LX/0li;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0, p0}, LX/0li;-><init>(ILX/0kw;)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p1, Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerWorkerFactory;->$ul_mInjectionContext:LX/0li;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerListenableWorker;->$ul_$xXXcom_facebook_common_appjobs_ondemand_AppJobsWorkManagerListenableWorkerProvider$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerWorkerFactory;->mWorkerProvider:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Xn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerWorkerFactory;->hasInitialized:Z

    .line 5
    .line 6
    return-void
.end method

.method private createRunnableJob(I)LX/2Vl;
    .locals 6

    .line 0
    const/16 v1, 0x62df

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerWorkerFactory;->$ul_mInjectionContext:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/59g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/59g;->A02(I)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "AppJobsOnDemandWorkerFactory"

    .line 26
    .line 27
    const-string v0, "No runnable resolved for job: %d"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v3, LX/2Kj;

    .line 35
    .line 36
    invoke-direct {v3}, LX/2Kj;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/2Kk;->A04:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerWorkerFactory;->$ul_mInjectionContext:LX/0li;

    .line 46
    .line 47
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/59g;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, LX/59g;->A03(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v0, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, LX/2Kk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, LX/59g;->A05(I)[LX/2K9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/2Kk;->A02([LX/2K9;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v3, LX/2Kj;->A00:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {v3}, LX/2Kj;->A03()LX/2Vl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerWorkerFactory;->hasInitialized:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p0}, Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerWorkerFactory;->$ul_injectMe(Landroid/content/Context;Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerWorkerFactory;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerWorkerFactory;->hasInitialized:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public static isOnDemandWorkerClass(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerListenableWorker;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v3

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "AppJobsOnDemandWorkerFactory"

    .line 18
    .line 19
    const-string v0, "Unable to verify if %s is a ListenableWorker class"

    .line 20
    .line 21
    invoke-static {v1, v3, v0, v2}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v4
    .line 25
.end method


# virtual methods
.method public createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerWorkerFactory;->initialize(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-string v3, "AppJobsOnDemandWorkerFactory"

    .line 4
    .line 5
    const v0, -0x1b682bbb

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p2}, Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerWorkerFactory;->isOnDemandWorkerClass(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p3, Landroidx/work/WorkerParameters;->A01:LX/0XS;

    .line 19
    .line 20
    const-string v1, "com.facebook.common.appjobs.ondemand.JOB_ID"

    .line 21
    .line 22
    iget-object v0, v0, LX/0XS;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "No jobId was given to WorkManager"

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, 0xd881809

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerWorkerFactory;->mWorkerProvider:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerWorkerFactory;->createRunnableJob(I)LX/2Vl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerListenableWorker;

    .line 58
    .line 59
    invoke-direct {v1, v2, p1, v0, p3}, Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerListenableWorker;-><init>(LX/0kw;Landroid/content/Context;LX/2Vl;Landroidx/work/WorkerParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    const v0, 0xfafc71d

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    const v0, -0x367ae95a

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    const v0, 0x6cf4a1c5

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
