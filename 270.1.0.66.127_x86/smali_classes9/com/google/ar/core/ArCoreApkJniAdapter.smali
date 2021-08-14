.class public Lcom/google/ar/core/ArCoreApkJniAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/google/ar/core/ArCoreApkJniAdapter;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-class v1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    sget-object v0, LX/Olb;->A02:LX/Olb;

    .line 10
    .line 11
    iget v0, v0, LX/Olb;->j:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/ar/core/ArCoreApkJniAdapter;->a:Ljava/util/Map;

    .line 21
    .line 22
    const-class v1, Lcom/google/ar/core/exceptions/ResourceExhaustedException;

    .line 23
    .line 24
    sget-object v0, LX/Olb;->A04:LX/Olb;

    .line 25
    .line 26
    iget v0, v0, LX/Olb;->j:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;

    .line 36
    .line 37
    sget-object v0, LX/Olb;->A05:LX/Olb;

    .line 38
    .line 39
    iget v0, v0, LX/Olb;->j:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 49
    .line 50
    sget-object v0, LX/Olb;->A06:LX/Olb;

    .line 51
    .line 52
    iget v0, v0, LX/Olb;->j:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-class v1, Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;

    .line 62
    .line 63
    sget-object v0, LX/Olb;->A07:LX/Olb;

    .line 64
    .line 65
    iget v0, v0, LX/Olb;->j:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-class v1, Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;

    .line 75
    .line 76
    sget-object v0, LX/Olb;->A08:LX/Olb;

    .line 77
    .line 78
    iget v0, v0, LX/Olb;->j:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-class v1, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 88
    .line 89
    sget-object v0, LX/Olb;->A09:LX/Olb;

    .line 90
    .line 91
    iget v0, v0, LX/Olb;->j:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)I
    .locals 2

    .line 0
    const-string v1, "ARCore-ArCoreApkJniAdapter"

    .line 1
    .line 2
    const-string v0, "Exception details:"

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/google/ar/core/ArCoreApkJniAdapter;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/ar/core/ArCoreApkJniAdapter;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    sget-object v0, LX/Olb;->A03:LX/Olb;

    .line 33
    .line 34
    iget v0, v0, LX/Olb;->j:I

    .line 35
    .line 36
    return v0
.end method

.method public static checkAvailability(Landroid/content/Context;)I
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, LX/OlJ;->A0A:LX/OlJ;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lcom/google/ar/core/ArCoreApk$Availability;->nativeCode:I

    .line 7
    .line 8
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->a(Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 14
    .line 15
    iget v0, v0, Lcom/google/ar/core/ArCoreApk$Availability;->nativeCode:I

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public static requestInstall(Landroid/app/Activity;Z[I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/OlJ;->A0A:LX/OlJ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;Z)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->nativeCode:I

    .line 8
    .line 9
    aput v0, p2, v1

    .line 10
    .line 11
    sget-object v0, LX/Olb;->A01:LX/Olb;

    .line 12
    .line 13
    iget v0, v0, LX/Olb;->j:I

    .line 14
    .line 15
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->a(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static requestInstallCustom(Landroid/app/Activity;ZII[I)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v2, LX/OlJ;->A0A:LX/OlJ;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->forNumber(I)Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p3}, Lcom/google/ar/core/ArCoreApk$UserMessageType;->forNumber(I)Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, p0, p1, v1, v0}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;ZLcom/google/ar/core/ArCoreApk$InstallBehavior;Lcom/google/ar/core/ArCoreApk$UserMessageType;)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->nativeCode:I

    .line 16
    .line 17
    aput v0, p4, v3

    .line 18
    .line 19
    sget-object v0, LX/Olb;->A01:LX/Olb;

    .line 20
    .line 21
    iget v0, v0, LX/Olb;->j:I

    .line 22
    .line 23
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->a(Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
