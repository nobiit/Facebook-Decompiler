.class public final LX/3ji;
.super LX/3Y4;
.source ""


# instance fields
.field public final A00:Landroid/app/job/JobScheduler;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3Y4;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ji;->A01:Landroid/content/Context;

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
    iput-object v0, p0, LX/3ji;->A00:Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    return-void
.end method

.method public static convertToJobInfo(LX/3pz;Landroid/content/ComponentName;)Landroid/app/job/JobInfo;
    .locals 6

    .line 0
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 1
    .line 2
    iget v0, p0, LX/3pz;->A00:I

    .line 3
    .line 4
    invoke-direct {v5, v0, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, LX/3pz;->A03:J

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v1, p0, LX/3pz;->A02:J

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v2, p0, LX/3pz;->A01:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    if-eq v2, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/3pz;->A04:LX/3py;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v0, LX/3px;

    .line 43
    .line 44
    iget-object v0, v0, LX/3px;->A00:Landroid/os/PersistableBundle;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v5, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
