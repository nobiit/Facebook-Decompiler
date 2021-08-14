.class public final LX/4rw;
.super LX/33Q;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/PendingIntent;

.field public final synthetic A01:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(LX/4eq;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, LX/4rw;->A01:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, LX/4rw;->A00:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, LX/33Q;-><init>(LX/4eq;)V

    return-void
.end method


# virtual methods
.method public final synthetic A0F(LX/4eb;)V
    .locals 9

    check-cast p1, LX/4eS;

    new-instance v3, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/location/zzac;-><init>(LX/4rl;)V

    iget-object v2, p0, LX/4rw;->A01:Lcom/google/android/gms/location/LocationRequest;

    iget-object v6, p0, LX/4rw;->A00:Landroid/app/PendingIntent;

    iget-object v1, p1, LX/4eS;->A00:LX/4eo;

    iget-object v0, v1, LX/4eo;->A01:LX/4en;

    invoke-interface {v0}, LX/4en;->AZf()V

    iget-object v0, v1, LX/4eo;->A01:LX/4en;

    invoke-interface {v0}, LX/4en;->BTs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    invoke-static {v2}, Lcom/google/android/gms/internal/location/zzbd;->A00(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbd;

    move-result-object v4

    new-instance v2, Lcom/google/android/gms/internal/location/zzbf;

    invoke-interface {v3}, Lcom/google/android/gms/internal/location/zzaj;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/location/zzao;->DYn(Lcom/google/android/gms/internal/location/zzbf;)V

    return-void
.end method
