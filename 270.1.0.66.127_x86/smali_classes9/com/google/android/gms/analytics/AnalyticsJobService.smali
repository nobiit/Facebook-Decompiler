.class public final Lcom/google/android/gms/analytics/AnalyticsJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/Oml;


# instance fields
.field public A00:LX/Omc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AYG(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final DYa(Landroid/app/job/JobParameters;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    const v0, 0x4bc11f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/Omc;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Omc;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Omc;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/Omc;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/Omc;

    .line 22
    .line 23
    iget-object v0, v0, LX/Omc;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LX/Q0f;->A00(Landroid/content/Context;)LX/Q0f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/Q0f;->A02()LX/On4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Local AnalyticsService is starting up"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x5f613de6

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x59329402

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/Omc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/Omc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Omc;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/Omc;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/Omc;

    .line 19
    .line 20
    iget-object v0, v0, LX/Omc;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, LX/Q0f;->A00(Landroid/content/Context;)LX/Q0f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/Q0f;->A02()LX/On4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Local AnalyticsService is shutting down"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 36
    .line 37
    .line 38
    const v0, -0x4010824f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, -0x2c44a9dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/Omc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/Omc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Omc;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/Omc;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/Omc;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, LX/Omc;->A02(Landroid/content/Intent;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, -0xe37cf59

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/Omc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Omc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Omc;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/Omc;

    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/Omc;

    .line 12
    .line 13
    iget-object v0, v3, LX/Omc;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/Q0f;->A00(Landroid/content/Context;)LX/Q0f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/Q0f;->A02()LX/On4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "action"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Local AnalyticsJobService called. action"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, LX/Omh;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, p1}, LX/Omh;-><init>(LX/Omc;LX/On4;Landroid/app/job/JobParameters;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/Omc;->A00(LX/Omc;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0
    .line 56
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
