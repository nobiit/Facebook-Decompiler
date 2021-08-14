.class public abstract LX/PQg;
.super LX/4rk;
.source ""


# direct methods
.method public constructor <init>(LX/4eq;)V
    .locals 1

    .line 0
    sget-object v0, LX/PQj;->A01:LX/4eF;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/4rk;-><init>(LX/4eF;LX/4eq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0I()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    const/16 v0, 0x7d1

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09(Lcom/google/android/gms/common/api/Status;)LX/4ey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C(LX/4ey;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
