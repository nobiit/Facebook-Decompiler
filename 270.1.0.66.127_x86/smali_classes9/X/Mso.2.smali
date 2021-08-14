.class public final LX/Mso;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FLandroid/graphics/Point;)LX/Msp;
    .locals 2

    .line 0
    new-instance v1, LX/Msp;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Msp;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p0, v1, LX/Msp;->A00:F

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, v1, LX/Msp;->A01:F

    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, v1, LX/Msp;->A02:F

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
.end method

.method public static A01(Lcom/facebook/android/maps/model/LatLngBounds;I)LX/Msp;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Msp;

    .line 2
    .line 3
    invoke-direct {v0}, LX/Msp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LX/Msp;->A0B:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 7
    .line 8
    iput v1, v0, LX/Msp;->A09:I

    .line 9
    .line 10
    iput v1, v0, LX/Msp;->A07:I

    .line 11
    .line 12
    iput p1, v0, LX/Msp;->A08:I

    .line 13
    .line 14
    return-object v0
    .line 15
.end method
