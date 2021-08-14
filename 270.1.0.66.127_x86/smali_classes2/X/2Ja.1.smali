.class public final LX/2Ja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/telephony/TelephonyManager;

.field public final A01:LX/2N1;

.field public final A02:LX/2N0;

.field public final A03:LX/2Mz;

.field public final A04:LX/2Mv;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;LX/2N0;LX/2N1;LX/2Mv;LX/2Mz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Ja;->A02:LX/2N0;

    .line 6
    .line 7
    iput-object p3, p0, LX/2Ja;->A01:LX/2N1;

    .line 8
    .line 9
    iput-object p4, p0, LX/2Ja;->A04:LX/2Mv;

    .line 10
    .line 11
    iput-object p5, p0, LX/2Ja;->A03:LX/2Mz;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Ja;->A04:LX/2Mv;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "SafeTelephonyManager"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1, p3, p2}, LX/2Mv;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Ja;->A01:LX/2N1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-lt v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 23
    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method private A02()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/2Ja;->A03:LX/2Mz;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, v0, LX/2Mz;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-lt v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    iget-object v6, p0, LX/2Ja;->A03:LX/2Mz;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    iget-object v0, v6, LX/2Mz;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_1
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    const-string v1, "GeoApiAppPermissionChecker"

    .line 37
    .line 38
    const-string v0, "Runtime exception in accessing OS permissions [%s]"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    sget-object v5, LX/2Mz;->A03:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v4, v5

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v4, :cond_5

    .line 49
    .line 50
    aget-object v2, v5, v3

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_1
    iget-object v0, v6, LX/2Mz;->A00:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    const-string v1, "GeoApiAppPermissionChecker"

    .line 65
    .line 66
    const-string v0, "Runtime exception in accessing OS permissions [%s]"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    :cond_6
    const/4 v0, 0x0

    .line 82
    return v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Landroid/telephony/CellLocation;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2Ja;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, "getCellLocation"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v1, p1, v0}, LX/2Ja;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v4

    .line 14
    :cond_0
    invoke-direct {p0}, LX/2Ja;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v1, p1, v0}, LX/2Ja;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v3, p0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    invoke-static {}, LX/2Ns;->A0B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :try_start_1
    sget-object v0, LX/2Ns;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/2Ns;->A00:LX/R27;

    .line 43
    .line 44
    iget-boolean v0, v2, LX/R27;->A02:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, LX/R27;->A00:LX/2IL;

    .line 49
    .line 50
    invoke-static {v0}, LX/2IL;->A02(LX/2IL;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, v2, LX/R27;->A00:LX/2IL;

    .line 57
    .line 58
    sget-object v0, LX/2IL;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/2IL;->A01(LX/2IL;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-boolean v0, v2, LX/R27;->A01:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v2, LX/R27;->A00:LX/2IL;

    .line 68
    .line 69
    invoke-static {v0}, LX/2IL;->A02(LX/2IL;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    :try_start_2
    sget-object v0, LX/2Ns;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    sget-object v0, LX/2Ns;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :catch_0
    return-object v4
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A04(I)LX/2Ja;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2Ja;

    .line 7
    .line 8
    iget-object v2, p0, LX/2Ja;->A02:LX/2N0;

    .line 9
    .line 10
    iget-object v3, p0, LX/2Ja;->A01:LX/2N1;

    .line 11
    .line 12
    iget-object v4, p0, LX/2Ja;->A04:LX/2Mv;

    .line 13
    .line 14
    iget-object v5, p0, LX/2Ja;->A03:LX/2Mz;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/2Ja;-><init>(Landroid/telephony/TelephonyManager;LX/2N0;LX/2N1;LX/2Mv;LX/2Mz;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getTypeAllocationCode()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A06(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2Ja;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "getAllCellInfo"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v1, p1, v0}, LX/2Ja;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v1, p1, v0}, LX/2Ja;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    invoke-static {v0}, LX/0H2;->A00(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    return-object v2
    .line 26
.end method

.method public final A07(Landroid/telephony/PhoneStateListener;I)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, LX/2Ja;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    and-int/lit16 v0, p2, -0x401

    .line 17
    .line 18
    and-int/lit8 v0, v0, -0x11

    .line 19
    .line 20
    and-int/lit8 p2, v0, -0x2

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A08(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    .locals 3

    .line 0
    const-string v2, "CellDiagnosticsSerializer"

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ja;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string/jumbo v1, "requestCellInfoUpdate"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v1, v2, v0}, LX/2Ja;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v1, v2, v0}, LX/2Ja;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
    .line 26
.end method
