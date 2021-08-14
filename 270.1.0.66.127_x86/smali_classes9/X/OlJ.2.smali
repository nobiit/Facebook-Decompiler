.class public final LX/OlJ;
.super Lcom/google/ar/core/ArCoreApk;
.source ""


# static fields
.field public static final A0A:LX/OlJ;


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Lcom/google/ar/core/ArCoreApk$Availability;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/OlK;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OlJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OlJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OlJ;->A0A:LX/OlJ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/ar/core/ArCoreApk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "com.google.ar.core"

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    return v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    return v3
.end method

.method private final declared-synchronized A01(Landroid/content/Context;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/OlJ;->A09:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v0, 0x80
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    const-string v1, "com.google.ar.core"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x125

    .line 34
    .line 35
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/OlJ;->A03:Z

    .line 44
    .line 45
    const/16 v0, 0x4c0

    .line 46
    .line 47
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/OlJ;->A05:I

    .line 62
    .line 63
    const/4 v6, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    invoke-virtual {v4, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 69
    .line 70
    const-class v0, Lcom/google/ar/core/InstallActivity;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    array-length v3, v5

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v3, :cond_1

    .line 80
    .line 81
    aget-object v0, v5, v1

    .line 82
    .line 83
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    const/4 v2, 0x1

    .line 96
    :cond_1
    if-nez v2, :cond_3

    .line 97
    .line 98
    new-instance v3, Lcom/google/ar/core/exceptions/FatalException;

    .line 99
    .line 100
    const-string v2, "Application manifest must contain activity "

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-direct {v3, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :cond_3
    :try_start_4
    iput-boolean v6, p0, LX/OlJ;->A09:Z

    .line 127
    .line 128
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :catch_0
    move-exception v2

    .line 130
    :try_start_5
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    .line 131
    .line 132
    const-string v0, "Could not load application package info"

    .line 133
    .line 134
    invoke-direct {v1, v0, v2}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    .line 139
    .line 140
    const-string v0, "Application manifest must contain meta-data com.google.ar.core"

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception v2

    .line 147
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    .line 148
    .line 149
    const/16 v0, 0x2ac

    .line 150
    .line 151
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0, v2}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    .line 160
    .line 161
    const/16 v0, 0x26c

    .line 162
    .line 163
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    :cond_6
    :goto_4
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final declared-synchronized A02(Landroid/content/Context;)LX/OlK;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OlJ;->A07:LX/OlK;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v4, LX/OlK;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v4, v0}, LX/OlK;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iput-object v5, v4, LX/OlK;->A01:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "com.google.android.play.core.install.BIND_INSTALL_SERVICE"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v4, LX/OlK;->A04:Landroid/content/ServiceConnection;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const v0, -0x39f69f60

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3, v2, v1, v0}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    iput v0, v4, LX/OlK;->A07:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput v1, v4, LX/OlK;->A07:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v4, LX/OlK;->A01:Landroid/content/Context;

    .line 54
    .line 55
    const-string v1, "ARCore-InstallService"

    .line 56
    .line 57
    const-string v0, "bindService returned false."

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, LX/OlK;->A04:Landroid/content/ServiceConnection;

    .line 63
    .line 64
    const v0, 0xbb76c02

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v1, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    :try_start_2
    move-exception v0

    .line 72
    monitor-exit v4

    .line 73
    throw v0

    .line 74
    :goto_0
    monitor-exit v4

    .line 75
    iput-object v4, p0, LX/OlJ;->A07:LX/OlK;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, LX/OlJ;->A07:LX/OlK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
    .line 84
    .line 85
.end method

