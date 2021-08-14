.class public final LX/2Bm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2Bm;


# instance fields
.field public final A00:Landroid/content/Context;

.field public volatile A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Bm;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Landroid/content/Context;)LX/2Bm;
    .locals 4

    .line 0
    invoke-static {p0}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v3, LX/2Bm;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    sget-object v0, LX/2Bm;->A02:LX/2Bm;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-class v2, LX/2Bn;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v0, LX/2Bn;->A00:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/2Bn;->A00:Landroid/content/Context;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "GoogleCertificates"

    .line 27
    .line 28
    const-string v0, "GoogleCertificates has been initialized already"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    monitor-exit v2

    .line 38
    new-instance v0, LX/2Bm;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/2Bm;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/2Bm;->A02:LX/2Bm;

    .line 44
    .line 45
    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    sget-object v0, LX/2Bm;->A02:LX/2Bm;

    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw v0
.end method

.method public static A01(Landroid/content/pm/PackageInfo;Z)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object v7, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 4
    .line 5
    if-eqz v7, :cond_4

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    sget-object v5, LX/2Bo;->A00:[Lcom/google/android/gms/common/zze;

    .line 11
    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    array-length v1, v7

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const-string v1, "GoogleSignatureVerifier"

    .line 20
    .line 21
    const/16 v0, 0x201

    .line 22
    .line 23
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    if-eqz v4, :cond_4

    .line 31
    .line 32
    return v6

    .line 33
    :cond_1
    new-instance v3, Lcom/google/android/gms/common/zzf;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget-object v0, v7, v8

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v3, v0}, Lcom/google/android/gms/common/zzf;-><init>([B)V

    .line 43
    .line 44
    .line 45
    :goto_2
    array-length v0, v5

    .line 46
    if-ge v2, v0, :cond_0

    .line 47
    .line 48
    aget-object v1, v5, v2

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object v0, LX/2Bo;->A00:[Lcom/google/android/gms/common/zze;

    .line 62
    .line 63
    aget-object v0, v0, v8

    .line 64
    .line 65
    filled-new-array {v0}, [Lcom/google/android/gms/common/zze;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return v8
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A02(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, v2}, LX/2Bm;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, v1}, LX/2Bm;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2Bm;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/2Bh;->A01(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v1, "GoogleSignatureVerifier"

    .line 25
    .line 26
    const-string v0, "Test-keys aren\'t accepted on this build."

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    return v1
.end method
