.class public final Lcom/google/android/gms/location/FusedLocationProviderClient$zza;
.super Lcom/google/android/gms/internal/location/zzak;
.source ""


# instance fields
.field public final A00:LX/3XZ;


# direct methods
.method public constructor <init>(LX/3XZ;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzak;-><init>()V

    const v0, -0x2b856529

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/location/FusedLocationProviderClient$zza;->A00:LX/3XZ;

    const v0, 0x42b3b9a4

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final DYm(Lcom/google/android/gms/internal/location/zzad;)V
    .locals 4

    const v0, -0x7accc39f

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzad;->BVz()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/location/FusedLocationProviderClient$zza;->A00:LX/3XZ;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/PSG;->A00(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LX/3XZ;)V

    const v0, -0x5c9a4581

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void
.end method
