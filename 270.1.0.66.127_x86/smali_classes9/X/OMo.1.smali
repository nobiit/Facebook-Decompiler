.class public final LX/OMo;
.super LX/6vb;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:I

.field public A05:J

.field public final A06:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6vb;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "velocity"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/OMo;->A06:D

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/6vb;->A02(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 12

    .line 0
    const-wide/32 v0, 0xf4240

    .line 1
    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    iget-wide v1, p0, LX/OMo;->A05:J

    .line 5
    .line 6
    const-wide/16 v6, -0x1

    .line 7
    .line 8
    cmp-long v0, v1, v6

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x10

    .line 13
    .line 14
    sub-long v0, p1, v2

    .line 15
    .line 16
    iput-wide v0, p0, LX/OMo;->A05:J

    .line 17
    .line 18
    iget-wide v2, p0, LX/OMo;->A01:D

    .line 19
    .line 20
    iget-wide v4, p0, LX/OMo;->A02:D

    .line 21
    .line 22
    cmpl-double v1, v2, v4

    .line 23
    .line 24
    iget-object v0, p0, LX/6vb;->A01:LX/6vY;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v0, v0, LX/6vY;->A01:D

    .line 29
    .line 30
    iput-wide v0, p0, LX/OMo;->A01:D

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/6vb;->A01:LX/6vY;

    .line 33
    .line 34
    iget-wide v0, v0, LX/6vY;->A01:D

    .line 35
    .line 36
    iput-wide v0, p0, LX/OMo;->A02:D

    .line 37
    .line 38
    :cond_0
    iget-wide v8, p0, LX/OMo;->A01:D

    .line 39
    .line 40
    iget-wide v4, p0, LX/OMo;->A06:D

    .line 41
    .line 42
    iget-wide v2, p0, LX/OMo;->A00:D

    .line 43
    .line 44
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    sub-double v0, v10, v2

    .line 47
    .line 48
    div-double/2addr v4, v0

    .line 49
    neg-double v2, v0

    .line 50
    iget-wide v0, p0, LX/OMo;->A05:J

    .line 51
    .line 52
    sub-long/2addr p1, v0

    .line 53
    long-to-double v0, p1

    .line 54
    mul-double/2addr v2, v0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-double/2addr v10, v0

    .line 60
    mul-double/2addr v4, v10

    .line 61
    add-double/2addr v8, v4

    .line 62
    iget-wide v0, p0, LX/OMo;->A02:D

    .line 63
    .line 64
    sub-double/2addr v0, v8

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpg-double v0, v3, v1

    .line 75
    .line 76
    if-gez v0, :cond_3

    .line 77
    .line 78
    iget v2, p0, LX/OMo;->A04:I

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eq v2, v0, :cond_2

    .line 83
    .line 84
    iget v0, p0, LX/OMo;->A03:I

    .line 85
    .line 86
    if-lt v0, v2, :cond_2

    .line 87
    .line 88
    iput-boolean v1, p0, LX/6vb;->A03:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iput-wide v2, v0, LX/6vY;->A01:D

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-wide v6, p0, LX/OMo;->A05:J

    .line 95
    .line 96
    iget v0, p0, LX/OMo;->A03:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    iput v0, p0, LX/OMo;->A03:I

    .line 100
    .line 101
    :cond_3
    iput-wide v8, p0, LX/OMo;->A02:D

    .line 102
    .line 103
    iget-object v0, p0, LX/6vb;->A01:LX/6vY;

    .line 104
    .line 105
    iput-wide v8, v0, LX/6vY;->A01:D

    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public final A02(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 0
    const-string v0, "deceleration"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/OMo;->A00:D

    .line 7
    .line 8
    const-string v2, "iterations"

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iput v0, p0, LX/OMo;->A04:I

    .line 22
    .line 23
    iput v1, p0, LX/OMo;->A03:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    iput-boolean v1, p0, LX/6vb;->A03:Z

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, LX/OMo;->A05:J

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LX/OMo;->A01:D

    .line 37
    .line 38
    iput-wide v0, p0, LX/OMo;->A02:D

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    goto :goto_0
.end method
