.class public final LX/Q44;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q44;->A03:[B

    .line 4
    .line 5
    iput p2, p0, LX/Q44;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/Q44;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/Q44;->A00:I

    .line 11
    .line 12
    invoke-static {p0}, LX/Q44;->A00(LX/Q44;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/Q44;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Q44;->A02:I

    .line 1
    .line 2
    if-ltz v1, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/Q44;->A01:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/Q44;->A00:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method

.method private A01(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Q44;->A01:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Q44;->A03:[B

    .line 9
    .line 10
    aget-byte v1, v2, p1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p1, -0x2

    .line 16
    .line 17
    aget-byte v0, v2, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr p1, v3

    .line 22
    aget-byte v0, v2, p1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    return v3
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A02()I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LX/Q44;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    shl-int v2, v3, v1

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/Q44;->A04(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_1
    add-int/2addr v2, v4

    .line 22
    rem-int/lit8 v0, v2, 0x2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    :cond_2
    add-int/2addr v2, v3

    .line 29
    shr-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    mul-int/2addr v1, v0

    .line 32
    return v1
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A03()I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LX/Q44;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    shl-int v0, v1, v2

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/Q44;->A04(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_1
    add-int/2addr v0, v3

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final A04(I)I
    .locals 8

    .line 0
    iget v0, p0, LX/Q44;->A00:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, LX/Q44;->A00:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    iget v6, p0, LX/Q44;->A00:I

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-le v6, v4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v6, -0x8

    .line 15
    .line 16
    iput v2, p0, LX/Q44;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, LX/Q44;->A03:[B

    .line 19
    .line 20
    iget v1, p0, LX/Q44;->A02:I

    .line 21
    .line 22
    aget-byte v0, v0, v1

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/2addr v0, v2

    .line 27
    or-int/2addr v7, v0

    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/Q44;->A01(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :cond_0
    add-int/2addr v1, v5

    .line 38
    iput v1, p0, LX/Q44;->A02:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LX/Q44;->A03:[B

    .line 42
    .line 43
    iget v2, p0, LX/Q44;->A02:I

    .line 44
    .line 45
    aget-byte v0, v0, v2

    .line 46
    .line 47
    and-int/lit16 v1, v0, 0xff

    .line 48
    .line 49
    rsub-int/lit8 v0, v6, 0x8

    .line 50
    .line 51
    shr-int/2addr v1, v0

    .line 52
    or-int/2addr v7, v1

    .line 53
    const/4 v1, -0x1

    .line 54
    rsub-int/lit8 v0, p1, 0x20

    .line 55
    .line 56
    ushr-int/2addr v1, v0

    .line 57
    and-int/2addr v1, v7

    .line 58
    if-ne v6, v4, :cond_3

    .line 59
    .line 60
    iput v3, p0, LX/Q44;->A00:I

    .line 61
    .line 62
    add-int/lit8 v0, v2, 0x1

    .line 63
    .line 64
    invoke-direct {p0, v0}, LX/Q44;->A01(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    :cond_2
    add-int/2addr v2, v5

    .line 72
    iput v2, p0, LX/Q44;->A02:I

    .line 73
    .line 74
    :cond_3
    invoke-static {p0}, LX/Q44;->A00(LX/Q44;)V

    .line 75
    .line 76
    .line 77
    return v1
    .line 78
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget v1, p0, LX/Q44;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/2addr v1, v2

    .line 4
    iput v1, p0, LX/Q44;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/Q44;->A00:I

    .line 12
    .line 13
    iget v1, p0, LX/Q44;->A02:I

    .line 14
    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/Q44;->A01(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    :cond_0
    add-int/2addr v1, v2

    .line 25
    iput v1, p0, LX/Q44;->A02:I

    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, LX/Q44;->A00(LX/Q44;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A06(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/Q44;->A02:I

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    add-int v2, v3, v0

    .line 5
    .line 6
    iput v2, p0, LX/Q44;->A02:I

    .line 7
    .line 8
    iget v1, p0, LX/Q44;->A00:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr v1, p1

    .line 14
    iput v1, p0, LX/Q44;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/Q44;->A02:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, -0x8

    .line 24
    .line 25
    iput v0, p0, LX/Q44;->A00:I

    .line 26
    .line 27
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iget v1, p0, LX/Q44;->A02:I

    .line 30
    .line 31
    if-gt v3, v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v3}, LX/Q44;->A01(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    iput v0, p0, LX/Q44;->A02:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, LX/Q44;->A00(LX/Q44;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A07()Z
    .locals 8

    .line 0
    iget v7, p0, LX/Q44;->A02:I

    .line 1
    .line 2
    iget v6, p0, LX/Q44;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget v0, p0, LX/Q44;->A02:I

    .line 7
    .line 8
    iget v3, p0, LX/Q44;->A01:I

    .line 9
    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Q44;->A08()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, LX/Q44;->A02:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    iput v7, p0, LX/Q44;->A02:I

    .line 29
    .line 30
    iput v6, p0, LX/Q44;->A00:I

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    shl-int/lit8 v0, v4, 0x1

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p0, v0}, LX/Q44;->A09(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    :cond_2
    return v5
    .line 45
    .line 46
    .line 47
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Q44;->A03:[B

    .line 1
    .line 2
    iget v0, p0, LX/Q44;->A02:I

    .line 3
    .line 4
    aget-byte v2, v1, v0

    .line 5
    .line 6
    iget v1, p0, LX/Q44;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    shr-int/2addr v0, v1

    .line 11
    and-int/2addr v2, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/Q44;->A05()V

    .line 17
    .line 18
    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final A09(I)Z
    .locals 5

    .line 0
    iget v4, p0, LX/Q44;->A02:I

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    add-int v3, v4, v0

    .line 5
    .line 6
    iget v2, p0, LX/Q44;->A00:I

    .line 7
    .line 8
    add-int/2addr v2, p1

    .line 9
    shl-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    const/4 v0, 0x7

    .line 13
    if-le v2, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x8

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    :goto_0
    add-int/2addr v4, v1

    .line 21
    if-gt v4, v3, :cond_2

    .line 22
    .line 23
    iget v0, p0, LX/Q44;->A01:I

    .line 24
    .line 25
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v4}, LX/Q44;->A01(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v0, p0, LX/Q44;->A01:I

    .line 39
    .line 40
    if-lt v3, v0, :cond_3

    .line 41
    .line 42
    if-ne v3, v0, :cond_4

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    :cond_3
    return v1

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    return v1
    .line 49
    .line 50
    .line 51
.end method
