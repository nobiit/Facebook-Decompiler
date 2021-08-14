.class public final LX/PPN;
.super LX/PPP;
.source ""


# direct methods
.method public constructor <init>(LX/4eq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/PPP;-><init>(LX/4eq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final synthetic A09(Lcom/google/android/gms/common/api/Status;)LX/4ey;
    .locals 0

    return-object p1
.end method

.method public final synthetic A0F(LX/4eb;)V
    .locals 2

    .line 0
    check-cast p1, LX/PPG;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4eZ;->A09()Landroid/os/IInterface;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/gms/common/internal/service/zal;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/internal/service/zaf;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/service/zaf;-><init>(LX/4rl;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/service/zal;->DYA(Lcom/google/android/gms/common/internal/service/zaj;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
