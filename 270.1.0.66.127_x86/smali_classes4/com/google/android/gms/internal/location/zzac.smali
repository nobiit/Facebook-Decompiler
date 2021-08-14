.class public final Lcom/google/android/gms/internal/location/zzac;
.super Lcom/google/android/gms/internal/location/zzak;
.source ""


# instance fields
.field public final A00:LX/4rl;


# direct methods
.method public constructor <init>(LX/4rl;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzak;-><init>()V

    const v0, -0x4e66c12c

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzac;->A00:LX/4rl;

    const v0, 0x79769259

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final DYm(Lcom/google/android/gms/internal/location/zzad;)V
    .locals 3

    const v0, 0x1a98893d

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzac;->A00:LX/4rl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzad;->BVz()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4rl;->DFs(Ljava/lang/Object;)V

    const v0, 0x26fb0ed

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-void
.end method
