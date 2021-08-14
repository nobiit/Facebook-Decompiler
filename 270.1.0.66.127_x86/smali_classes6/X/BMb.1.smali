.class public final LX/BMb;
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
    iput-wide v0, p0, LX/BMb;->A00:D

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/BMb;->A01:I

    .line 9
    .line 10
    iput-wide p1, p0, LX/BMb;->A02:D

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmpl-double v0, p1, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :goto_0
    iput v2, p0, LX/BMb;->A03:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    div-double/2addr v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int v2, v0

    .line 32
    goto :goto_0
.end method


# virtual methods
.method public final ASE(D)V
    .locals 9

    .line 0
    iget-wide v2, p0, LX/BMb;->A02:D

    .line 1
    .line 2
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    sub-double v5, v7, v2

    .line 5
    .line 6
    iget v4, p0, LX/BMb;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/BMb;->A03:I

    .line 9
    .line 10
    if-le v4, v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, LX/BMb;->A00:D

    .line 13
    .line 14
    mul-double/2addr v0, v5

    .line 15
    mul-double/2addr v2, p1

    .line 16
    add-double/2addr v0, v2

    .line 17
    iput-wide v0, p0, LX/BMb;->A00:D

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v0, v4, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/BMb;->A01:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-wide v2, p0, LX/BMb;->A00:D

    .line 25
    .line 26
    int-to-double v0, v4

    .line 27
    mul-double/2addr v2, v0

    .line 28
    mul-double/2addr v2, v5

    .line 29
    add-double/2addr v2, p1

    .line 30
    mul-double/2addr v0, v5

    .line 31
    add-double/2addr v0, v7

    .line 32
    div-double/2addr v2, v0

    .line 33
    iput-wide v2, p0, LX/BMb;->A00:D

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final AqV()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/BMb;->A00:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final reset()V
    .locals 2

    .line 0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    .line 2
    iput-wide v0, p0, LX/BMb;->A00:D

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/BMb;->A01:I

    .line 6
    .line 7
    return-void
.end method
