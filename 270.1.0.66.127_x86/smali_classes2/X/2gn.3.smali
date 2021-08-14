.class public final LX/2gn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/2gn;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LX/2gn;->A05:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/2gn;->A07:[F

    .line 12
    .line 13
    iput v1, p0, LX/2gn;->A03:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/2gn;->A00:F

    .line 17
    .line 18
    iput v1, p0, LX/2gn;->A02:I

    .line 19
    .line 20
    iput v0, p0, LX/2gn;->A01:F

    .line 21
    .line 22
    iput-boolean v1, p0, LX/2gn;->A06:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00()LX/2gn;
    .locals 2

    .line 0
    new-instance v1, LX/2gn;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/2gn;->A05:Z

    .line 7
    .line 8
    return-object v1
.end method

.method public static A01(F)LX/2gn;
    .locals 1

    .line 0
    new-instance v0, LX/2gn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2gn;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/2gn;->A04(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A02(FFFF)LX/2gn;
    .locals 1

    .line 0
    new-instance v0, LX/2gn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2gn;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, LX/2gn;->A06(FFFF)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A03(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string/jumbo v0, "the border width cannot be < 0"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, LX/2gn;->A00:F

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A04(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gn;->A07:[F

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, LX/2gn;->A07:[F

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/2gn;->A07:[F

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A05(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string/jumbo v0, "the padding cannot be < 0"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, LX/2gn;->A01:F

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A06(FFFF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gn;->A07:[F

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, LX/2gn;->A07:[F

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/2gn;->A07:[F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput p1, v1, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput p1, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aput p2, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput p2, v1, v0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    aput p3, v1, v0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aput p3, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    aput p4, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aput p4, v1, v0

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A07(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/2gn;->A03:I

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/2gn;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A08(IF)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p2, v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string/jumbo v0, "the border width cannot be < 0"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, LX/2gn;->A00:F

    .line 14
    .line 15
    iput p1, p0, LX/2gn;->A02:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/2gn;

    .line 18
    .line 19
    iget-boolean v1, p0, LX/2gn;->A05:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/2gn;->A05:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, LX/2gn;->A03:I

    .line 26
    .line 27
    iget v0, p1, LX/2gn;->A03:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget v1, p1, LX/2gn;->A00:F

    .line 32
    .line 33
    iget v0, p0, LX/2gn;->A00:F

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, LX/2gn;->A02:I

    .line 42
    .line 43
    iget v0, p1, LX/2gn;->A02:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget v1, p1, LX/2gn;->A01:F

    .line 48
    .line 49
    iget v0, p0, LX/2gn;->A01:F

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/2gn;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, p1, LX/2gn;->A04:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget-boolean v1, p0, LX/2gn;->A06:Z

    .line 64
    .line 65
    iget-boolean v0, p1, LX/2gn;->A06:Z

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/2gn;->A07:[F

    .line 70
    .line 71
    iget-object v0, p1, LX/2gn;->A07:[F

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_1
    return v2
    .line 79
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v1, p0, LX/2gn;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const-string v1, "OVERLAY_COLOR"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v2

    .line 19
    :goto_1
    mul-int/lit8 v2, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v1, p0, LX/2gn;->A05:Z

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, LX/2gn;->A07:[F

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_2
    add-int/2addr v2, v1

    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    iget v1, p0, LX/2gn;->A03:I

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    mul-int/lit8 v3, v2, 0x1f

    .line 41
    .line 42
    iget v2, p0, LX/2gn;->A00:F

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    cmpl-float v1, v2, v4

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_3
    add-int/2addr v3, v1

    .line 54
    mul-int/lit8 v2, v3, 0x1f

    .line 55
    .line 56
    iget v1, p0, LX/2gn;->A02:I

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    mul-int/lit8 v3, v2, 0x1f

    .line 60
    .line 61
    iget v2, p0, LX/2gn;->A01:F

    .line 62
    .line 63
    cmpl-float v1, v2, v4

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :cond_0
    add-int/2addr v3, v5

    .line 72
    mul-int/lit8 v2, v3, 0x1f

    .line 73
    .line 74
    iget-boolean v1, p0, LX/2gn;->A06:Z

    .line 75
    .line 76
    add-int/2addr v2, v1

    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    add-int/2addr v2, v1

    .line 81
    return v2

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v1, "BITMAP_ONLY"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    goto :goto_1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
