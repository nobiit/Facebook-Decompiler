.class public LX/A7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/props/WritableProps;
.implements Lcom/facebook/fury/props/ReadableProps;


# static fields
.field public static final A03:[I

.field public static final A04:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    sput-object v0, LX/A7W;->A03:[I

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    sput-object v0, LX/A7W;->A04:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/A7W;->A03:[I

    .line 4
    .line 5
    iput-object v0, p0, LX/A7W;->A01:[I

    .line 6
    .line 7
    sget-object v0, LX/A7W;->A04:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/A7W;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/A7W;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method private A00(ILjava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/A7W;->A01:[I

    .line 1
    .line 2
    iget v1, p0, LX/A7W;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/A7W;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    xor-int/lit8 v3, v1, -0x1

    .line 17
    .line 18
    iget-object v5, p0, LX/A7W;->A01:[I

    .line 19
    .line 20
    iget v4, p0, LX/A7W;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v4, 0x1

    .line 23
    .line 24
    array-length v2, v5

    .line 25
    if-gt v0, v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v0, v3, 0x1

    .line 28
    .line 29
    sub-int/2addr v4, v3

    .line 30
    invoke-static {v5, v3, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    aput p1, v5, v3

    .line 34
    .line 35
    :goto_0
    iput-object v5, p0, LX/A7W;->A01:[I

    .line 36
    .line 37
    iget-object v5, p0, LX/A7W;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, p0, LX/A7W;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v4, 0x1

    .line 42
    .line 43
    array-length v2, v5

    .line 44
    if-gt v0, v2, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v3, 0x1

    .line 47
    .line 48
    sub-int/2addr v4, v3

    .line 49
    invoke-static {v5, v3, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    aput-object p2, v5, v3

    .line 53
    .line 54
    :goto_1
    iput-object v5, p0, LX/A7W;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v0, p0, LX/A7W;->A00:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, LX/A7W;->A00:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v1, 0x2

    .line 64
    shl-int/lit8 v0, v4, 0x1

    .line 65
    .line 66
    if-gt v4, v1, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v5, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    aput-object p2, v1, v3

    .line 76
    .line 77
    add-int/lit8 v0, v3, 0x1

    .line 78
    .line 79
    sub-int/2addr v2, v3

    .line 80
    invoke-static {v5, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    move-object v5, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v1, 0x2

    .line 86
    shl-int/lit8 v0, v4, 0x1

    .line 87
    .line 88
    if-gt v4, v1, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    :cond_4
    new-array v1, v0, [I

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v5, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    aput p1, v1, v3

    .line 98
    .line 99
    add-int/lit8 v0, v3, 0x1

    .line 100
    .line 101
    sub-int/2addr v2, v3

    .line 102
    invoke-static {v5, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v5, v1

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final getBoolean(IZ)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/A7W;->A01:[I

    .line 1
    .line 2
    iget v1, p0, LX/A7W;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    iget-object v0, p0, LX/A7W;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final getInt(II)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/A7W;->A01:[I

    .line 1
    .line 2
    iget v1, p0, LX/A7W;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    iget-object v0, p0, LX/A7W;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final getLong(IJ)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/A7W;->A01:[I

    .line 1
    .line 2
    iget v1, p0, LX/A7W;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    return-wide p2

    .line 12
    :cond_0
    iget-object v0, p0, LX/A7W;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
    .line 23
.end method

.method public final getObject(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/A7W;->A01:[I

    .line 1
    .line 2
    iget v1, p0, LX/A7W;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/A7W;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/A7W;->A01:[I

    .line 1
    .line 2
    iget v1, p0, LX/A7W;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/A7W;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, LX/A7W;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final keyAt(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/A7W;->A01:[I

    .line 1
    .line 2
    aget v0, v0, p1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final putBoolean(IZ)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/A7W;->A00(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final putInt(II)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/A7W;->A00(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final putLong(IJ)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/A7W;->A00(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final putObject(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/A7W;->A00(ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final putString(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/A7W;->A00(ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/A7W;->A00:I

    .line 1
    .line 2
    return v0
.end method
