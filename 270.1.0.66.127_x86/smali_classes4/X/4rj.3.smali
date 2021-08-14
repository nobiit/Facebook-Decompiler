.class public final LX/4rj;
.super LX/33Q;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(LX/4eq;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, LX/4rj;->A00:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, LX/33Q;-><init>(LX/4eq;)V

    return-void
.end method


# virtual methods
.method public final synthetic A0F(LX/4eb;)V
    .locals 8

    check-cast p1, LX/4eS;

    new-instance v2, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/location/zzac;-><init>(LX/4rl;)V

    iget-object v5, p0, LX/4rj;->A00:Landroid/app/PendingIntent;

    iget-object v1, p1, LX/4eS;->A00:LX/4eo;

    iget-object v0, v1, LX/4eo;->A01:LX/4en;

    invoke-interface {v0}, LX/4en;->AZf()V

    iget-object v0, v1, LX/4eo;->A01:LX/4en;

    invoke-interface {v0}, LX/4en;->BTs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    new-instance v1, Lcom/google/android/gms/internal/location/zzbf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/location/zzaj;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzao;->DYn(Lcom/google/android/gms/internal/location/zzbf;)V

    return-void
.end method
