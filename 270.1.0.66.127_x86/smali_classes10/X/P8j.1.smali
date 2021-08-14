.class public final LX/P8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[J


# instance fields
.field public final A00:J


# direct methods
.method public static strictfp constructor <clinit>()V
    .locals 14

    .line 0
    const/16 v1, 0x400

    .line 1
    .line 2
    new-array v0, v1, [I

    .line 3
    .line 4
    sput-object v0, LX/P8j;->A02:[I

    .line 5
    .line 6
    new-array v0, v1, [I

    .line 7
    .line 8
    sput-object v0, LX/P8j;->A01:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, LX/P8j;->A05(IIIIII)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    invoke-static/range {v6 .. v11}, LX/P8j;->A05(IIIIII)V

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    const/4 v13, 0x2

    .line 30
    move v9, v0

    .line 31
    move v12, v0

    .line 32
    invoke-static/range {v8 .. v13}, LX/P8j;->A05(IIIIII)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-static/range {v5 .. v10}, LX/P8j;->A05(IIIIII)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x25

    .line 41
    .line 42
    new-array v0, v1, [J

    .line 43
    .line 44
    fill-array-data v0, :array_0

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/P8j;->A04:[J

    .line 48
    .line 49
    new-array v0, v1, [I

    .line 50
    .line 51
    fill-array-data v0, :array_1

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/P8j;->A03:[I

    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :array_0
    .array-data 8
        0x0
        0x0
        0x7fffffffffffffffL
        0x5555555555555555L    # 1.1945305291614955E103
        0x3fffffffffffffffL    # 1.9999999999999998
        0x3333333333333333L    # 4.667261458395856E-62
        0x2aaaaaaaaaaaaaaaL
        0x2492492492492492L
        0x1fffffffffffffffL
        0x1c71c71c71c71c71L
        0x1999999999999999L    # 2.353437368264535E-185
        0x1745d1745d1745d1L
        0x1555555555555555L    # 6.644796634065045E-206
        0x13b13b13b13b13b1L    # 7.997380387058965E-214
        0x1249249249249249L
        0x1111111111111111L
        0xfffffffffffffffL
        0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236
        0xe38e38e38e38e38L
        0xd79435e50d79435L
        0xcccccccccccccccL
        0xc30c30c30c30c30L
        0xba2e8ba2e8ba2e8L
        0xb21642c8590b216L
        0xaaaaaaaaaaaaaaaL
        0xa3d70a3d70a3d70L
        0x9d89d89d89d89d8L
        0x97b425ed097b425L    # 5.41050557074513E-263
        0x924924924924924L
        0x8d3dcb08d3dcb08L
        0x888888888888888L
        0x842108421084210L
        0x7ffffffffffffffL
        0x7c1f07c1f07c1f0L
        0x787878787878787L
        0x750750750750750L
        0x71c71c71c71c71cL
    .end array-data

    .line 59
    .line 60
    .line 61
    .line 62
    :array_1
    .array-data 4
        0x0
        0x0
        0x1
        0x0
        0x3
        0x0
        0x3
        0x1
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
        0x1
        0x0
        0xf
        0x0
        0xf
        0x10
        0xf
        0xf
        0xf
        0x5
        0xf
        0xf
        0xf
        0x18
        0xf
        0x17
        0xf
        0xf
        0x1f
        0xf
        0x11
        0xf
        0xf
    .end array-data
.end method

.method public strictfp constructor <init>()V
    .locals 2

    .line 2768439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2768440
    iput-wide v0, p0, LX/P8j;->A00:J

    return-void
.end method

.method public strictfp constructor <init>(J)V
    .locals 0

    .line 2768441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2768442
    iput-wide p1, p0, LX/P8j;->A00:J

    return-void
.end method

.method public static strictfp A00(D)I
    .locals 2

    .line 0
    const-wide/high16 v0, 0x41c0000000000000L    # 5.36870912E8

    .line 1
    .line 2
    mul-double/2addr p0, v0

    .line 3
    const-wide v0, 0x41bfffffff800000L    # 5.368709115E8

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    add-double/2addr p0, v0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/32 v0, 0x3fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    return v0
.end method

.method public static strictfp A01(III)LX/P8j;
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v6, v0, [J

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    aput-wide v0, v6, v11

    .line 7
    .line 8
    shl-int/lit8 v0, p0, 0x1c

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const/4 v10, 0x1

    .line 12
    aput-wide v0, v6, v10

    .line 13
    .line 14
    and-int/2addr p0, v10

    .line 15
    const/4 v9, 0x7

    .line 16
    :goto_0
    if-ltz v9, :cond_0

    .line 17
    .line 18
    shl-int/lit8 v1, v9, 0x2

    .line 19
    .line 20
    shr-int v0, p1, v1

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0xf

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x6

    .line 25
    .line 26
    add-int/2addr p0, v0

    .line 27
    shr-int v0, p2, v1

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0xf

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    shl-int/2addr v0, v8

    .line 33
    add-int/2addr p0, v0

    .line 34
    sget-object v0, LX/P8j;->A02:[I

    .line 35
    .line 36
    aget v7, v0, p0

    .line 37
    .line 38
    shr-int/lit8 v5, v9, 0x2

    .line 39
    .line 40
    aget-wide v3, v6, v5

    .line 41
    .line 42
    int-to-long v1, v7

    .line 43
    shr-long/2addr v1, v8

    .line 44
    and-int/lit8 v0, v9, 0x3

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    shl-long/2addr v1, v0

    .line 51
    or-long/2addr v1, v3

    .line 52
    aput-wide v1, v6, v5

    .line 53
    .line 54
    and-int/lit8 p0, v7, 0x3

    .line 55
    .line 56
    add-int/lit8 v9, v9, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v4, LX/P8j;

    .line 60
    .line 61
    aget-wide v2, v6, v10

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    shl-long/2addr v2, v0

    .line 66
    aget-wide v0, v6, v11

    .line 67
    .line 68
    add-long/2addr v2, v0

    .line 69
    shl-long/2addr v2, v10

    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    add-long/2addr v2, v0

    .line 73
    invoke-direct {v4, v2, v3}, LX/P8j;-><init>(J)V

    .line 74
    .line 75
    .line 76
    return-object v4
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static strictfp A02(IIIZ)LX/P8j;
    .locals 7

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/P8j;->A01(III)LX/P8j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    shl-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    sub-int/2addr v0, v6

    .line 31
    int-to-double v2, v0

    .line 32
    const-wide/high16 v4, 0x3e10000000000000L    # 9.313225746154785E-10

    .line 33
    .line 34
    mul-double/2addr v2, v4

    .line 35
    shl-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    sub-int/2addr v0, v6

    .line 40
    int-to-double v0, v0

    .line 41
    mul-double/2addr v0, v4

    .line 42
    invoke-static {p0, v2, v3, v0, v1}, LX/P8k;->A06(IDD)LX/P8c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/P8k;->A02(LX/P8c;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4, v0}, LX/P8k;->A03(ILX/P8c;)LX/P8d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v0, v3, LX/P8d;->A00:D

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/P8j;->A00(D)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-wide v0, v3, LX/P8d;->A01:D

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/P8j;->A00(D)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v4, v2, v0}, LX/P8j;->A01(III)LX/P8j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final strictfp A03(LX/P8j;I)LX/P8j;
    .locals 7

    .line 0
    rsub-int/lit8 v0, p1, 0x1e

    .line 1
    .line 2
    shl-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    const-wide/16 v5, 0x1

    .line 5
    .line 6
    shl-long/2addr v5, v0

    .line 7
    new-instance v4, LX/P8j;

    .line 8
    .line 9
    iget-wide v2, p0, LX/P8j;->A00:J

    .line 10
    .line 11
    neg-long v0, v5

    .line 12
    and-long/2addr v2, v0

    .line 13
    or-long/2addr v5, v2

    .line 14
    invoke-direct {v4, v5, v6}, LX/P8j;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v4
    .line 18
.end method

.method public static final strictfp A04(LX/P8j;)LX/P8c;
    .locals 8

    .line 0
    new-instance v6, LX/P8o;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-direct {v6}, LX/P8o;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/P8o;

    .line 7
    .line 8
    invoke-direct {v4}, LX/P8o;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v6, v4, v0}, LX/P8j;->A07(LX/P8o;LX/P8o;LX/P8o;)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-wide v0, p0, LX/P8j;->A00:J

    .line 17
    .line 18
    long-to-int v3, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    and-int v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    :cond_1
    :goto_0
    iget v1, v6, LX/P8o;->A00:I

    .line 30
    .line 31
    shl-int/2addr v1, v2

    .line 32
    add-int/2addr v1, v5

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    iget v6, v4, LX/P8o;->A00:I

    .line 37
    .line 38
    shl-int/2addr v6, v2

    .line 39
    add-int/2addr v6, v5

    .line 40
    sub-int/2addr v6, v0

    .line 41
    int-to-double v0, v1

    .line 42
    const-wide/high16 v4, 0x3e10000000000000L    # 9.313225746154785E-10

    .line 43
    .line 44
    mul-double/2addr v0, v4

    .line 45
    invoke-static {v0, v1}, LX/P8k;->A00(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    int-to-double v0, v6

    .line 50
    mul-double/2addr v0, v4

    .line 51
    invoke-static {v0, v1}, LX/P8k;->A00(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v7, v2, v3, v0, v1}, LX/P8k;->A06(IDD)LX/P8c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget v1, v6, LX/P8o;->A00:I

    .line 61
    .line 62
    ushr-int/lit8 v0, v3, 0x2

    .line 63
    .line 64
    xor-int/2addr v1, v0

    .line 65
    and-int/2addr v1, v2

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    goto :goto_0
.end method

.method public static strictfp A05(IIIIII)V
    .locals 9

    .line 0
    const/4 v2, 0x4

    .line 1
    move v3, p5

    .line 2
    if-ne p0, v2, :cond_1

    .line 3
    .line 4
    shl-int/lit8 v0, p1, 0x4

    .line 5
    .line 6
    add-int/2addr v0, p2

    .line 7
    sget-object v5, LX/P8j;->A02:[I

    .line 8
    .line 9
    shl-int/lit8 v4, v0, 0x2

    .line 10
    .line 11
    add-int v2, v4, p3

    .line 12
    .line 13
    shl-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    add-int v0, v1, p5

    .line 16
    .line 17
    aput v0, v5, v2

    .line 18
    .line 19
    sget-object v0, LX/P8j;->A01:[I

    .line 20
    .line 21
    add-int/2addr v1, p3

    .line 22
    add-int/2addr v4, p5

    .line 23
    aput v4, v0, v1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    shl-int/lit8 v8, p1, 0x1

    .line 29
    .line 30
    shl-int/lit8 v7, p2, 0x1

    .line 31
    .line 32
    shl-int/lit8 v6, p4, 0x2

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ltz v3, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-lt v3, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 45
    .line 46
    .line 47
    if-ltz v5, :cond_6

    .line 48
    .line 49
    if-ge v5, v2, :cond_6

    .line 50
    .line 51
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/P8l;->A02:[[I

    .line 55
    .line 56
    aget-object v0, v0, v3

    .line 57
    .line 58
    aget v4, v0, v5

    .line 59
    .line 60
    if-ltz v5, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-lt v5, v2, :cond_5

    .line 64
    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :cond_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/P8l;->A01:[I

    .line 70
    .line 71
    aget v1, v0, v5

    .line 72
    .line 73
    ushr-int/lit8 p1, v4, 0x1

    .line 74
    .line 75
    add-int/2addr p1, v8

    .line 76
    and-int/lit8 v0, v4, 0x1

    .line 77
    .line 78
    add-int p2, v7, v0

    .line 79
    .line 80
    add-int p4, v6, v5

    .line 81
    .line 82
    xor-int p5, v3, v1

    .line 83
    .line 84
    invoke-static/range {p0 .. p5}, LX/P8j;->A05(IIIIII)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v1, 0x0

    .line 91
    goto :goto_1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final strictfp A06()I
    .locals 6

    .line 0
    iget-wide v3, p0, LX/P8j;->A00:J

    .line 1
    .line 2
    long-to-int v5, v3

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int v0, v5, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v2, -0x1

    .line 15
    if-eqz v5, :cond_6

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    :goto_0
    neg-int v1, v5

    .line 20
    and-int/2addr v1, v5

    .line 21
    and-int/lit16 v0, v1, 0x5555

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    :cond_2
    const v0, 0x550055

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    :cond_3
    const v0, 0x5050505

    .line 36
    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    :cond_4
    const v0, 0x11111111

    .line 44
    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    :cond_5
    return v2

    .line 52
    :cond_6
    const/16 v0, 0x20

    .line 53
    .line 54
    ushr-long/2addr v3, v0

    .line 55
    long-to-int v5, v3

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final strictfp A07(LX/P8o;LX/P8o;LX/P8o;)I
    .locals 11

    .line 0
    iget-wide v1, p0, LX/P8j;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x3d

    .line 3
    .line 4
    ushr-long v3, v1, v0

    .line 5
    .line 6
    long-to-int v5, v3

    .line 7
    and-int/lit8 v6, v5, 0x1

    .line 8
    .line 9
    const/4 v7, 0x7

    .line 10
    :goto_0
    if-ltz v7, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    const/4 v10, 0x4

    .line 14
    if-ne v7, v0, :cond_0

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    :cond_0
    shl-int/lit8 v0, v7, 0x1

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    add-int/2addr v0, v9

    .line 23
    ushr-long v3, v1, v0

    .line 24
    .line 25
    long-to-int v8, v3

    .line 26
    shl-int/lit8 v0, v10, 0x1

    .line 27
    .line 28
    shl-int v0, v9, v0

    .line 29
    .line 30
    sub-int/2addr v0, v9

    .line 31
    and-int/2addr v0, v8

    .line 32
    shl-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    add-int/2addr v6, v0

    .line 35
    sget-object v0, LX/P8j;->A01:[I

    .line 36
    .line 37
    aget v6, v0, v6

    .line 38
    .line 39
    iget v3, p1, LX/P8o;->A00:I

    .line 40
    .line 41
    shr-int/lit8 v0, v6, 0x6

    .line 42
    .line 43
    shl-int/lit8 v4, v7, 0x2

    .line 44
    .line 45
    shl-int/2addr v0, v4

    .line 46
    add-int/2addr v3, v0

    .line 47
    iput v3, p1, LX/P8o;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p1, LX/P8o;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    iget v3, p2, LX/P8o;->A00:I

    .line 53
    .line 54
    shr-int/lit8 v0, v6, 0x2

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0xf

    .line 57
    .line 58
    shl-int/2addr v0, v4

    .line 59
    add-int/2addr v3, v0

    .line 60
    iput v3, p2, LX/P8o;->A00:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p2, LX/P8o;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    and-int/lit8 v6, v6, 0x3

    .line 66
    .line 67
    add-int/lit8 v7, v7, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p3, :cond_3

    .line 71
    .line 72
    neg-long v3, v1

    .line 73
    and-long/2addr v1, v3

    .line 74
    const-wide v3, 0x1111111111111110L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v1, v3

    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    cmp-long v0, v1, v3

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    xor-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    :cond_2
    iput v6, p3, LX/P8o;->A00:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p3, LX/P8o;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_3
    return v5
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final strictfp A08(LX/P8j;)I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/P8j;->A00:J

    .line 1
    .line 2
    iget-wide v4, p1, LX/P8j;->A00:J

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    add-long/2addr v4, v0

    .line 8
    cmp-long v1, v2, v4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    cmp-long v1, v2, v4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-lez v1, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_3
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    return v1
    .line 29
    .line 30
    .line 31
.end method

.method public final strictfp A09()LX/P8j;
    .locals 7

    .line 0
    new-instance v6, LX/P8j;

    .line 1
    .line 2
    iget-wide v4, p0, LX/P8j;->A00:J

    .line 3
    .line 4
    neg-long v0, v4

    .line 5
    and-long v2, v4, v0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    add-long/2addr v4, v2

    .line 11
    invoke-direct {v6, v4, v5}, LX/P8j;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final strictfp A0A()LX/P8j;
    .locals 7

    .line 0
    new-instance v6, LX/P8j;

    .line 1
    .line 2
    iget-wide v4, p0, LX/P8j;->A00:J

    .line 3
    .line 4
    neg-long v0, v4

    .line 5
    and-long v2, v4, v0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    sub-long/2addr v4, v2

    .line 11
    invoke-direct {v6, v4, v5}, LX/P8j;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final strictfp A0B(LX/P8j;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/P8j;->A0A()LX/P8j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LX/P8j;->A0C(LX/P8j;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/P8j;->A09()LX/P8j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LX/P8j;->A0D(LX/P8j;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final strictfp A0C(LX/P8j;)Z
    .locals 10

    .line 0
    iget-wide v2, p0, LX/P8j;->A00:J

    .line 1
    .line 2
    iget-wide v4, p1, LX/P8j;->A00:J

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    add-long v8, v2, v0

    .line 7
    .line 8
    add-long v6, v4, v0

    .line 9
    .line 10
    cmp-long v1, v8, v6

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    cmp-long v1, v2, v4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final strictfp A0D(LX/P8j;)Z
    .locals 10

    .line 0
    iget-wide v2, p0, LX/P8j;->A00:J

    .line 1
    .line 2
    iget-wide v4, p1, LX/P8j;->A00:J

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    add-long v8, v2, v0

    .line 7
    .line 8
    add-long v6, v4, v0

    .line 9
    .line 10
    cmp-long v1, v8, v6

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    cmp-long v1, v2, v4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/P8j;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/P8j;->A08(LX/P8j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final strictfp equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/P8j;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/P8j;

    .line 6
    .line 7
    iget-wide v3, p0, LX/P8j;->A00:J

    .line 8
    .line 9
    iget-wide v1, p1, LX/P8j;->A00:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    :cond_0
    return v5
    .line 17
    .line 18
.end method

.method public final strictfp hashCode()I
    .locals 5

    .line 0
    iget-wide v3, p0, LX/P8j;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v1, v3, v0

    .line 5
    .line 6
    add-long/2addr v1, v3

    .line 7
    long-to-int v0, v1

    .line 8
    return v0
    .line 9
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "(face="

    .line 3
    .line 4
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v3, p0, LX/P8j;->A00:J

    .line 8
    .line 9
    const/16 v0, 0x3d

    .line 10
    .line 11
    ushr-long v1, v3, v0

    .line 12
    .line 13
    long-to-int v0, v1

    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", pos="

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-wide v0, 0x1fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x102

    .line 36
    .line 37
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/P8j;->A06()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
.end method
