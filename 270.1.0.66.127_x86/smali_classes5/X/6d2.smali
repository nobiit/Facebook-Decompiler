.class public final LX/6d2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Lcom/facebook/android/maps/model/LatLng;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;FF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    .line 883354
    move-object v2, p2

    move-object v1, p1

    move v4, p4

    move v3, p3

    invoke-direct/range {v0 .. v5}, LX/6d2;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;FFLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;FFLjava/lang/String;)V
    .locals 0

    .line 883355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 883356
    iput-object p1, p0, LX/6d2;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 883357
    iput-object p2, p0, LX/6d2;->A03:Ljava/lang/String;

    .line 883358
    iput p3, p0, LX/6d2;->A00:F

    .line 883359
    iput p4, p0, LX/6d2;->A01:F

    .line 883360
    iput-object p5, p0, LX/6d2;->A04:Ljava/lang/String;

    return-void
.end method
