.class public final LX/PMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/location/places/internal/zzaj;

    check-cast p2, Lcom/google/android/gms/location/places/internal/zzaj;

    iget v1, p1, Lcom/google/android/gms/location/places/internal/zzaj;->A00:F

    iget v0, p2, Lcom/google/android/gms/location/places/internal/zzaj;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    neg-int v0, v0

    return v0
.end method
