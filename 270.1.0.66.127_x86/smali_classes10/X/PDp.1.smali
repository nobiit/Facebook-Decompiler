.class public final LX/PDp;
.super LX/32Q;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B

.field public final A02:I


# direct methods
.method public constructor <init>([BIIII)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p4, p5}, LX/32Q;-><init>(II)V

    .line 2
    .line 3
    .line 4
    add-int v0, v1, p4

    .line 5
    .line 6
    if-gt v0, p2, :cond_0

    .line 7
    .line 8
    add-int/2addr v1, p5

    .line 9
    if-gt v1, p3, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/PDp;->A01:[B

    .line 12
    .line 13
    iput p2, p0, LX/PDp;->A00:I

    .line 14
    .line 15
    iput p3, p0, LX/PDp;->A02:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Crop rectangle does not fit within image data."

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method


# virtual methods
.method public final A00()[B
    .locals 8

    .line 0
    iget v7, p0, LX/32Q;->A01:I

    .line 1
    .line 2
    iget v6, p0, LX/32Q;->A00:I

    .line 3
    .line 4
    iget v5, p0, LX/PDp;->A00:I

    .line 5
    .line 6
    if-ne v7, v5, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/PDp;->A02:I

    .line 9
    .line 10
    if-ne v6, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/PDp;->A01:[B

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    mul-int v1, v7, v6

    .line 16
    .line 17
    new-array v4, v1, [B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    mul-int/2addr v3, v5

    .line 21
    const/4 v2, 0x0

    .line 22
    add-int/2addr v3, v2

    .line 23
    if-ne v7, v5, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/PDp;->A01:[B

    .line 26
    .line 27
    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    :goto_0
    if-ge v2, v6, :cond_2

    .line 32
    .line 33
    mul-int v1, v2, v7

    .line 34
    .line 35
    iget-object v0, p0, LX/PDp;->A01:[B

    .line 36
    .line 37
    invoke-static {v0, v3, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/PDp;->A00:I

    .line 41
    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v4
    .line 47
.end method

.method public final A01(I[B)[B
    .locals 3

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    iget v0, p0, LX/32Q;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, LX/32Q;->A01:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    new-array p2, v2, [B

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    add-int/2addr p1, v0

    .line 17
    iget v0, p0, LX/PDp;->A00:I

    .line 18
    .line 19
    mul-int/2addr p1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    add-int/2addr p1, v0

    .line 22
    iget-object v1, p0, LX/PDp;->A01:[B

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Requested row is outside the image: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
    .line 44
    .line 45
    .line 46
.end method
