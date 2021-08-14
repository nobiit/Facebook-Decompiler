.class public final LX/PMc;
.super LX/OQg;
.source ""

# interfaces
.implements LX/4ey;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-direct {p0, p1}, LX/OQg;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->A06:I

    invoke-static {v0}, LX/C67;->A01(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, LX/PMc;->A00:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->A07:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.gms.location.places.PlaceBuffer.ATTRIBUTIONS_EXTRA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final BVz()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/PMc;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/PMW;

    iget-object v0, p0, LX/OQg;->A00:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0, p1}, LX/PMW;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v1
.end method
