.class public final LX/4z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4z7;->A02:[B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z7;->A02:[B

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    iget v0, p0, LX/4z7;->A01:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    shl-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    iget v0, p0, LX/4z7;->A00:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
    .line 12
.end method

.method public final A01(I)I
    .locals 9

    .line 0
    if-lez p1, :cond_5

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-gt p1, v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4z7;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p1, v0, :cond_5

    .line 11
    .line 12
    iget v8, p0, LX/4z7;->A00:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v6, 0xff

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-lez v8, :cond_2

    .line 20
    .line 21
    rsub-int/lit8 v5, v8, 0x8

    .line 22
    .line 23
    move v4, v5

    .line 24
    if-ge p1, v5, :cond_0

    .line 25
    .line 26
    move v4, p1

    .line 27
    :cond_0
    sub-int/2addr v5, v4

    .line 28
    rsub-int/lit8 v0, v4, 0x8

    .line 29
    .line 30
    shr-int v2, v6, v0

    .line 31
    .line 32
    shl-int/2addr v2, v5

    .line 33
    iget-object v0, p0, LX/4z7;->A02:[B

    .line 34
    .line 35
    iget v1, p0, LX/4z7;->A01:I

    .line 36
    .line 37
    aget-byte v0, v0, v1

    .line 38
    .line 39
    and-int/2addr v2, v0

    .line 40
    shr-int/2addr v2, v5

    .line 41
    sub-int/2addr p1, v4

    .line 42
    add-int/2addr v8, v4

    .line 43
    iput v8, p0, LX/4z7;->A00:I

    .line 44
    .line 45
    if-ne v8, v3, :cond_1

    .line 46
    .line 47
    iput v7, p0, LX/4z7;->A00:I

    .line 48
    .line 49
    add-int/lit8 v0, v1, 0x1

    .line 50
    .line 51
    iput v0, p0, LX/4z7;->A01:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    if-lez p1, :cond_4

    .line 54
    .line 55
    :goto_1
    if-lt p1, v3, :cond_3

    .line 56
    .line 57
    shl-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    iget-object v0, p0, LX/4z7;->A02:[B

    .line 60
    .line 61
    iget v1, p0, LX/4z7;->A01:I

    .line 62
    .line 63
    aget-byte v0, v0, v1

    .line 64
    .line 65
    and-int/2addr v0, v6

    .line 66
    or-int/2addr v2, v0

    .line 67
    add-int/lit8 v0, v1, 0x1

    .line 68
    .line 69
    iput v0, p0, LX/4z7;->A01:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-lez p1, :cond_4

    .line 77
    .line 78
    sub-int/2addr v3, p1

    .line 79
    shr-int/2addr v6, v3

    .line 80
    shl-int/2addr v6, v3

    .line 81
    shl-int/2addr v2, p1

    .line 82
    iget-object v1, p0, LX/4z7;->A02:[B

    .line 83
    .line 84
    iget v0, p0, LX/4z7;->A01:I

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/2addr v6, v0

    .line 89
    shr-int/2addr v6, v3

    .line 90
    or-int/2addr v2, v6

    .line 91
    iget v0, p0, LX/4z7;->A00:I

    .line 92
    .line 93
    add-int/2addr v0, p1

    .line 94
    iput v0, p0, LX/4z7;->A00:I

    .line 95
    .line 96
    :cond_4
    return v2

    .line 97
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method
