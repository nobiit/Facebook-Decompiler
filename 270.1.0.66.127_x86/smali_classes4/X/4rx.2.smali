.class public final LX/4rx;
.super LX/33Q;
.source ""


# instance fields
.field public final synthetic A00:LX/5XD;

.field public final synthetic A01:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(LX/4eq;Lcom/google/android/gms/location/LocationRequest;LX/5XD;)V
    .locals 0

    iput-object p2, p0, LX/4rx;->A01:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, LX/4rx;->A00:LX/5XD;

    invoke-direct {p0, p1}, LX/33Q;-><init>(LX/4eq;)V

    return-void
.end method


# virtual methods
.method public final synthetic A0F(LX/4eb;)V
    .locals 13

    check-cast p1, LX/4eS;

    new-instance v5, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/location/zzac;-><init>(LX/4rl;)V

    iget-object v7, p0, LX/4rx;->A01:Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, p0, LX/4rx;->A00:LX/5XD;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v1, "LocationListener"

    const-string v0, "Listener must not be null"

    invoke-static {v3, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Looper must not be null"

    invoke-static {v2, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be null"

    invoke-static {v1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/5XM;

    invoke-direct {v6, v2, v3, v1}, LX/5XM;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/4eS;->A00:LX/4eo;

    monitor-enter v2

    :try_start_0
    iget-object v4, p1, LX/4eS;->A00:LX/4eo;

    iget-object v0, v4, LX/4eo;->A01:LX/4en;

    invoke-interface {v0}, LX/4en;->AZf()V

    iget-object v3, v4, LX/4eo;->A02:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v4, LX/4eo;->A02:Ljava/util/Map;

    iget-object v0, v6, LX/5XM;->A00:LX/5XO;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/location/zzax;

    if-nez v9, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/location/zzax;

    invoke-direct {v9, v6}, Lcom/google/android/gms/internal/location/zzax;-><init>(LX/5XM;)V

    :cond_1
    iget-object v1, v4, LX/4eo;->A02:Ljava/util/Map;

    iget-object v0, v6, LX/5XM;->A00:LX/5XO;

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v4, LX/4eo;->A01:LX/4en;

    invoke-interface {v0}, LX/4en;->BTs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    invoke-static {v7}, Lcom/google/android/gms/internal/location/zzbd;->A00(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbd;

    move-result-object v8

    new-instance v6, Lcom/google/android/gms/internal/location/zzbf;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/location/zzb;->asBinder()Landroid/os/IBinder;

    invoke-interface {v5}, Lcom/google/android/gms/internal/location/zzaj;->asBinder()Landroid/os/IBinder;

    move-result-object v12

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/location/zzao;->DYn(Lcom/google/android/gms/internal/location/zzbf;)V

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
