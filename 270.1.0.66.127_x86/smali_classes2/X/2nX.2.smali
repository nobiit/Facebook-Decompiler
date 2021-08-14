.class public final LX/2nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qW;


# instance fields
.field public A00:D

.field public A01:I

.field public final A02:D

.field public final A03:I


# direct methods
.method public constructor <init>(D)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/2nX;->A00:D

    .line 6
    .line 7
    iput-wide p1, p0, LX/2nX;->A02:D

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmpl-double v0, p1, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :goto_0
    iput v2, p0, LX/2nX;->A03:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    div-double/2addr v0, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v2, v0

    .line 29
    goto :goto_0
    .line 30
.end method


# virtual methods
.method public final ASE(D)V
    .locals 9

    .line 0
    iget-wide v3, p0, LX/2nX;->A02:D

    .line 1
    .line 2
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    sub-double v5, v7, v3

    .line 5
    .line 6
    iget v2, p0, LX/2nX;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/2nX;->A03:I

    .line 9
    .line 10
    if-le v2, v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, LX/2nX;->A00:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    mul-double/2addr v5, v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    mul-double/2addr v3, v0

    .line 24
    :goto_0
    add-double/2addr v5, v3

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/2nX;->A00:D

    .line 30
    .line 31
    :goto_1
    add-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/2nX;->A01:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-lez v2, :cond_1

    .line 37
    .line 38
    int-to-double v0, v2

    .line 39
    mul-double/2addr v5, v0

    .line 40
    add-double/2addr v0, v7

    .line 41
    div-double/2addr v5, v0

    .line 42
    sub-double/2addr v7, v5

    .line 43
    iget-wide v0, p0, LX/2nX;->A00:D

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    mul-double/2addr v5, v0

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    mul-double v3, v7, v0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-wide p1, p0, LX/2nX;->A00:D

    .line 58
    .line 59
    goto :goto_1
    .line 60
.end method

.method public final AqV()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2nX;->A00:D

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final reset()V
    .locals 2

    .line 0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    .line 2
    iput-wide v0, p0, LX/2nX;->A00:D

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/2nX;->A01:I

    .line 6
    .line 7
    return-void
    .line 8
.end method