.method public final declared-synchronized A03()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/OlJ;->A00:Ljava/lang/Exception;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, LX/OlJ;->A04:I

    .line 7
    .line 8
    :cond_0
    iput-boolean v0, p0, LX/OlJ;->A08:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/OlJ;->A07:LX/OlK;

    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {v3}, LX/OlK;->A01(LX/OlK;)V

    .line 16
    .line 17
    .line 18
    iget v1, v3, LX/OlK;->A07:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v3, LX/OlK;->A01:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, v3, LX/OlK;->A04:Landroid/content/ServiceConnection;

    .line 33
    .line 34
    const v0, -0x35d3c71d

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, LX/OlK;->A01:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, v3, LX/OlK;->A07:I

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v1, v3, LX/OlK;->A00:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, v3, LX/OlK;->A02:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_3
    :try_start_2
    monitor-exit v3

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/OlJ;->A07:LX/OlK;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v3

    .line 62
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :cond_4
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A04(Landroid/content/Context;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/OlJ;->A01(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/OlJ;->A00(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/OlJ;->A00(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/OlJ;->A05:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.method public final checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/OlJ;->A04(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/OlJ;->A03()V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-static {p1}, LX/OlM;->A00(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_APK_TOO_OLD:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 19
    .line 20
    return-object v0
    :try_end_1
    .catch Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_1 .. :try_end_1} :catch_2

    .line 21
    :catch_0
    :try_start_2
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_1
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 25
    .line 26
    return-object v0
    :try_end_2
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    :cond_1
    monitor-enter p0

    .line 28
    :try_start_3
    iget-object v0, p0, LX/OlJ;->A01:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ar/core/ArCoreApk$Availability;->isUnknown()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, LX/OlJ;->A02:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/OlJ;->A02:Z

    .line 44
    .line 45
    new-instance v2, LX/OlM;

    .line 46
    .line 47
    invoke-direct {v2, p0}, LX/OlM;-><init>(LX/OlJ;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, LX/OlJ;->A04(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/OlM;->APN(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v0, p0, LX/OlJ;->A01:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, LX/OlJ;->A00(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, -0x1

    .line 72
    if-eq v1, v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_APK_TOO_OLD:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/OlM;->APN(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-direct {p0, p1}, LX/OlJ;->A01(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, LX/OlJ;->A03:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/OlM;->APN(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {p0, p1}, LX/OlJ;->A02(Landroid/content/Context;)LX/OlK;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1, v2}, LX/OlK;->A03(Landroid/content/Context;LX/Olz;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_7
    iget-boolean v0, p0, LX/OlJ;->A02:Z

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_CHECKING:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-object v0

    .line 110
    :cond_8
    const-string v1, "ARCore-ArCoreApk"

    .line 111
    .line 112
    const-string v0, "request not running but result is null?"

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw v0

    .line 124
    :catch_2
    move-exception v2

    .line 125
    const-string v1, "ARCore-ArCoreApk"

    .line 126
    .line 127
    const-string v0, "Error while checking app details and ARCore status"

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 133
    .line 134
    return-object v0
.end method

.method public final requestInstall(Landroid/app/Activity;Z)Lcom/google/ar/core/ArCoreApk$InstallStatus;
    .locals 2

    .line 2687727
    invoke-direct {p0, p1}, LX/OlJ;->A01(Landroid/content/Context;)V

    .line 2687728
    iget-boolean v0, p0, LX/OlJ;->A03:Z

    .line 2687729
    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->REQUIRED:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 2687730
    :goto_0
    invoke-direct {p0, p1}, LX/OlJ;->A01(Landroid/content/Context;)V

    .line 2687731
    iget-boolean v0, p0, LX/OlJ;->A03:Z

    .line 2687732
    if-eqz v0, :cond_0

    .line 2687733
    sget-object v0, Lcom/google/ar/core/ArCoreApk$UserMessageType;->APPLICATION:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 2687734
    :goto_1
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;ZLcom/google/ar/core/ArCoreApk$InstallBehavior;Lcom/google/ar/core/ArCoreApk$UserMessageType;)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    move-result-object v0

    return-object v0

    .line 2687735
    :cond_0
    sget-object v0, Lcom/google/ar/core/ArCoreApk$UserMessageType;->USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    goto :goto_1

    .line 2687736
    :cond_1
    sget-object v1, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->OPTIONAL:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    goto :goto_0
.end method

.method public final requestInstall(Landroid/app/Activity;ZLcom/google/ar/core/ArCoreApk$InstallBehavior;Lcom/google/ar/core/ArCoreApk$UserMessageType;)Lcom/google/ar/core/ArCoreApk$InstallStatus;
    .locals 13

    .line 2687737
    move-object v7, p1

    invoke-virtual {p0, p1}, LX/OlJ;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2687738
    invoke-virtual {p0}, LX/OlJ;->A03()V

    .line 2687739
    const-string v2, "ARCore-ArCoreApk"

    .line 2687740
    invoke-static {p1}, LX/OlM;->A00(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2687741
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    .line 2687742
    sget-object v0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALL_REQUESTED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    return-object v0
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Setup activity launch failed"

    .line 2687743
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2687744
    :cond_0
    sget-object v0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALLED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    .line 2687745
    return-object v0

    .line 2687746
    :cond_1
    iget-boolean v0, p0, LX/OlJ;->A08:Z

    if-nez v0, :cond_9

    .line 2687747
    iget-object v2, p0, LX/OlJ;->A00:Ljava/lang/Exception;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_5

    const-string v1, "ARCore-ArCoreApk"

    const-string v0, "Clearing previous failure: "

    .line 2687748
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 2687749
    iput-object v0, p0, LX/OlJ;->A00:Ljava/lang/Exception;

    .line 2687750
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 2687751
    iget-wide v0, p0, LX/OlJ;->A06:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 2687752
    iput v0, p0, LX/OlJ;->A04:I

    .line 2687753
    :cond_3
    iget v1, p0, LX/OlJ;->A04:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LX/OlJ;->A04:I

    .line 2687754
    iput-wide v3, p0, LX/OlJ;->A06:J

    .line 2687755
    const/4 v0, 0x2

    if-gt v1, v0, :cond_4

    .line 2687756
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/google/ar/core/InstallActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "message"

    .line 2687757
    move-object/from16 v3, p4

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "behavior"

    .line 2687758
    move-object/from16 v3, p3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 2687759
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2687760
    :catch_1
    move-exception v2

    .line 2687761
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v0, "Failed to launch InstallActivity"

    invoke-direct {v1, v0, v2}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2687762
    :cond_4
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v0, "Requesting ARCore installation too rapidly."

    invoke-direct {v1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2687763
    :cond_5
    instance-of v0, v2, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    if-nez v0, :cond_8

    .line 2687764
    instance-of v0, v2, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    if-nez v0, :cond_7

    .line 2687765
    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_6

    .line 2687766
    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    .line 2687767
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected exception type"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2687768
    :cond_7
    check-cast v2, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    throw v2

    .line 2687769
    :cond_8
    check-cast v2, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    throw v2

    .line 2687770
    :goto_0
    iput-boolean v2, p0, LX/OlJ;->A08:Z

    .line 2687771
    :cond_9
    sget-object v0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALL_REQUESTED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    return-object v0
.end method
