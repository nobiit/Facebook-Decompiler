.class public final LX/Ps9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PtJ;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>(LX/Pqw;ID)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/Pqw;->A04()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/Ps9;->A02:I

    .line 8
    .line 9
    invoke-virtual {p1}, LX/Pqw;->A02()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/Ps9;->A03:I

    .line 14
    .line 15
    iput p2, p0, LX/Ps9;->A01:I

    .line 16
    .line 17
    iput-wide p3, p0, LX/Ps9;->A00:D

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final AqW(I)I
    .locals 6

    .line 0
    if-gtz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/Ps9;->A02:I

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v0, p0, LX/Ps9;->A01:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, LX/Ps9;->A03:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    int-to-double v4, p1

    .line 13
    int-to-double v0, v0

    .line 14
    div-double/2addr v4, v0

    .line 15
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    iget-wide v0, p0, LX/Ps9;->A00:D

    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    mul-double/2addr v0, v4

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget v3, p0, LX/Ps9;->A03:I

    .line 26
    .line 27
    iget v0, p0, LX/Ps9;->A02:I

    .line 28
    .line 29
    sub-int/2addr v0, v3

    .line 30
    int-to-double v1, v0

    .line 31
    mul-double/2addr v1, v4

    .line 32
    double-to-int v0, v1

    .line 33
    add-int/2addr v3, v0

    .line 34
    return v3
    .line 35
    .line 36
.end method
