.class public final LX/LvL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Lcom/facebook/android/maps/model/LatLng;


# instance fields
.field public A00:F

.field public A01:LX/LvJ;

.field public A02:Lcom/facebook/android/maps/model/LatLng;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:[F

.field public final A07:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-direct {v2, v0, v1, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/LvL;->A08:Lcom/facebook/android/maps/model/LatLng;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LvL;->A08:Lcom/facebook/android/maps/model/LatLng;

    .line 4
    .line 5
    iput-object v0, p0, LX/LvL;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 6
    .line 7
    const/high16 v2, 0x43700000    # 240.0f

    .line 8
    .line 9
    const-string v0, "hue_"

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/00f;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/LvG;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/LvG;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/LvH;->A02(Ljava/lang/String;LX/LvK;)LX/LvJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LvL;->A01:LX/LvJ;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v0, v1, [F

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/LvL;->A07:[F

    .line 33
    .line 34
    new-array v0, v1, [F

    .line 35
    .line 36
    fill-array-data v0, :array_1

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/LvL;->A06:[F

    .line 40
    .line 41
    return-void

    .line 42
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 43
    .line 44
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
