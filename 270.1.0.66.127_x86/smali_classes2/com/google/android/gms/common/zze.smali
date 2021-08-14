.class public abstract Lcom/google/android/gms/common/zze;
.super Lcom/google/android/gms/common/internal/zzj;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzj;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x67944796

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    array-length v2, p1

    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, LX/07B;->A06(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/android/gms/common/zze;->A00:I

    .line 25
    .line 26
    const v0, 0x7ef1ec07

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A00(Ljava/lang/String;)[B
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
.end method

.method private final A02()[B
    .locals 4

    instance-of v0, p0, Lcom/google/android/gms/common/zzg;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/common/zzf;

    const v0, 0x7bdef593

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    iget-object v1, v1, Lcom/google/android/gms/common/zzf;->A00:[B

    const v0, -0x2b3f0241

    :goto_0
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-object v1

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/common/zzg;

    const v0, 0x61bf7a1c

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/google/android/gms/common/zzg;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/common/zzg;->A03()[B

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/google/android/gms/common/zzg;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    monitor-exit v3

    const v0, -0x6cbdf3f3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x3846aff4

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    throw v1
.end method


# virtual methods
.method public final DYz()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 3

    .line 0
    const v0, 0x4853c988    # 216870.12f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/zze;->A02()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x6eda600c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final DZ9()I
    .locals 3

    .line 0
    const v0, 0x466c151c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x4c724c8d    # 6.3517236E7f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const v0, -0x43d1d8f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/android/gms/common/internal/zzi;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/internal/zzi;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzi;->DZ9()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzi;->DYz()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const v0, 0x2a517f6b

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [B

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/common/zze;->A02()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, 0x3102965a

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const-string v1, "GoogleCertificates"

    .line 60
    .line 61
    const-string v0, "Failed to get Google certificates from remote"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    const v0, -0x3625fdc8    # -1785927.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    const v0, -0x140280a8

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    const v0, -0x5406af57

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 81
    .line 82
    .line 83
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const v0, -0x2f160225

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/zze;->A00:I

    .line 8
    .line 9
    const v0, 0x4759ad43

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 13
    .line 14
    .line 15
    return v1
.end method
