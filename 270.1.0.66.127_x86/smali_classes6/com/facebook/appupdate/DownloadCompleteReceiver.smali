.class public Lcom/facebook/appupdate/DownloadCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const v0, -0x53ea0841

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    const-string v0, "extra_download_id"

    .line 10
    .line 11
    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, -0x1dca686a

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p2, v0, v6}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "jobscheduler"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    new-instance v4, Landroid/os/PersistableBundle;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "DownloadCompleteService_DOWNLOAD_ID"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    const v2, 0x7f0a13a2

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/content/ComponentName;

    .line 52
    .line 53
    const-class v0, Lcom/facebook/appupdate/DownloadCompleteService;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v3, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    const v0, 0x67b9859d

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
