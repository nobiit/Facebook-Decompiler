.class public Lcom/google/android/gms/flags/impl/FlagProviderImpl;
.super Lcom/google/android/gms/internal/flags/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/flags/zzc;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;-><init>(I)V

    const v0, -0x67c89911

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    iput-boolean v2, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A01:Z

    const v0, -0x3d039843

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/flags/zzb;-><init>()V

    const v0, 0x7ad56fe3

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, 0x3624450b

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public static A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/flags/zzc;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/google/android/gms/flags/zzc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/flags/zzc;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/gms/flags/zze;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/flags/zze;-><init>(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public getBooleanFlagValue(Ljava/lang/String;ZI)Z
    .locals 5

    .line 0
    const v0, -0x7b625732

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x6a9e5d7e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 15
    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    new-instance v0, LX/OQX;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, v3}, LX/OQX;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v2, "Flag value not available, returning default: "

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    const-string v0, "FlagDataUtils"

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v0, 0x613203bb

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public getIntFlagValue(Ljava/lang/String;II)I
    .locals 5

    .line 0
    const v0, 0x7b17798e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, -0x29936e8f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 15
    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    new-instance v0, LX/PRg;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, v3}, LX/PRg;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v2, "Flag value not available, returning default: "

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    const-string v0, "FlagDataUtils"

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v0, 0x2ab196e0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public getLongFlagValue(Ljava/lang/String;JI)J
    .locals 5

    .line 0
    const v0, -0x7f52d70d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x616efee6

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :try_start_0
    new-instance v0, LX/PRd;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, v4}, LX/PRd;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v2, "Flag value not available, returning default: "

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    const-string v0, "FlagDataUtils"

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-object v0, v4

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const v0, -0x7d84f834

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-wide v1

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    const v0, -0x73940f5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x1a4806d5

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    :try_start_0
    new-instance v0, LX/PRi;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2}, LX/PRi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v2, "Flag value not available, returning default: "

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    const-string v0, "FlagDataUtils"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-object v1, p2

    .line 59
    :goto_1
    const v0, -0x5cc5168a

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    .line 0
    const v0, -0x537b2eff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x43e24e1f

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    const-string v1, "com.google.android.gms"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v1, Landroid/content/SharedPreferences;

    .line 32
    .line 33
    monitor-enter v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    sget-object v0, LX/PRj;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LX/PRh;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/PRh;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/SharedPreferences;

    .line 48
    .line 49
    sput-object v0, LX/PRj;->A00:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    :cond_1
    sget-object v0, LX/PRj;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A01:Z

    .line 58
    .line 59
    const v0, -0x2cde6ff9

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catchall_0
    :try_start_3
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v2, "Could not retrieve sdk flags, continuing with defaults: "

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    const-string v0, "FlagProviderImpl"

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    const v0, -0x2006c8a2

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_1
    const v0, 0xb60eba6

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
.end method
