.class public abstract LX/NUB;
.super LX/NTq;
.source ""


# direct methods
.method public constructor <init>(LX/NTr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/NTq;-><init>(LX/NTr;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0K(F)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/NTp;

    iput p1, v0, LX/NTp;->A00:F

    invoke-virtual {v0}, LX/NTq;->A08()V

    return-void
.end method

.method public final A0L(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/NTp;

    iput-object p1, v2, LX/NTp;->A0I:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/6mK;->A04(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v2, LX/NTq;->A00:D

    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/6mK;->A03(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v2, LX/NTq;->A01:D

    invoke-virtual {v2}, LX/NTq;->A08()V

    return-void
.end method
