.class public final LX/PQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BfO(LX/4eq;)D
    .locals 2

    .line 0
    sget-object v0, LX/PQm;->A00:LX/4e4;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4eq;->A07(LX/4e5;)LX/4ea;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PQo;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4eZ;->A0B()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, v0, LX/PQo;->A00:D

    .line 12
    .line 13
    return-wide v0
    .line 14
.end method

.method public final BtR(LX/4eq;Ljava/lang/String;Ljava/lang/String;)LX/4f1;
    .locals 1

    .line 0
    new-instance v0, LX/PQt;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/PQt;-><init>(LX/4eq;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/4eq;->A0A(LX/4rk;)LX/4rk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Btk(LX/4eq;Ljava/lang/String;Z)LX/4f1;
    .locals 2

    .line 0
    new-instance v0, LX/PR8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PR8;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/PR8;->A00:Lcom/google/android/gms/cast/LaunchOptions;

    .line 6
    .line 7
    iput-boolean p3, v1, Lcom/google/android/gms/cast/LaunchOptions;->A01:Z

    .line 8
    .line 9
    new-instance v0, LX/PQu;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, LX/PQu;-><init>(LX/4eq;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/4eq;->A0A(LX/4rk;)LX/4rk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final D0m(LX/4eq;Ljava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, LX/PQm;->A00:LX/4e4;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4eq;->A07(LX/4e5;)LX/4ea;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PQo;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/PQo;->A0J(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance v1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "service error"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final D38(LX/4eq;)V
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, LX/PQm;->A00:LX/4e4;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4eq;->A07(LX/4e5;)LX/4ea;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PQo;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4eZ;->A09()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/cast/zzdf;

    .line 13
    .line 14
    invoke-static {v0}, LX/PQo;->A07(LX/PQo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/zzdf;->D37()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    new-instance v1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v0, "service error"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final D6I(LX/4eq;Ljava/lang/String;Ljava/lang/String;)LX/4f1;
    .locals 1

    .line 0
    new-instance v0, LX/PQr;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/PQr;-><init>(LX/4eq;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/4eq;->A0A(LX/4rk;)LX/4rk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final DD3(LX/4eq;Ljava/lang/String;LX/OrK;)V
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/PQm;->A00:LX/4e4;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4eq;->A07(LX/4e5;)LX/4ea;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/PQo;

    .line 7
    .line 8
    invoke-static {p2}, LX/PR1;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p2}, LX/PQo;->A0J(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/PQo;->A0I:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v0, v2, LX/PQo;->A0I:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {v2}, LX/4eZ;->A09()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/cast/zzdf;

    .line 30
    .line 31
    invoke-static {v2}, LX/PQo;->A07(LX/PQo;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/cast/zzdf;->DZO(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw v0

    .line 44
    :cond_0
    return-void
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catch_0
    new-instance v1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v0, "service error"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final DIn(LX/4eq;D)V
    .locals 8

    .line 0
    :try_start_0
    sget-object v0, LX/PQm;->A00:LX/4e4;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4eq;->A07(LX/4e5;)LX/4ea;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/PQo;

    .line 7
    .line 8
    move-wide v3, p2

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LX/4eZ;->A09()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/cast/zzdf;

    .line 26
    .line 27
    invoke-static {v1}, LX/PQo;->A07(LX/PQo;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v5, v1, LX/PQo;->A00:D

    .line 34
    .line 35
    iget-boolean v7, v1, LX/PQo;->A0A:Z

    .line 36
    .line 37
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/cast/zzdf;->DYX(DDZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const/16 v0, 0x29

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Volume cannot be "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    new-instance v1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "service error"

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final DQ6(LX/4eq;Ljava/lang/String;)LX/4f1;
    .locals 1

    .line 0
    new-instance v0, LX/PQs;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/PQs;-><init>(LX/4eq;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/4eq;->A0A(LX/4rk;)LX/4rk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
