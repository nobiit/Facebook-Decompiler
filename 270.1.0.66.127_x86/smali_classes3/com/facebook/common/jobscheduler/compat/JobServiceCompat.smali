.class public abstract Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final A00()LX/7nG;
    .locals 3

    instance-of v0, p0, Lcom/facebook/voltron/scheduler/AppModuleDownloadJobService;

    if-nez v0, :cond_12

    instance-of v0, p0, Lcom/facebook/push/registration/PushNegativeFeedbackLollipopService;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrarLollipopService;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/facebook/push/registration/FacebookPushServerFinishNotifiedLollipopService;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/facebook/push/fcm/GetFcmTokenRegistrarLollipopService;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/facebook/push/adm/AdmWorkLollipopService;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/media/local/UpdateLocalMediaStoreJobService;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/graphql/executor/offlinemutations/OfflineMutationsRetryJobService;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/feed/platformads/AppInstallTrackerService;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/conditionalworker/LollipopConditionalWorkerService;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/facebook/bugreporter/scheduler/LollipopBugReportService;

    iget-object v0, v2, Lcom/facebook/bugreporter/scheduler/LollipopBugReportService;->A00:LX/BnR;

    if-nez v0, :cond_0

    new-instance v0, LX/8Cq;

    invoke-direct {v0, v2}, LX/8Cq;-><init>(Landroid/content/Context;)V

    const v1, 0xa3af

    iget-object v0, v0, LX/8Cq;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BnR;

    iput-object v0, v2, Lcom/facebook/bugreporter/scheduler/LollipopBugReportService;->A00:LX/BnR;

    :cond_0
    iget-object v0, v2, Lcom/facebook/bugreporter/scheduler/LollipopBugReportService;->A00:LX/BnR;

    return-object v0

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/facebook/conditionalworker/LollipopConditionalWorkerService;

    iget-object v0, v2, Lcom/facebook/conditionalworker/LollipopConditionalWorkerService;->A00:LX/Bnj;

    if-nez v0, :cond_2

    new-instance v0, LX/8Cw;

    invoke-direct {v0, v2}, LX/8Cw;-><init>(Landroid/content/Context;)V

    const v1, 0xa3b2

    iget-object v0, v0, LX/8Cw;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bnj;

    iput-object v0, v2, Lcom/facebook/conditionalworker/LollipopConditionalWorkerService;->A00:LX/Bnj;

    :cond_2
    iget-object v0, v2, Lcom/facebook/conditionalworker/LollipopConditionalWorkerService;->A00:LX/Bnj;

    return-object v0

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/facebook/feed/platformads/AppInstallTrackerService;

    iget-object v0, v2, Lcom/facebook/feed/platformads/AppInstallTrackerService;->A00:LX/NGc;

    if-nez v0, :cond_4

    new-instance v0, LX/8Cr;

    invoke-direct {v0, v2}, LX/8Cr;-><init>(Landroid/content/Context;)V

    const v1, 0x1021c

    iget-object v0, v0, LX/8Cr;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGc;

    iput-object v0, v2, Lcom/facebook/feed/platformads/AppInstallTrackerService;->A00:LX/NGc;

    :cond_4
    iget-object v0, v2, Lcom/facebook/feed/platformads/AppInstallTrackerService;->A00:LX/NGc;

    return-object v0

    :cond_5
    move-object v2, p0

    check-cast v2, Lcom/facebook/graphql/executor/offlinemutations/OfflineMutationsRetryJobService;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/facebook/graphql/executor/offlinemutations/OfflineMutationsRetryJobService;->A00:LX/BnT;

    if-nez v0, :cond_6

    new-instance v0, LX/8Cp;

    invoke-direct {v0, v2}, LX/8Cp;-><init>(Landroid/content/Context;)V

    const v1, 0xa3b0

    iget-object v0, v0, LX/8Cp;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BnT;

    iput-object v0, v2, Lcom/facebook/graphql/executor/offlinemutations/OfflineMutationsRetryJobService;->A00:LX/BnT;

    :cond_6
    iget-object v0, v2, Lcom/facebook/graphql/executor/offlinemutations/OfflineMutationsRetryJobService;->A00:LX/BnT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    move-object v1, p0

    check-cast v1, Lcom/facebook/media/local/UpdateLocalMediaStoreJobService;

    new-instance v0, LX/8Cv;

    invoke-direct {v0, v1}, LX/8Cv;-><init>(Landroid/content/Context;)V

    const v1, 0x1021d

    iget-object v0, v0, LX/8Cv;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGg;

    return-object v0

    :cond_8
    move-object v2, p0

    check-cast v2, Lcom/facebook/push/adm/AdmWorkLollipopService;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, Lcom/facebook/push/adm/AdmWorkLollipopService;->A00:LX/BnE;

    if-nez v0, :cond_9

    new-instance v0, LX/8Cs;

    invoke-direct {v0, v2}, LX/8Cs;-><init>(Landroid/content/Context;)V

    const v1, 0xa3ac

    iget-object v0, v0, LX/8Cs;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BnE;

    iput-object v0, v2, Lcom/facebook/push/adm/AdmWorkLollipopService;->A00:LX/BnE;

    :cond_9
    iget-object v0, v2, Lcom/facebook/push/adm/AdmWorkLollipopService;->A00:LX/BnE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_a
    move-object v2, p0

    check-cast v2, Lcom/facebook/push/fcm/GetFcmTokenRegistrarLollipopService;

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, Lcom/facebook/push/fcm/GetFcmTokenRegistrarLollipopService;->A00:LX/4wv;

    if-nez v0, :cond_b

    new-instance v0, LX/8Cx;

    invoke-direct {v0, v2}, LX/8Cx;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x6247

    iget-object v0, v0, LX/8Cx;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wv;

    iput-object v0, v2, Lcom/facebook/push/fcm/GetFcmTokenRegistrarLollipopService;->A00:LX/4wv;

    :cond_b
    iget-object v0, v2, Lcom/facebook/push/fcm/GetFcmTokenRegistrarLollipopService;->A00:LX/4wv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    move-object v2, p0

    check-cast v2, Lcom/facebook/push/registration/FacebookPushServerFinishNotifiedLollipopService;

    monitor-enter v2

    :try_start_3
    iget-object v0, v2, Lcom/facebook/push/registration/FacebookPushServerFinishNotifiedLollipopService;->A00:LX/7nE;

    if-nez v0, :cond_d

    new-instance v0, LX/7nD;

    invoke-direct {v0, v2}, LX/7nD;-><init>(Landroid/content/Context;)V

    const v1, 0x82c6

    iget-object v0, v0, LX/7nD;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nE;

    iput-object v0, v2, Lcom/facebook/push/registration/FacebookPushServerFinishNotifiedLollipopService;->A00:LX/7nE;

    :cond_d
    iget-object v0, v2, Lcom/facebook/push/registration/FacebookPushServerFinishNotifiedLollipopService;->A00:LX/7nE;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v2

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_e
    move-object v2, p0

    check-cast v2, Lcom/facebook/push/registration/FacebookPushServerRegistrarLollipopService;

    monitor-enter v2

    :try_start_4
    iget-object v0, v2, Lcom/facebook/push/registration/FacebookPushServerRegistrarLollipopService;->A00:LX/4wu;

    if-nez v0, :cond_f

    new-instance v0, LX/8Ct;

    invoke-direct {v0, v2}, LX/8Ct;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x6246

    iget-object v0, v0, LX/8Ct;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wu;

    iput-object v0, v2, Lcom/facebook/push/registration/FacebookPushServerRegistrarLollipopService;->A00:LX/4wu;

    :cond_f
    iget-object v0, v2, Lcom/facebook/push/registration/FacebookPushServerRegistrarLollipopService;->A00:LX/4wu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v2

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_10
    move-object v2, p0

    check-cast v2, Lcom/facebook/push/registration/PushNegativeFeedbackLollipopService;

    monitor-enter v2

    :try_start_5
    iget-object v0, v2, Lcom/facebook/push/registration/PushNegativeFeedbackLollipopService;->A00:LX/4wt;

    if-nez v0, :cond_11

    new-instance v0, LX/8Cu;

    invoke-direct {v0, v2}, LX/8Cu;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x6245

    iget-object v0, v0, LX/8Cu;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wt;

    iput-object v0, v2, Lcom/facebook/push/registration/PushNegativeFeedbackLollipopService;->A00:LX/4wt;

    :cond_11
    iget-object v0, v2, Lcom/facebook/push/registration/PushNegativeFeedbackLollipopService;->A00:LX/4wt;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit v2

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_12
    move-object v1, p0

    check-cast v1, Lcom/facebook/voltron/scheduler/AppModuleDownloadJobService;

    monitor-enter v1

    :try_start_6
    iget-object v0, v1, Lcom/facebook/voltron/scheduler/AppModuleDownloadJobService;->A00:LX/PYw;

    if-nez v0, :cond_13

    new-instance v0, LX/PYw;

    invoke-direct {v0, v1}, LX/PYw;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/facebook/voltron/scheduler/AppModuleDownloadJobService;->A00:LX/PYw;

    :cond_13
    iget-object v0, v1, Lcom/facebook/voltron/scheduler/AppModuleDownloadJobService;->A00:LX/PYw;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-exit v1

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, -0x4a55fdb9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->A00()LX/7nG;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const v0, 0x37243213

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v5, "JobServiceCompat"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v0, "Job with no version code, cancelling job"

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    const-string v0, "__VERSION_CODE"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :try_start_0
    invoke-static {p0, v4}, LX/3lU;->A00(Landroid/content/Context;I)LX/3lU;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v0, LX/3lU;->A02:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Class;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Runtime error getting service info, cancelling: %d"

    .line 75
    .line 76
    invoke-static {v5, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v0, "jobscheduler"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 101
    .line 102
    .line 103
    return v4

    .line 104
    :cond_6
    invoke-direct {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->A00()LX/7nG;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    new-instance v1, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/7nH;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, p0}, LX/7nH;-><init>(Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;Landroid/app/job/JobParameters;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2, v1, v0}, LX/7nG;->A03(ILandroid/os/Bundle;LX/7nI;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    invoke-static {p0}, LX/3le;->A00(Landroid/content/Context;)LX/3le;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    monitor-enter v2

    .line 137
    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, v2, LX/3le;->A00:Landroid/util/SparseBooleanArray;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 144
    .line 145
    .line 146
    monitor-exit v2

    .line 147
    return v3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw v0

    .line 151
    :cond_7
    return v3
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->A00()LX/7nG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/7nG;->A02(I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/3le;->A00(Landroid/content/Context;)LX/3le;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, v3, LX/3le;->A00:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 27
    .line 28
    .line 29
    monitor-exit v3

    .line 30
    return v4

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    return v4
    .line 35
    .line 36
    .line 37
    .line 38
.end method
