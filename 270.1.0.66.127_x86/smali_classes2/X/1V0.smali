.class public final LX/1V0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4rD;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4rD;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/4rD;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1V0;->A00:LX/4rD;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1V0;->A00:LX/4rD;

    .line 1
    .line 2
    const/16 v2, 0x63d7

    .line 3
    .line 4
    iget-object v1, v4, LX/4rD;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5PW;

    .line 12
    .line 13
    const-class v1, Lcom/facebook/battery/monitor/ContinuousBatteryMonitorService$BroadcastReceiver;

    .line 14
    .line 15
    iget-object v3, v0, LX/5PW;->A01:Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    new-instance v2, Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v0, v0, LX/5PW;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/4rD;->A02:Landroid/content/Context;

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 47
    .line 48
    if-lt v0, v3, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_0
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const v1, 0x80e7

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/4rD;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/70W;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_1
    iget-object v0, v1, LX/70W;->A00:LX/2Gw;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, LX/70W;->A00:LX/2Gw;

    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1

    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    monitor-exit v1

    .line 81
    :cond_2
    const/16 v2, 0x63d7

    .line 82
    .line 83
    iget-object v1, v4, LX/4rD;->A01:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/5PW;

    .line 91
    .line 92
    const-class v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingDeviceEvents$ShutdownReceiver;

    .line 93
    .line 94
    iget-object v3, v0, LX/5PW;->A01:Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    new-instance v2, Landroid/content/ComponentName;

    .line 97
    .line 98
    iget-object v0, v0, LX/5PW;->A00:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/4rD;->A00:LX/2Gw;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v4, LX/4rD;->A00:LX/2Gw;

    .line 117
    .line 118
    iget-object v1, v4, LX/4rD;->A04:LX/3aZ;

    .line 119
    .line 120
    const-string/jumbo v0, "stop"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/3aZ;->A0C(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method
