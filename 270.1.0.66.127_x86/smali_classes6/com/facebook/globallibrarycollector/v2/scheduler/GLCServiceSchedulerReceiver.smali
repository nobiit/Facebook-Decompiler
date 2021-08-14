.class public Lcom/facebook/globallibrarycollector/v2/scheduler/GLCServiceSchedulerReceiver;
.super LX/4r5;
.source ""


# instance fields
.field public A00:LX/5Af;

.field public A01:LX/BTe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x496

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/4r5;-><init>([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;Landroid/content/Intent;LX/0At;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/BTe;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/BTe;-><init>(LX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/v2/scheduler/GLCServiceSchedulerReceiver;->A01:LX/BTe;

    .line 10
    .line 11
    new-instance v0, LX/5Af;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/5Af;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/v2/scheduler/GLCServiceSchedulerReceiver;->A00:LX/5Af;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/v2/scheduler/GLCServiceSchedulerReceiver;->A01:LX/BTe;

    .line 19
    .line 20
    iget-object v1, v0, LX/BTe;->A01:Lcom/facebook/device/DeviceConditionHelper;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/device/DeviceConditionHelper;->A06(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/facebook/globallibrarycollector/v2/scheduler/GLCServiceSchedulerReceiver;->A00:LX/5Af;

    .line 30
    .line 31
    iget-object v1, v3, LX/5Af;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 32
    .line 33
    sget-object v2, LX/5Af;->A07:LX/0lu;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iget-object v0, v3, LX/5Af;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2, v1}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 52
    .line 53
    .line 54
    const-string v0, "jobscheduler"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const/16 v3, 0x6f

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    new-instance v2, Landroid/content/ComponentName;

    .line 73
    .line 74
    const-class v0, Lcom/facebook/globallibrarycollector/v2/wifimonitor/ScheduledWifiMonitorService;

    .line 75
    .line 76
    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 80
    .line 81
    invoke-direct {v1, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    const-class v0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;

    .line 97
    .line 98
    invoke-static {p1, v0, p2}, LX/3fU;->A03(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
