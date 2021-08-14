.class public final LX/INH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(DD)F
    .locals 9

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpg-double v0, p0, v1

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    :cond_0
    if-eqz v8, :cond_1

    .line 9
    .line 10
    neg-double p0, p0

    .line 11
    :cond_1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    mul-double/2addr v6, v4

    .line 20
    add-double/2addr v6, v0

    .line 21
    mul-double/2addr v6, v4

    .line 22
    div-double/2addr v6, p2

    .line 23
    mul-double v0, p0, v6

    .line 24
    .line 25
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    add-double/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-double/2addr v0, v2

    .line 33
    mul-double/2addr v0, v4

    .line 34
    div-double/2addr v0, v6

    .line 35
    sub-double/2addr p0, v0

    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    neg-double p0, p0

    .line 39
    :cond_2
    double-to-float v0, p0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
.end method
