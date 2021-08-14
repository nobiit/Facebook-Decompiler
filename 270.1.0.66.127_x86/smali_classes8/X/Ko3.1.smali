.class public final LX/Ko3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nbm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Nbo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Nbo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ko3;->A00:LX/Nbm;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Lcom/facebook/android/maps/model/LatLng;FLjava/lang/String;)Lcom/facebook/maps/delegate/MapOptions;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/maps/delegate/MapOptions;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/maps/delegate/MapOptions;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v2, Lcom/facebook/maps/delegate/MapOptions;->A0A:Z

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v2, Lcom/facebook/maps/delegate/MapOptions;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/N0T;->A02:LX/N0T;

    .line 13
    .line 14
    iput-object v0, v2, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 15
    .line 16
    const/16 v0, 0x9a

    .line 17
    .line 18
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, Lcom/facebook/maps/delegate/MapOptions;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v2, Lcom/facebook/maps/delegate/MapOptions;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v1, v2, Lcom/facebook/maps/delegate/MapOptions;->A0C:Z

    .line 27
    .line 28
    new-instance v0, LX/Koi;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Koi;-><init>()V

    .line 31
    .line 32
    .line 33
    iput p1, v0, LX/Koi;->A02:F

    .line 34
    .line 35
    iput-object p0, v0, LX/Koi;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Koi;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, Lcom/facebook/maps/delegate/MapOptions;->A03:Lcom/facebook/android/maps/model/CameraPosition;

    .line 42
    .line 43
    return-object v2
.end method

.method public static A01(Landroid/content/Context;LX/CvI;Ljava/lang/String;)LX/Ko4;
    .locals 2

    .line 0
    sget-object v1, LX/Ko3;->A00:LX/Nbm;

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v1, v0}, LX/Nbc;->A00(Landroid/content/Context;LX/CvI;Ljava/lang/String;LX/Nbm;Ljava/lang/String;)LX/Ko4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A02(Landroid/content/Context;)Lcom/facebook/maps/pins/MapLayer;
    .locals 3

    .line 0
    sget-object v1, LX/CvI;->A0F:LX/CvI;

    .line 1
    .line 2
    const-string v0, "http_datasource"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Ko3;->A01(Landroid/content/Context;LX/CvI;Ljava/lang/String;)LX/Ko4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v2, Lcom/facebook/graphservice/nativeutil/NativeMap;

    .line 9
    .line 10
    const-string v1, "useCategoryIcons"

    .line 11
    .line 12
    const-string v0, "true"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Lcom/facebook/graphservice/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/Ko4;->A00:Lcom/facebook/graphservice/nativeutil/NativeMap;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/Ko4;->A00()Lcom/facebook/maps/pins/MapLayer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public static A03(Landroid/content/Context;Z)Lcom/facebook/maps/pins/MapLayer;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/CvI;->A06:LX/CvI;

    .line 3
    .line 4
    const-string v0, "http_datasource"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/Ko3;->A01(Landroid/content/Context;LX/CvI;Ljava/lang/String;)LX/Ko4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, LX/Ko4;->A00()Lcom/facebook/maps/pins/MapLayer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v3, LX/CvI;->A0E:LX/CvI;

    .line 16
    .line 17
    const-string v2, "http_datasource"

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Ko3;->A00:LX/Nbm;

    .line 26
    .line 27
    invoke-static {p0, v3, v2, v0, v1}, LX/Nbc;->A00(Landroid/content/Context;LX/CvI;Ljava/lang/String;LX/Nbm;Ljava/lang/String;)LX/Ko4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method
