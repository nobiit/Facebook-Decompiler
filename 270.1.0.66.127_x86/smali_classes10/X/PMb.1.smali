.class public final LX/PMb;
.super LX/OQg;
.source ""

# interfaces
.implements LX/4ey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, LX/OQg;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final BVz()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/OQg;->A00:Lcom/google/android/gms/common/data/DataHolder;

    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->A06:I

    invoke-static {v0}, LX/C67;->A01(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/PMY;

    iget-object v0, p0, LX/OQg;->A00:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0, p1}, LX/PMY;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/PMS;

    invoke-direct {v2, p0}, LX/PMS;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/PMb;->BVz()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
