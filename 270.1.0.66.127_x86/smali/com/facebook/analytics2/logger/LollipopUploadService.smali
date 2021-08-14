.class public Lcom/facebook/analytics2/logger/LollipopUploadService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:LX/0Q2;


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
    .line 5
    .line 6
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 0
    const v0, 0x3f92fb31

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, LX/0Q2;->A00(Landroid/content/Context;)LX/0Q2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/analytics2/logger/LollipopUploadService;->A00:LX/0Q2;

    .line 12
    .line 13
    const v0, 0x31ea0d61

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    const v0, 0x39d39c6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/analytics2/logger/LollipopUploadService;->A00:LX/0Q2;

    .line 8
    .line 9
    invoke-static {v2}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/0Si;

    .line 13
    .line 14
    invoke-direct {v1, p0, p3}, LX/0Si;-><init>(Landroid/app/Service;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, p1, v1, v0}, LX/0Q2;->A03(Landroid/content/Intent;LX/0Si;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x6f8c15ed

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v3, "PostLolliopUploadService"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v0, "Job with no version code, cancelling job"

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    :goto_0
    if-nez v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    :try_start_0
    const-string v0, "__VERSION_CODE"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    const/4 v4, 0x1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v0, "Corrupt bundle, cancelling job"

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/facebook/analytics2/logger/LollipopUploadService;->A00:LX/0Q2;

    .line 45
    .line 46
    invoke-static {v4}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "action"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, LX/0CG;

    .line 64
    .line 65
    new-instance v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/0PU;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/0PU;-><init>(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v0}, LX/0CG;-><init>(LX/0LZ;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, LX/0gD;

    .line 83
    .line 84
    invoke-direct {v8, p0, p1}, LX/0gD;-><init>(Lcom/facebook/analytics2/logger/LollipopUploadService;Landroid/app/job/JobParameters;)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-virtual/range {v4 .. v9}, LX/0Q2;->A05(ILjava/lang/String;LX/0CG;LX/0Sg;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    return v0
    :try_end_1
    .catch LX/0Sh; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_1
    move-exception v1

    .line 94
    const-string v0, "Misunderstood job service extras: %s"

    .line 95
    .line 96
    invoke-static {v3, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return v2
    .line 100
    .line 101
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
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/analytics2/logger/LollipopUploadService;->A00:LX/0Q2;

    .line 1
    .line 2
    invoke-static {v1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, LX/0Q2;->A04(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
