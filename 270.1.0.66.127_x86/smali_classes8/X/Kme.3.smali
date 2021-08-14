.class public final LX/Kme;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-double v0, v0

    .line 5
    iput-wide v0, p0, LX/Kme;->A00:D

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Lcom/facebook/android/maps/model/LatLng;)LX/KnL;
    .locals 11

    .line 0
    iget-wide v5, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 1
    .line 2
    iget-wide v3, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 3
    .line 4
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    add-double/2addr v3, v0

    .line 10
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v3, v0

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    div-double v5, v7, v0

    .line 27
    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-double/2addr v0, v5

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v5, v0

    .line 43
    sub-double/2addr v7, v5

    .line 44
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 45
    .line 46
    div-double/2addr v7, v0

    .line 47
    new-instance v2, LX/KnL;

    .line 48
    .line 49
    iget-wide v0, p0, LX/Kme;->A00:D

    .line 50
    .line 51
    mul-double/2addr v3, v0

    .line 52
    mul-double/2addr v0, v7

    .line 53
    invoke-direct {v2, v3, v4, v0, v1}, LX/KnL;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
