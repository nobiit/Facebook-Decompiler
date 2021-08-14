.class public final LX/OJR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:F

.field public final A02:J

.field public final A03:Z


# direct methods
.method public constructor <init>(JDZF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/OJR;->A02:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/OJR;->A00:D

    .line 6
    .line 7
    iput-boolean p5, p0, LX/OJR;->A03:Z

    .line 8
    .line 9
    iput p6, p0, LX/OJR;->A01:F

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Lcom/facebook/react/bridge/ReadableMap;)LX/OJR;
    .locals 7

    .line 0
    const/16 v0, 0xbe

    .line 1
    .line 2
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-long v2, v0

    .line 17
    :goto_0
    const-string v1, "maximumAge"

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    :goto_1
    const-string v1, "enableHighAccuracy"

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :cond_1
    const-string v1, "distanceFilter"

    .line 46
    .line 47
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-float p0, v0

    .line 58
    :goto_2
    new-instance v1, LX/OJR;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, LX/OJR;-><init>(JDZF)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    const/high16 p0, 0x42c80000    # 100.0f

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method
