.class public final LX/3si;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I

.field public static final A01:[B

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3si;->A01:[B

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/3si;->A03:[I

    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/3si;->A02:[I

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/3si;->A04:[I

    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_4

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/3si;->A00:[I

    .line 42
    .line 43
    return-void

    .line 44
    :array_0
    .array-data 1
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 45
    nop

    :array_1
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
    .end array-data

    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x10000
        0x929
        0x1dd
        0xc1
        0x6e
        0x4b
        0x3a
        0x31
        0x2b
        0x27
        0x25
        0x23
        0x22
        0x22
        0x21
    .end array-data
.end method

.method public static A00(IILjava/math/RoundingMode;)I
    .locals 6

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    div-int v5, p0, p1

    .line 6
    .line 7
    mul-int v0, p1, v5

    .line 8
    .line 9
    sub-int v2, p0, v0

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    xor-int/2addr p0, p1

    .line 14
    shr-int/lit8 v4, p0, 0x1f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v4, v3

    .line 18
    sget-object v1, LX/3sj;->A00:[I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v1

    .line 44
    sub-int/2addr v1, v0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    and-int/lit8 v1, v5, 0x1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    and-int/2addr v2, v0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-lez v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    if-lez v4, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :cond_2
    if-nez v3, :cond_3

    .line 68
    .line 69
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 70
    .line 71
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    :pswitch_3
    const/4 v3, 0x0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    if-gez v4, :cond_3

    .line 80
    .line 81
    :goto_0
    :pswitch_5
    if-eqz v3, :cond_4

    .line 82
    .line 83
    add-int/2addr v5, v4

    .line 84
    return v5

    .line 85
    :cond_4
    return v5

    .line 86
    :cond_5
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 87
    .line 88
    const-string v0, "/ by zero"

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 95
    .line 96
    .line 97
.end method

.method public static A01(ILjava/math/RoundingMode;)I
    .locals 4

    .line 0
    const-string v3, "x"

    .line 1
    .line 2
    if-lez p0, :cond_2

    .line 3
    .line 4
    sget-object v1, LX/3sj;->A00:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, -0x4afb0ccd

    .line 26
    .line 27
    .line 28
    ushr-int/2addr v0, v1

    .line 29
    rsub-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    xor-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    xor-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    ushr-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1

    .line 40
    :pswitch_1
    add-int/lit8 v0, p0, -0x1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    rsub-int/lit8 v0, v0, 0x20

    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_2
    const/4 v2, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    add-int/lit8 v0, p0, -0x1

    .line 52
    .line 53
    and-int/2addr v0, p0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_0
    and-int/2addr v1, v2

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 61
    .line 62
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    rsub-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    return v0

    .line 75
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, " ("

    .line 78
    .line 79
    const-string v0, ") must be > 0"

    .line 80
    .line 81
    invoke-static {v3, v1, p0, v0}, LX/00f;->A0P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
