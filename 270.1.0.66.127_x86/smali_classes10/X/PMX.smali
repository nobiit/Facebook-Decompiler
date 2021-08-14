.class public final LX/PMX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/net/Uri;

.field public A04:Lcom/google/android/gms/location/places/internal/zzah;

.field public A05:Lcom/google/android/gms/location/places/internal/zzam;

.field public A06:Lcom/google/android/gms/maps/model/LatLng;

.field public A07:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/PMX;->A02:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/PMX;->A01:F

    return-void
.end method
