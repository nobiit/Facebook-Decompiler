.class public abstract LX/PSb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5XO;


# direct methods
.method public constructor <init>(LX/5XO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PSb;->A00:LX/5XO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/4eb;LX/3XZ;)V
    .locals 7

    move-object v0, p0

    check-cast v0, LX/PSM;

    check-cast p1, LX/4eS;

    new-instance v5, Lcom/google/android/gms/location/zzp;

    invoke-direct {v5, p2}, Lcom/google/android/gms/location/zzp;-><init>(LX/3XZ;)V

    :try_start_0
    iget-object v1, v0, LX/PSb;->A00:LX/5XO;

    iget-object v6, p1, LX/4eS;->A00:LX/4eo;

    iget-object v0, v6, LX/4eo;->A01:LX/4en;

    invoke-interface {v0}, LX/4en;->AZf()V

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v6, LX/4eo;->A04:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v6, LX/4eo;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/location/zzat;

    if-eqz v3, :cond_0

    monitor-enter v3

    const v0, -0xa73bf29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    iget-object v1, v3, Lcom/google/android/gms/internal/location/zzat;->A00:LX/5XM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5XM;->A02:Ljava/lang/Object;

    const v0, 0x5bc66348

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    iget-object v0, v6, LX/4eo;->A01:LX/4en;

    invoke-interface {v0}, LX/4en;->BTs()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzao;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/location/zzbf;->A00(Lcom/google/android/gms/location/zzu;Lcom/google/android/gms/internal/location/zzaj;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/location/zzao;->DYn(Lcom/google/android/gms/internal/location/zzbf;)V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, LX/3XZ;->A00(Ljava/lang/Exception;)V

    return-void
.end method
