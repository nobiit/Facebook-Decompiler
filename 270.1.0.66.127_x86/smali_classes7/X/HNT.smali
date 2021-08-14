.class public final LX/HNT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I


# direct methods
.method public constructor <init>(LX/HNV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/HNV;->A00:F

    .line 4
    .line 5
    iput v0, p0, LX/HNT;->A00:F

    .line 6
    .line 7
    iget v0, p1, LX/HNV;->A01:F

    .line 8
    .line 9
    iput v0, p0, LX/HNT;->A01:F

    .line 10
    .line 11
    iget v0, p1, LX/HNV;->A04:I

    .line 12
    .line 13
    iput v0, p0, LX/HNT;->A04:I

    .line 14
    .line 15
    iget v0, p1, LX/HNV;->A05:I

    .line 16
    .line 17
    iput v0, p0, LX/HNT;->A05:I

    .line 18
    .line 19
    iget v0, p1, LX/HNV;->A02:F

    .line 20
    .line 21
    iput v0, p0, LX/HNT;->A02:F

    .line 22
    .line 23
    iget v0, p1, LX/HNV;->A06:I

    .line 24
    .line 25
    iput v0, p0, LX/HNT;->A06:I

    .line 26
    .line 27
    iget v0, p1, LX/HNV;->A03:F

    .line 28
    .line 29
    iput v0, p0, LX/HNT;->A03:F

    .line 30
    .line 31
    iget v0, p1, LX/HNV;->A07:I

    .line 32
    .line 33
    iput v0, p0, LX/HNT;->A07:I

    .line 34
    .line 35
    iget v0, p1, LX/HNV;->A08:I

    .line 36
    .line 37
    iput v0, p0, LX/HNT;->A08:I

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HNT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HNT;

    .line 9
    .line 10
    iget v1, p0, LX/HNT;->A00:F

    .line 11
    .line 12
    iget v0, p1, LX/HNT;->A00:F

    .line 13
    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/HNT;->A01:F

    .line 19
    .line 20
    iget v0, p1, LX/HNT;->A01:F

    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/HNT;->A04:I

    .line 27
    .line 28
    iget v0, p1, LX/HNT;->A04:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, LX/HNT;->A05:I

    .line 33
    .line 34
    iget v0, p1, LX/HNT;->A05:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/HNT;->A02:F

    .line 39
    .line 40
    iget v0, p1, LX/HNT;->A02:F

    .line 41
    .line 42
    cmpl-float v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/HNT;->A06:I

    .line 47
    .line 48
    iget v0, p1, LX/HNT;->A06:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, LX/HNT;->A03:F

    .line 53
    .line 54
    iget v0, p1, LX/HNT;->A03:F

    .line 55
    .line 56
    cmpl-float v0, v1, v0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/HNT;->A07:I

    .line 61
    .line 62
    iget v0, p1, LX/HNT;->A07:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/HNT;->A08:I

    .line 67
    .line 68
    iget v0, p1, LX/HNT;->A08:I

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
    .line 74
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/HNT;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A01(IF)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/HNT;->A01:F

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/HNT;->A04:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget v0, p0, LX/HNT;->A05:I

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget v0, p0, LX/HNT;->A02:F

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/HNT;->A06:I

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iget v0, p0, LX/HNT;->A03:F

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, LX/HNT;->A07:I

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iget v1, p0, LX/HNT;->A08:I

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
    .line 51
    .line 52
    .line 53
.end method
