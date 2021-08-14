.class public final LX/0Vl;
.super LX/0T5;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0T5;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Vl;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "jobscheduler"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    iput-object v0, p0, LX/0Vl;->A02:Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    new-instance v1, Landroid/content/ComponentName;

    .line 16
    .line 17
    const-class v0, Lcom/facebook/analytics2/logger/LollipopUploadService;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/0Vl;->A00:Landroid/content/ComponentName;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A01(I)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Vl;->A02:Landroid/app/job/JobScheduler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/job/JobInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    return-wide v0
    .line 41
    .line 42
.end method

.method public final A02()Landroid/content/ComponentName;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vl;->A00:Landroid/content/ComponentName;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vl;->A02:Landroid/app/job/JobScheduler;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A04(ILjava/lang/String;LX/0CG;JJ)V
    .locals 4

    .line 0
    new-instance v2, LX/0Vc;

    .line 1
    .line 2
    new-instance v0, Landroid/os/PersistableBundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/0Vc;-><init>(Landroid/os/PersistableBundle;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "action"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p2}, LX/0Vc;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "__VERSION_CODE"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0Vc;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 25
    .line 26
    iget-object v0, p0, LX/0Vl;->A00:Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p4, p5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p3, v2}, LX/0CG;->A00(LX/0TB;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/PersistableBundle;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_0
    iget-object v1, p0, LX/0Vl;->A02:Landroid/app/job/JobScheduler;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 62
    .line 63
    .line 64
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v3

    .line 66
    iget-object v0, p0, LX/0Vl;->A01:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, LX/0Vl;->A00:Landroid/content/ComponentName;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    if-eq v1, v0, :cond_0

    .line 89
    .line 90
    :try_start_1
    iget-object v1, p0, LX/0Vl;->A00:Landroid/content/ComponentName;

    .line 91
    .line 92
    const/16 v0, 0x200

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 108
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v2

    .line 110
    const-string v1, "LollipopUploadScheduler"

    .line 111
    .line 112
    const-string v0, "Error getting serviceInfo from PackageManager"

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    :goto_1
    if-eqz v0, :cond_2

    .line 119
    .line 120
    throw v3

    .line 121
    :cond_2
    return-void
    .line 122
    .line 123
.end method
