.class public final LX/PMV;
.super LX/PMU;
.source ""

# interfaces
.implements LX/OQh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/PMU;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final synthetic freeze()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/PMW;

    iget-object v1, p0, LX/PMR;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iget v0, p0, LX/PMR;->A00:I

    invoke-direct {v2, v1, v0}, LX/PMW;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    invoke-interface {v2}, LX/OQh;->freeze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    const-string v1, "place_likelihood"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v0}, LX/PMU;->A02(Ljava/lang/String;F)F

    move-result v1

    new-instance v0, Lcom/google/android/gms/location/places/internal/zzaj;

    invoke-static {v2}, LX/07B;->A01(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/location/places/internal/zzaj;-><init>(Lcom/google/android/gms/location/places/internal/PlaceEntity;F)V

    return-object v0
.end method
