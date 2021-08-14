.class public Lcom/mapbox/geojson/utils/GeoJsonUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static MAX_DOUBLE_TO_ROUND:J = 0x0L

.field public static final ROUND_PRECISION:D = 1.0E7


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v0, 0x416312d000000000L    # 1.0E7

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 6
    .line 7
    div-double/2addr v2, v0

    .line 8
    double-to-long v0, v2

    .line 9
    sput-wide v0, Lcom/mapbox/geojson/utils/GeoJsonUtils;->MAX_DOUBLE_TO_ROUND:J

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static trim(D)D
    .locals 7

    .line 0
    sget-wide v5, Lcom/mapbox/geojson/utils/GeoJsonUtils;->MAX_DOUBLE_TO_ROUND:J

    .line 1
    .line 2
    long-to-double v1, v5

    .line 3
    cmpl-double v0, p0, v1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    neg-long v3, v5

    .line 8
    long-to-double v1, v3

    .line 9
    cmpg-double v0, p0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p0, v2

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-double p0, v0

    .line 24
    div-double/2addr p0, v2

    .line 25
    :cond_0
    return-wide p0
.end method
