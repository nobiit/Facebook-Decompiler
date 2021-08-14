.class public final LX/4rv;
.super LX/33Q;
.source ""


# instance fields
.field public final synthetic A00:LX/5XD;


# direct methods
.method public constructor <init>(LX/4eq;LX/5XD;)V
    .locals 0

    iput-object p2, p0, LX/4rv;->A00:LX/5XD;

    invoke-direct {p0, p1}, LX/33Q;-><init>(LX/4eq;)V

    return-void
.end method


# virtual methods
.method public final synthetic A0F(LX/4eb;)V
    .locals 10

    check-cast p1, LX/4eS;

    iget-object v3, p0, LX/4rv;->A00:LX/5XD;

    const-string v2, "LocationListener"

    const-string v0, "Listener must not be null"

    invoke-static {v3, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be null"

    invoke-static {v2, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be empty"

    invoke-static {v2, v0}, LX/07B;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/5XO;

    invoke-direct {v1, v3, v2}, LX/5XO;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/location/zzac;-><init>(LX/4rl;)V

    iget-object v6, p1, LX/4eS;->A00:LX/4eo;

    iget-object v0, v6, LX/4eo;->A01:LX/4en;

    invoke-interface {v0}, LX/4en;->AZf()V

    const-string v0, "Invalid null listener key"

    invoke-static {v1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, LX/4eo;->A02:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v6, LX/4eo;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zzax;

    if-eqz v4, :cond_0

    monitor-enter v4

    const v0, 0x110f576
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzax;->A00:LX/5XM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5XM;->A02:Ljava/lang/Object;

    const v0, 0x18650c9

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    iget-object v0, v6, LX/4eo;->A01:LX/4en;

    invoke-interface {v0}, LX/4en;->BTs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    new-instance v3, Lcom/google/android/gms/internal/location/zzbf;

    invoke-interface {v4}, Lcom/google/android/gms/location/zzx;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-interface {v5}, Lcom/google/android/gms/internal/location/zzaj;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/location/zzao;->DYn(Lcom/google/android/gms/internal/location/zzbf;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
