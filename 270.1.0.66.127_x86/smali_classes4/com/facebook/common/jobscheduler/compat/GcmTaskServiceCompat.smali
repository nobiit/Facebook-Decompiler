.class public abstract Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;
.super LX/0Px;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A00:J

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A01:J

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Px;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A0B()LX/7nG;
    .locals 5

    instance-of v0, p0, Lcom/facebook/voltron/fbdownloader/AppModuleDownloadGcmTaskService;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/facebook/push/registration/PushNegativeFeedbackGCMService;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrarGCMService;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/facebook/push/registration/FacebookPushServerFinishNotifiedGCMService;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/facebook/push/fcm/GetFcmTokenRegistrarGCMService;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/push/adm/AdmWorkGCMService;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/media/local/UpdateLocalMediaStoreGcmTaskService;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/graphql/executor/offlinemutations/OfflineMutationsRetryGCMTaskService;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/conditionalworker/GooglePlayConditionalWorkerService;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/facebook/bugreporter/scheduler/GCMBugReportService;

    iget-object v0, v1, Lcom/facebook/bugreporter/scheduler/GCMBugReportService;->A00:LX/BnR;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    invoke-static {v0}, LX/BnR;->A00(LX/0kw;)LX/BnR;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/bugreporter/scheduler/GCMBugReportService;->A00:LX/BnR;

    :cond_0
    iget-object v0, v1, Lcom/facebook/bugreporter/scheduler/GCMBugReportService;->A00:LX/BnR;

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/facebook/conditionalworker/GooglePlayConditionalWorkerService;

    iget-object v0, v1, Lcom/facebook/conditionalworker/GooglePlayConditionalWorkerService;->A00:LX/Bnj;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    invoke-static {v0}, LX/Bnj;->A00(LX/0kw;)LX/Bnj;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/conditionalworker/GooglePlayConditionalWorkerService;->A00:LX/Bnj;

    :cond_2
    iget-object v0, v1, Lcom/facebook/conditionalworker/GooglePlayConditionalWorkerService;->A00:LX/Bnj;

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/facebook/graphql/executor/offlinemutations/OfflineMutationsRetryGCMTaskService;

    iget-object v0, v1, Lcom/facebook/graphql/executor/offlinemutations/OfflineMutationsRetryGCMTaskService;->A00:LX/BnT;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    invoke-static {v0}, LX/BnT;->A00(LX/0kw;)LX/BnT;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/graphql/executor/offlinemutations/OfflineMutationsRetryGCMTaskService;->A00:LX/BnT;

    :cond_4
    iget-object v0, v1, Lcom/facebook/graphql/executor/offlinemutations/OfflineMutationsRetryGCMTaskService;->A00:LX/BnT;

    return-object v0

    :cond_5
    move-object v3, p0

    check-cast v3, Lcom/facebook/media/local/UpdateLocalMediaStoreGcmTaskService;

    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    new-instance v1, LX/NGg;

    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/NGg;-><init>(LX/0kw;Landroid/content/Context;)V

    iput-object v1, v3, Lcom/facebook/media/local/UpdateLocalMediaStoreGcmTaskService;->A00:LX/NGg;

    return-object v1

    :cond_6
    move-object v4, p0

    check-cast v4, Lcom/facebook/push/adm/AdmWorkGCMService;

    monitor-enter v4

    :try_start_0
    const v1, 0xa3ac

    iget-object v0, v4, Lcom/facebook/push/adm/AdmWorkGCMService;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BnE;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, v4, Lcom/facebook/push/adm/AdmWorkGCMService;->A00:LX/0li;

    :cond_7
    const v1, 0xa3ac

    iget-object v0, v4, Lcom/facebook/push/adm/AdmWorkGCMService;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BnE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_8
    move-object v1, p0

    check-cast v1, Lcom/facebook/push/fcm/GetFcmTokenRegistrarGCMService;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lcom/facebook/push/fcm/GetFcmTokenRegistrarGCMService;->A00:LX/4wv;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    invoke-static {v0}, LX/4wv;->A00(LX/0kw;)LX/4wv;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/fcm/GetFcmTokenRegistrarGCMService;->A00:LX/4wv;

    :cond_9
    iget-object v0, v1, Lcom/facebook/push/fcm/GetFcmTokenRegistrarGCMService;->A00:LX/4wv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_a
    move-object v1, p0

    check-cast v1, Lcom/facebook/push/registration/FacebookPushServerFinishNotifiedGCMService;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, Lcom/facebook/push/registration/FacebookPushServerFinishNotifiedGCMService;->A00:LX/7nE;

    if-nez v0, :cond_b

    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    invoke-static {v0}, LX/7nE;->A00(LX/0kw;)LX/7nE;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/registration/FacebookPushServerFinishNotifiedGCMService;->A00:LX/7nE;

    :cond_b
    iget-object v0, v1, Lcom/facebook/push/registration/FacebookPushServerFinishNotifiedGCMService;->A00:LX/7nE;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_c
    move-object v1, p0

    check-cast v1, Lcom/facebook/push/registration/FacebookPushServerRegistrarGCMService;

    monitor-enter v1

    :try_start_3
    iget-object v0, v1, Lcom/facebook/push/registration/FacebookPushServerRegistrarGCMService;->A00:LX/4wu;

    if-nez v0, :cond_d

    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    invoke-static {v0}, LX/4wu;->A00(LX/0kw;)LX/4wu;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/registration/FacebookPushServerRegistrarGCMService;->A00:LX/4wu;

    :cond_d
    iget-object v0, v1, Lcom/facebook/push/registration/FacebookPushServerRegistrarGCMService;->A00:LX/4wu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_e
    move-object v1, p0

    check-cast v1, Lcom/facebook/push/registration/PushNegativeFeedbackGCMService;

    monitor-enter v1

    :try_start_4
    iget-object v0, v1, Lcom/facebook/push/registration/PushNegativeFeedbackGCMService;->A00:LX/4wt;

    if-nez v0, :cond_f

    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    invoke-static {v0}, LX/4wt;->A00(LX/0kw;)LX/4wt;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/registration/PushNegativeFeedbackGCMService;->A00:LX/4wt;

    :cond_f
    iget-object v0, v1, Lcom/facebook/push/registration/PushNegativeFeedbackGCMService;->A00:LX/4wt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v1

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_10
    move-object v1, p0

    check-cast v1, Lcom/facebook/voltron/fbdownloader/AppModuleDownloadGcmTaskService;

    monitor-enter v1

    :try_start_5
    iget-object v0, v1, Lcom/facebook/voltron/fbdownloader/AppModuleDownloadGcmTaskService;->A00:LX/PYw;

    if-nez v0, :cond_11

    new-instance v0, LX/PYw;

    invoke-direct {v0, v1}, LX/PYw;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/facebook/voltron/fbdownloader/AppModuleDownloadGcmTaskService;->A00:LX/PYw;

    :cond_11
    iget-object v0, v1, Lcom/facebook/voltron/fbdownloader/AppModuleDownloadGcmTaskService;->A00:LX/PYw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit v1

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A0A(LX/3Xs;)I
    .locals 10

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v4, p1, LX/3Xs;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-static {p0, v7}, LX/3lU;->A00(Landroid/content/Context;I)LX/3lU;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "[0-9]+"

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v1, LX/3lU;->A02:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    if-nez v1, :cond_3

    .line 47
    .line 48
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "GcmTaskServiceCompat"

    .line 53
    .line 54
    const-string v0, "Invalid GCM task id, cancelling: %s"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v8, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/3Oc;->A01(Landroid/content/Context;)LX/3Oc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4, v5}, LX/3Oc;->A05(Ljava/lang/String;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    new-instance v0, Landroid/content/ComponentName;

    .line 72
    .line 73
    invoke-direct {v0, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v1}, LX/BTD;->A00(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/IllegalArgumentException;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat.gms.TRY_SCHEDULE-"

    .line 85
    .line 86
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, LX/40q;->cancelAlarm(Landroid/content/Context;Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return v9

    .line 106
    :cond_3
    new-instance v6, LX/BSF;

    .line 107
    .line 108
    invoke-direct {v6}, LX/BSF;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, LX/3Xs;->A00:Landroid/os/Bundle;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 116
    .line 117
    :cond_4
    invoke-direct {p0}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A0B()LX/7nG;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v8, v1, v6}, LX/7nG;->A03(ILandroid/os/Bundle;LX/7nI;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    sub-long/2addr v0, v2

    .line 132
    :try_start_1
    sget-wide v2, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A01:J

    .line 133
    .line 134
    sub-long/2addr v2, v0

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    add-long/2addr v4, v2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 140
    :goto_3
    :try_start_2
    iget-object v1, v6, LX/BSF;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 141
    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-boolean v0, v6, LX/BSF;->A01:Z

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    .line 159
    :catch_1
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    sub-long v2, v4, v0

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/4 v0, 0x0

    .line 167
    goto :goto_4
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2

    .line 168
    :catch_2
    invoke-direct {p0}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A0B()LX/7nG;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v8}, LX/7nG;->A02(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_4
    if-eqz v0, :cond_7

    .line 177
    .line 178
    return v7

    .line 179
    :cond_7
    return v9
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 0
    const v0, 0x773aac15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v9, 0x2

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const-string v6, "com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat.gms.TRY_SCHEDULE-"

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v1, LX/90T;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, LX/90T;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, LX/90T;->A01:Lcom/facebook/common/gcmcompat/Task;

    .line 36
    .line 37
    iget v8, v1, LX/90T;->A00:I

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v0, 0x1

    .line 49
    const-string v2, "GcmTaskServiceCompat"

    .line 50
    .line 51
    if-lt v8, v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v5, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/android/gms/common/ConnectionResult;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Job %s was not scheduled because Google Play Services became consistentlyunavailable after initial check: %s"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    add-int/2addr v8, v0
    :try_end_0
    .catch LX/90U; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    :try_start_1
    iget-object v4, v5, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v5, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/90U; {:try_start_1 .. :try_end_1} :catch_2

    .line 99
    :try_start_2
    new-instance v4, LX/90T;

    .line 100
    .line 101
    invoke-direct {v4, v5, v8}, LX/90T;-><init>(Lcom/facebook/common/gcmcompat/Task;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LX/90T;->A02:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "job_tag"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, LX/90T;->A01:Lcom/facebook/common/gcmcompat/Task;

    .line 117
    .line 118
    const-string v0, "task"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    .line 122
    .line 123
    iget v1, v4, LX/90T;->A00:I

    .line 124
    .line 125
    const-string v0, "num_failures"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    sget-wide v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A00:J

    .line 138
    .line 139
    add-long/2addr v4, v0

    .line 140
    invoke-static {p0, v6, v4, v5}, LX/40q;->setRealtimeWakeupAlarm(Landroid/content/Context;Landroid/content/Intent;J)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_2
    .catch LX/90U; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    :cond_2
    :try_start_3
    invoke-static {p0}, LX/3Oc;->A01(Landroid/content/Context;)LX/3Oc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v5}, LX/3Oc;->A03(Lcom/facebook/common/gcmcompat/Task;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/90U; {:try_start_3 .. :try_end_3} :catch_2

    .line 159
    :catch_1
    :try_start_4
    move-exception v2

    .line 160
    new-instance v1, Landroid/content/ComponentName;

    .line 161
    .line 162
    iget-object v0, v5, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v1, v2}, LX/BTD;->A00(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/IllegalArgumentException;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    const v0, 0x4c84b0e1    # 6.9568264E7f

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const-string v0, "com.google"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-super {p0, p1, p2, p3}, LX/0Px;->onStartCommand(Landroid/content/Intent;II)I
    :try_end_4
    .catch LX/90U; {:try_start_4 .. :try_end_4} :catch_2

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const v0, 0x2451b22e

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 190
    .line 191
    .line 192
    return v1

    .line 193
    :cond_4
    :try_start_5
    invoke-direct {p0}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A0B()LX/7nG;

    .line 194
    .line 195
    .line 196
    const v0, -0x438b1df7

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_1
    const v0, 0x32d770fe
    :try_end_5
    .catch LX/90U; {:try_start_5 .. :try_end_5} :catch_2

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 204
    .line 205
    .line 206
    return v9

    .line 207
    :cond_5
    :try_start_6
    new-instance v1, LX/90U;

    .line 208
    .line 209
    const-string v0, "Received a null intent, did you ever return START_STICKY?"

    .line 210
    .line 211
    invoke-direct {v1, v0}, LX/90U;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const v0, -0x5020d7de

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 218
    .line 219
    .line 220
    throw v1
    :try_end_6
    .catch LX/90U; {:try_start_6 .. :try_end_6} :catch_2

    .line 221
    :catch_2
    move-exception v2

    .line 222
    const-string v1, "GcmTaskServiceCompat"

    .line 223
    .line 224
    const-string v0, "Unexpected service start parameters"

    .line 225
    .line 226
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    const v0, -0x26918919

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 233
    .line 234
    .line 235
    return v9
    .line 236
.end method
