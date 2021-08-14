.class public final LX/4ru;
.super LX/33O;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public constructor <init>(LX/4eq;Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .locals 0

    iput-object p2, p0, LX/4ru;->A00:Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {p0, p1}, LX/33O;-><init>(LX/4eq;)V

    return-void
.end method


# virtual methods
.method public final synthetic A09(Lcom/google/android/gms/common/api/Status;)LX/4ey;
    .locals 2

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsResult;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    return-object v1
.end method

.method public final synthetic A0F(LX/4eb;)V
    .locals 6

    check-cast p1, LX/4eS;

    iget-object v5, p0, LX/4ru;->A00:Lcom/google/android/gms/location/LocationSettingsRequest;

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/4eZ;->A0B()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v1, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    if-nez p0, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v3, "listener can\'t be null."

    invoke-static {v2, v3}, LX/07B;->A08(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/location/zzbc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/location/zzbc;-><init>()V

    const v0, 0x3cecd0ae    # 0.0289081f

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0, v3}, LX/07B;->A08(ZLjava/lang/Object;)V

    iput-object p0, v2, Lcom/google/android/gms/internal/location/zzbc;->A00:LX/4rl;

    const v0, -0x20408d4c

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    invoke-virtual {p1}, LX/4eZ;->A09()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {v0, v5, v2, v4}, Lcom/google/android/gms/internal/location/zzao;->DYr(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzaq;Ljava/lang/String;)V

    return-void
.end method
