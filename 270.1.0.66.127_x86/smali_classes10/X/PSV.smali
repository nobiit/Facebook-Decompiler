.class public abstract LX/PSV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5XM;


# direct methods
.method public constructor <init>(LX/5XM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PSV;->A00:LX/5XM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/4eb;LX/3XZ;)V
    .locals 12

    move-object v0, p0

    check-cast v0, LX/PSN;

    check-cast p1, LX/4eS;

    new-instance v4, Lcom/google/android/gms/location/FusedLocationProviderClient$zza;

    invoke-direct {v4, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient$zza;-><init>(LX/3XZ;)V

    iget-object v7, v0, LX/PSN;->A01:Lcom/google/android/gms/internal/location/zzbd;

    iget-object v6, v0, LX/PSN;->A00:LX/5XM;

    iget-object v2, p1, LX/4eS;->A00:LX/4eo;

    monitor-enter v2

    :try_start_0
    iget-object v5, p1, LX/4eS;->A00:LX/4eo;

    iget-object v0, v5, LX/4eo;->A01:LX/4en;

    invoke-interface {v0}, LX/4en;->AZf()V

    iget-object v3, v5, LX/4eo;->A04:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v5, LX/4eo;->A04:Ljava/util/Map;

    iget-object v0, v6, LX/5XM;->A00:LX/5XO;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/location/zzat;

    if-nez v10, :cond_0

    new-instance v10, Lcom/google/android/gms/internal/location/zzat;

    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/location/zzat;-><init>(LX/5XM;)V

    :cond_0
    iget-object v1, v5, LX/4eo;->A04:Ljava/util/Map;

    iget-object v0, v6, LX/5XM;->A00:LX/5XO;

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v5, LX/4eo;->A01:LX/4en;

    invoke-interface {v0}, LX/4en;->BTs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    new-instance v5, Lcom/google/android/gms/internal/location/zzbf;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/location/zzb;->asBinder()Landroid/os/IBinder;

    invoke-interface {v4}, Lcom/google/android/gms/internal/location/zzaj;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/location/zzao;->DYn(Lcom/google/android/gms/internal/location/zzbf;)V

    monitor-exit v2

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
