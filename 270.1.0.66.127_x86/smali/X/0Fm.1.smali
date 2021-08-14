.class public final LX/0Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:[Ljava/lang/Object;

.field public A02:I

.field public A03:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Fm;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 9354
    invoke-direct {p0, v0}, LX/0Fm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 9355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9356
    iput-boolean v0, p0, LX/0Fm;->A00:Z

    if-nez p1, :cond_0

    .line 9357
    sget-object v0, LX/07b;->A01:[J

    iput-object v0, p0, LX/0Fm;->A03:[J

    .line 9358
    sget-object v0, LX/07b;->A02:[Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/0Fm;->A01:[Ljava/lang/Object;

    .line 9359
    return-void

    .line 9360
    :cond_0
    shl-int/lit8 v2, p1, 0x3

    .line 9361
    const/4 v1, 0x4

    :goto_1
    const/16 v0, 0x20

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_2

    move v2, v0

    :cond_1
    shr-int/lit8 v1, v2, 0x3

    .line 9362
    new-array v0, v1, [J

    iput-object v0, p0, LX/0Fm;->A03:[J

    .line 9363
    new-array v0, v1, [Ljava/lang/Object;

    goto :goto_0

    .line 9364
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static A00(LX/0Fm;)V
    .locals 9

    .line 0
    iget v8, p0, LX/0Fm;->A02:I

    .line 1
    .line 2
    iget-object v7, p0, LX/0Fm;->A03:[J

    .line 3
    .line 4
    iget-object v6, p0, LX/0Fm;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v4, v8, :cond_2

    .line 10
    .line 11
    aget-object v2, v6, v4

    .line 12
    .line 13
    sget-object v0, LX/0Fm;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    if-eq v4, v3, :cond_0

    .line 18
    .line 19
    aget-wide v0, v7, v4

    .line 20
    .line 21
    aput-wide v0, v7, v3

    .line 22
    .line 23
    aput-object v2, v6, v3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v0, v6, v4

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-boolean v5, p0, LX/0Fm;->A00:Z

    .line 34
    .line 35
    iput v3, p0, LX/0Fm;->A02:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Fm;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0Fm;->A00(LX/0Fm;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v0, p0, LX/0Fm;->A02:I

    .line 8
    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final A02(J)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Fm;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0Fm;->A00(LX/0Fm;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/0Fm;->A03:[J

    .line 8
    .line 9
    iget v0, p0, LX/0Fm;->A02:I

    .line 10
    .line 11
    invoke-static {v1, v0, p1, p2}, LX/07b;->A01([JIJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A03(Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Fm;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0Fm;->A00(LX/0Fm;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v0, p0, LX/0Fm;->A02:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/0Fm;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, -0x1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A04(I)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Fm;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0Fm;->A00(LX/0Fm;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0Fm;->A03:[J

    .line 8
    .line 9
    aget-wide v0, v0, p1

    .line 10
    .line 11
    return-wide v0
    .line 12
.end method

.method public final A05()LX/0Fm;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/0Fm;

    .line 5
    .line 6
    iget-object v0, p0, LX/0Fm;->A03:[J

    .line 7
    .line 8
    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [J

    .line 13
    .line 14
    iput-object v0, v1, LX/0Fm;->A03:[J

    .line 15
    .line 16
    iget-object v0, p0, LX/0Fm;->A01:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, v1, LX/0Fm;->A01:[Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final A06(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Fm;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0Fm;->A00(LX/0Fm;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0Fm;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A07(J)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/0Fm;->A08(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final A08(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Fm;->A03:[J

    .line 1
    .line 2
    iget v0, p0, LX/0Fm;->A02:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2}, LX/07b;->A01([JIJ)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0Fm;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    sget-object v0, LX/0Fm;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object p3
    .line 20
.end method

.method public final A09()V
    .locals 5

    .line 0
    iget v4, p0, LX/0Fm;->A02:I

    .line 1
    .line 2
    iget-object v3, p0, LX/0Fm;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, v3, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v2, p0, LX/0Fm;->A02:I

    .line 15
    .line 16
    iput-boolean v2, p0, LX/0Fm;->A00:Z

    .line 17
    .line 18
    return-void
.end method

.method public final A0A(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Fm;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v1, v2, p1

    .line 3
    .line 4
    sget-object v0, LX/0Fm;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    aput-object v0, v2, p1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0Fm;->A00:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A0B(J)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Fm;->A03:[J

    .line 1
    .line 2
    iget v0, p0, LX/0Fm;->A02:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2}, LX/07b;->A01([JIJ)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/0Fm;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v2, v3

    .line 13
    .line 14
    sget-object v0, LX/0Fm;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/0Fm;->A00:Z

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A0C(JLjava/lang/Object;)V
    .locals 8

    .line 0
    iget v3, p0, LX/0Fm;->A02:I

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0Fm;->A03:[J

    .line 5
    .line 6
    add-int/lit8 v0, v3, -0x1

    .line 7
    .line 8
    aget-wide v1, v1, v0

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, LX/0Fm;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/0Fm;->A03:[J

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-lt v3, v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/0Fm;->A00(LX/0Fm;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v5, p0, LX/0Fm;->A02:I

    .line 31
    .line 32
    iget-object v7, p0, LX/0Fm;->A03:[J

    .line 33
    .line 34
    array-length v6, v7

    .line 35
    if-lt v5, v6, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, v5, 0x1

    .line 38
    .line 39
    shl-int/lit8 v2, v0, 0x3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    :goto_0
    const/16 v0, 0x20

    .line 43
    .line 44
    if-ge v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    shl-int/2addr v0, v1

    .line 48
    add-int/lit8 v0, v0, -0xc

    .line 49
    .line 50
    if-gt v2, v0, :cond_4

    .line 51
    .line 52
    move v2, v0

    .line 53
    :cond_2
    shr-int/lit8 v0, v2, 0x3

    .line 54
    .line 55
    new-array v4, v0, [J

    .line 56
    .line 57
    new-array v3, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v7, v2, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/0Fm;->A01:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v0, v1

    .line 66
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, LX/0Fm;->A03:[J

    .line 70
    .line 71
    iput-object v3, p0, LX/0Fm;->A01:[Ljava/lang/Object;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LX/0Fm;->A03:[J

    .line 74
    .line 75
    aput-wide p1, v0, v5

    .line 76
    .line 77
    iget-object v0, p0, LX/0Fm;->A01:[Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p3, v0, v5

    .line 80
    .line 81
    add-int/lit8 v0, v5, 0x1

    .line 82
    .line 83
    iput v0, p0, LX/0Fm;->A02:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A0D(JLjava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/0Fm;->A03:[J

    .line 1
    .line 2
    iget v3, p0, LX/0Fm;->A02:I

    .line 3
    .line 4
    invoke-static {v7, v3, p1, p2}, LX/07b;->A01([JIJ)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0Fm;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p3, v0, v1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    xor-int/lit8 v4, v1, -0x1

    .line 16
    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/0Fm;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v1, v2, v4

    .line 22
    .line 23
    sget-object v0, LX/0Fm;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    aput-wide p1, v7, v4

    .line 28
    .line 29
    aput-object p3, v2, v4

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, LX/0Fm;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    array-length v0, v7

    .line 37
    if-lt v3, v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/0Fm;->A00(LX/0Fm;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/0Fm;->A02:I

    .line 43
    .line 44
    invoke-static {v7, v0, p1, p2}, LX/07b;->A01([JIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v4, v0, -0x1

    .line 49
    .line 50
    :cond_2
    iget v0, p0, LX/0Fm;->A02:I

    .line 51
    .line 52
    array-length v6, v7

    .line 53
    if-lt v0, v6, :cond_4

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    shl-int/lit8 v2, v0, 0x3

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    :goto_0
    const/16 v0, 0x20

    .line 61
    .line 62
    if-ge v1, v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    shl-int/2addr v0, v1

    .line 66
    add-int/lit8 v0, v0, -0xc

    .line 67
    .line 68
    if-gt v2, v0, :cond_6

    .line 69
    .line 70
    move v2, v0

    .line 71
    :cond_3
    shr-int/lit8 v0, v2, 0x3

    .line 72
    .line 73
    new-array v5, v0, [J

    .line 74
    .line 75
    new-array v3, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v7, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/0Fm;->A01:[Ljava/lang/Object;

    .line 82
    .line 83
    array-length v0, v1

    .line 84
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, LX/0Fm;->A03:[J

    .line 88
    .line 89
    iput-object v3, p0, LX/0Fm;->A01:[Ljava/lang/Object;

    .line 90
    .line 91
    :cond_4
    iget v1, p0, LX/0Fm;->A02:I

    .line 92
    .line 93
    sub-int/2addr v1, v4

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, LX/0Fm;->A03:[J

    .line 97
    .line 98
    add-int/lit8 v2, v4, 0x1

    .line 99
    .line 100
    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/0Fm;->A01:[Ljava/lang/Object;

    .line 104
    .line 105
    iget v0, p0, LX/0Fm;->A02:I

    .line 106
    .line 107
    sub-int/2addr v0, v4

    .line 108
    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, LX/0Fm;->A03:[J

    .line 112
    .line 113
    aput-wide p1, v0, v4

    .line 114
    .line 115
    iget-object v0, p0, LX/0Fm;->A01:[Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p3, v0, v4

    .line 118
    .line 119
    iget v0, p0, LX/0Fm;->A02:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, p0, LX/0Fm;->A02:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Fm;->A05()LX/0Fm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Fm;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget v0, p0, LX/0Fm;->A02:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1c

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x7b

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget v0, p0, LX/0Fm;->A02:I

    .line 25
    .line 26
    if-ge v2, v0, :cond_3

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v2}, LX/0Fm;->A04(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x3d

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, LX/0Fm;->A06(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eq v0, p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "(this Map)"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/16 v0, 0x7d

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
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
.end method
