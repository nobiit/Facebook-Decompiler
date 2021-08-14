.class public Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingGcmUploadTaskService;
.super LX/0Px;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Px;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final A00(Landroid/content/Context;Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingGcmUploadTaskService;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingGcmUploadTaskService;->A02(LX/0kw;Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingGcmUploadTaskService;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A02(LX/0kw;Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingGcmUploadTaskService;)V
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
    iput-object v1, p1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingGcmUploadTaskService;->A00:LX/0li;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0A(LX/3Xs;)I
    .locals 4

    .line 0
    const-string v1, "upload_type"

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3Xs;->A00()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "NORMAL"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "FORCE_PVD"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "FORCE_PVD_ONLY"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_2
    :goto_0
    const/16 v1, 0x4179

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingGcmUploadTaskService;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/3Yv;

    .line 63
    .line 64
    invoke-virtual {p1}, LX/3Xs;->A01()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0, v3}, LX/3Yv;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    return v2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    const v0, 0x57b8f906

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/0Px;->onCreate()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/00v;->A00:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingGcmUploadTaskService;->A00(Landroid/content/Context;Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingGcmUploadTaskService;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x541f2af7

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    const v0, 0x44420f0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/0Px;->onStartCommand(Landroid/content/Intent;II)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0xd4e963e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Received a null intent, did you ever return START_STICKY?"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x3e4f52ea

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v1, "background_location_reporting_fb_gcm_upload"

    .line 36
    .line 37
    const-string v0, "Unexpected service start parameters"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const v0, 0x3bd21b80

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
