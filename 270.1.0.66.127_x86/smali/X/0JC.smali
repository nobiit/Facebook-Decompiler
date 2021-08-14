.class public final LX/0JC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0JC;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/0IV;->A01:LX/0IV;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {p1, v1, v4, v0}, LX/0JD;->A00(Landroid/content/Context;Ljava/lang/String;ILX/0IV;)LX/0JE;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v3, LX/0JE;->A01:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v3, LX/0JE;->A01:Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/0JE;->A01:Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, LX/0JC;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v3, LX/0JE;->A01:Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, LX/0JE;->A01:Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    iput-object v2, p0, LX/0JC;->A00:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    sget-object v1, LX/0IV;->A01:LX/0IV;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-object v1, p0, LX/0JC;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, p0, LX/0JC;->A00:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    const-string v2, "RtiGracefulSystemMethodHelper"

    .line 69
    .line 70
    const-string v0, "Failed to getApplicationInfo"

    .line 71
    .line 72
    invoke-static {v2, v3, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, LX/0IV;->A00:LX/0AO;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v0, "getApplicationInfo"

    .line 80
    .line 81
    invoke-interface {v1, v2, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_2
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    :cond_4
    iput-boolean v4, p0, LX/0JC;->A02:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    throw v3
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

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0JC;
    .locals 2

    .line 0
    const-class v1, LX/0JC;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0JC;->A03:LX/0JC;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0JC;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0JC;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0JC;->A03:LX/0JC;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/0JC;->A03:LX/0JC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
