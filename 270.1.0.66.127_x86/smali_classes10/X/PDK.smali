.class public final LX/PDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PDL;

.field public final A01:[I


# direct methods
.method public constructor <init>(LX/PDL;[I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v3, p2

    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, LX/PDK;->A00:LX/PDL;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v3, v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v0, p2, v2

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget v0, p2, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    filled-new-array {v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/PDK;->A01:[I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sub-int/2addr v3, v1

    .line 36
    new-array v0, v3, [I

    .line 37
    .line 38
    iput-object v0, p0, LX/PDK;->A01:[I

    .line 39
    .line 40
    invoke-static {p2, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object p2, p0, LX/PDK;->A01:[I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00(I)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/PDK;->A01:[I

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sub-int/2addr v0, v5

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    if-ne p1, v4, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/PDK;->A01:[I

    .line 16
    .line 17
    array-length v2, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v5, v2, :cond_2

    .line 20
    .line 21
    aget v0, v3, v5

    .line 22
    .line 23
    xor-int/2addr v1, v0

    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p0, LX/PDK;->A01:[I

    .line 28
    .line 29
    aget v1, v3, v5

    .line 30
    .line 31
    array-length v2, v3

    .line 32
    :goto_1
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/PDK;->A00:LX/PDL;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, LX/PDL;->A01(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v0, v3, v4

    .line 41
    .line 42
    xor-int/2addr v1, v0

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A01(I)LX/PDK;
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/PDK;->A00:LX/PDL;

    .line 3
    .line 4
    iget-object v0, v0, LX/PDL;->A03:LX/PDK;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    iget-object v5, p0, LX/PDK;->A01:[I

    .line 12
    .line 13
    array-length v4, v5

    .line 14
    new-array v3, v4, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v4, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/PDK;->A00:LX/PDL;

    .line 20
    .line 21
    aget v0, v5, v2

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, LX/PDL;->A01(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, v3, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v1, LX/PDK;

    .line 33
    .line 34
    iget-object v0, p0, LX/PDK;->A00:LX/PDL;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, LX/PDK;-><init>(LX/PDL;[I)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
.end method

.method public final A02(II)LX/PDK;
    .locals 6

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/PDK;->A00:LX/PDL;

    .line 5
    .line 6
    iget-object v0, v0, LX/PDL;->A03:LX/PDK;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v5, p0, LX/PDK;->A01:[I

    .line 10
    .line 11
    array-length v4, v5

    .line 12
    add-int/2addr p1, v4

    .line 13
    new-array v3, p1, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/PDK;->A00:LX/PDL;

    .line 19
    .line 20
    aget v0, v5, v2

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, LX/PDL;->A01(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aput v0, v3, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, LX/PDK;

    .line 32
    .line 33
    iget-object v0, p0, LX/PDK;->A00:LX/PDL;

    .line 34
    .line 35
    invoke-direct {v1, v0, v3}, LX/PDK;-><init>(LX/PDL;[I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final A03(LX/PDK;)LX/PDK;
    .locals 8

    .line 0
    iget-object v1, p0, LX/PDK;->A00:LX/PDL;

    .line 1
    .line 2
    iget-object v0, p1, LX/PDK;->A00:LX/PDL;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v7, p0, LX/PDK;->A01:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v1, v7, v2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object v6, p1, LX/PDK;->A01:[I

    .line 23
    .line 24
    aget v1, v6, v2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    array-length v1, v7

    .line 34
    array-length v0, v6

    .line 35
    if-le v1, v0, :cond_4

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    move-object v7, v6

    .line 39
    move-object v6, v0

    .line 40
    :cond_4
    array-length v5, v6

    .line 41
    new-array v4, v5, [I

    .line 42
    .line 43
    array-length v0, v7

    .line 44
    sub-int v3, v5, v0

    .line 45
    .line 46
    invoke-static {v6, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move v2, v3

    .line 50
    :goto_0
    if-ge v2, v5, :cond_5

    .line 51
    .line 52
    sub-int v0, v2, v3

    .line 53
    .line 54
    aget v1, v7, v0

    .line 55
    .line 56
    aget v0, v6, v2

    .line 57
    .line 58
    xor-int/2addr v1, v0

    .line 59
    aput v1, v4, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    new-instance v1, LX/PDK;

    .line 65
    .line 66
    iget-object v0, p0, LX/PDK;->A00:LX/PDL;

    .line 67
    .line 68
    invoke-direct {v1, v0, v4}, LX/PDK;-><init>(LX/PDL;[I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A04(LX/PDK;)LX/PDK;
    .locals 12

    .line 0
    iget-object v9, p0, LX/PDK;->A00:LX/PDL;

    .line 1
    .line 2
    iget-object v0, p1, LX/PDK;->A00:LX/PDL;

    .line 3
    .line 4
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v10, p0, LX/PDK;->A01:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v1, v10, v2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v11, p1, LX/PDK;->A01:[I

    .line 22
    .line 23
    aget v1, v11, v2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    if-nez v0, :cond_4

    .line 30
    .line 31
    array-length v8, v10

    .line 32
    array-length v7, v11

    .line 33
    add-int v0, v8, v7

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    new-array v6, v0, [I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v8, :cond_3

    .line 41
    .line 42
    aget v4, v10, v5

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-ge v3, v7, :cond_2

    .line 46
    .line 47
    add-int v2, v5, v3

    .line 48
    .line 49
    aget v1, v6, v2

    .line 50
    .line 51
    aget v0, v11, v3

    .line 52
    .line 53
    invoke-virtual {v9, v4, v0}, LX/PDL;->A01(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/2addr v1, v0

    .line 58
    aput v1, v6, v2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, LX/PDK;

    .line 67
    .line 68
    invoke-direct {v0, v9, v6}, LX/PDK;-><init>(LX/PDL;[I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    iget-object v0, v9, LX/PDL;->A03:LX/PDK;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    iget-object v4, p0, LX/PDK;->A01:[I

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    add-int/lit8 v6, v0, -0x1

    .line 6
    .line 7
    shl-int/lit8 v0, v6, 0x3

    .line 8
    .line 9
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move v3, v6

    .line 13
    :goto_0
    if-ltz v3, :cond_9

    .line 14
    .line 15
    sub-int v0, v6, v3

    .line 16
    .line 17
    aget v1, v4, v0

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-gez v1, :cond_7

    .line 22
    .line 23
    const-string v0, " - "

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    neg-int v1, v1

    .line 29
    :cond_0
    :goto_1
    const/4 v2, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/PDK;->A00:LX/PDL;

    .line 35
    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    iget-object v0, v0, LX/PDL;->A05:[I

    .line 39
    .line 40
    aget v1, v0, v1

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    const/16 v0, 0x31

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-ne v3, v2, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x78

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "x^"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    if-ne v1, v2, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x61

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const-string v0, "a^"

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_0

    .line 92
    .line 93
    const-string v0, " + "

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
    .line 111
.end method
