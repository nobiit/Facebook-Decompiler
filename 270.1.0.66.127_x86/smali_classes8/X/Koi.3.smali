.class public final LX/Koi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Lcom/facebook/android/maps/model/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/Koi;->A02:F

    .line 5
    .line 6
    iput v0, p0, LX/Koi;->A01:F

    .line 7
    .line 8
    iput v0, p0, LX/Koi;->A00:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/android/maps/model/CameraPosition;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/android/maps/model/CameraPosition;

    .line 1
    .line 2
    iget-object v3, p0, LX/Koi;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    iget v2, p0, LX/Koi;->A02:F

    .line 5
    .line 6
    iget v1, p0, LX/Koi;->A01:F

    .line 7
    .line 8
    iget v0, p0, LX/Koi;->A00:F

    .line 9
    .line 10
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/android/maps/model/CameraPosition;-><init>(Lcom/facebook/android/maps/model/LatLng;FFF)V

    .line 11
    .line 12
    .line 13
    return-object v4
.end method
