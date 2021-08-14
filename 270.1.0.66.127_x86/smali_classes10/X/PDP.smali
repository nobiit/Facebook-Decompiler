.class public final LX/PDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 2772060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 2772061
    iput p1, p0, LX/PDP;->A02:I

    .line 2772062
    iput p2, p0, LX/PDP;->A00:I

    add-int/lit8 v0, p1, 0x1f

    .line 2772063
    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, LX/PDP;->A01:I

    .line 2772064
    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, LX/PDP;->A03:[I

    return-void

    .line 2772065
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Both dimensions must be greater than 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(III[I)V
    .locals 0

    .line 2772066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2772067
    iput p1, p0, LX/PDP;->A02:I

    .line 2772068
    iput p2, p0, LX/PDP;->A00:I

    .line 2772069
    iput p3, p0, LX/PDP;->A01:I

    .line 2772070
    iput-object p4, p0, LX/PDP;->A03:[I

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 4

    .line 0
    iget v0, p0, LX/PDP;->A01:I

    .line 1
    .line 2
    mul-int/2addr p2, v0

    .line 3
    shr-int/lit8 v0, p1, 0x5

    .line 4
    .line 5
    add-int/2addr p2, v0

    .line 6
    iget-object v3, p0, LX/PDP;->A03:[I

    .line 7
    .line 8
    aget v2, v3, p2

    .line 9
    .line 10
    and-int/lit8 v1, p1, 0x1f

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    shl-int/2addr v0, v1

    .line 14
    xor-int/2addr v0, v2

    .line 15
    aput v0, v3, p2

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A01(II)V
    .locals 4

    .line 0
    iget v0, p0, LX/PDP;->A01:I

    .line 1
    .line 2
    mul-int/2addr p2, v0

    .line 3
    shr-int/lit8 v0, p1, 0x5

    .line 4
    .line 5
    add-int/2addr p2, v0

    .line 6
    iget-object v3, p0, LX/PDP;->A03:[I

    .line 7
    .line 8
    aget v2, v3, p2

    .line 9
    .line 10
    and-int/lit8 v1, p1, 0x1f

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    shl-int/2addr v0, v1

    .line 14
    or-int/2addr v0, v2

    .line 15
    aput v0, v3, p2

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A02(IIII)V
    .locals 7

    .line 0
    if-ltz p2, :cond_4

    .line 1
    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    if-lez p4, :cond_3

    .line 5
    .line 6
    if-lez p3, :cond_3

    .line 7
    .line 8
    add-int/2addr p3, p1

    .line 9
    add-int/2addr p4, p2

    .line 10
    iget v0, p0, LX/PDP;->A00:I

    .line 11
    .line 12
    if-gt p4, v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, LX/PDP;->A02:I

    .line 15
    .line 16
    if-gt p3, v0, :cond_2

    .line 17
    .line 18
    :goto_0
    if-ge p2, p4, :cond_1

    .line 19
    .line 20
    iget v6, p0, LX/PDP;->A01:I

    .line 21
    .line 22
    mul-int/2addr v6, p2

    .line 23
    move v5, p1

    .line 24
    :goto_1
    if-ge v5, p3, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, LX/PDP;->A03:[I

    .line 27
    .line 28
    shr-int/lit8 v3, v5, 0x5

    .line 29
    .line 30
    add-int/2addr v3, v6

    .line 31
    aget v2, v4, v3

    .line 32
    .line 33
    and-int/lit8 v1, v5, 0x1f

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    shl-int/2addr v0, v1

    .line 37
    or-int/2addr v2, v0

    .line 38
    aput v2, v4, v3

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "The region must fit inside the matrix"

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Height and width must be at least 1"

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Left and top must be nonnegative"

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
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

.method public final A03(II)Z
    .locals 2

    .line 0
    iget v0, p0, LX/PDP;->A01:I

    .line 1
    .line 2
    mul-int/2addr p2, v0

    .line 3
    shr-int/lit8 v0, p1, 0x5

    .line 4
    .line 5
    add-int/2addr p2, v0

    .line 6
    iget-object v0, p0, LX/PDP;->A03:[I

    .line 7
    .line 8
    aget v1, v0, p2

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1f

    .line 11
    .line 12
    ushr-int/2addr v1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr v1, v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, LX/PDP;

    .line 1
    .line 2
    iget v3, p0, LX/PDP;->A02:I

    .line 3
    .line 4
    iget v2, p0, LX/PDP;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/PDP;->A01:I

    .line 7
    .line 8
    iget-object v0, p0, LX/PDP;->A03:[I

    .line 9
    .line 10
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    invoke-direct {v4, v3, v2, v1, v0}, LX/PDP;-><init>(III[I)V

    .line 17
    .line 18
    .line 19
    return-object v4
    .line 20
    .line 21
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/PDP;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/PDP;

    .line 6
    .line 7
    iget v1, p0, LX/PDP;->A02:I

    .line 8
    .line 9
    iget v0, p1, LX/PDP;->A02:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/PDP;->A00:I

    .line 14
    .line 15
    iget v0, p1, LX/PDP;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, LX/PDP;->A01:I

    .line 20
    .line 21
    iget v0, p1, LX/PDP;->A01:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/PDP;->A03:[I

    .line 26
    .line 27
    iget-object v0, p1, LX/PDP;->A03:[I

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    return v2
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/PDP;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v0, v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget v0, p0, LX/PDP;->A00:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/PDP;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/PDP;->A03:[I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    const-string v9, "X "

    .line 1
    .line 2
    const-string v8, "  "

    .line 3
    .line 4
    const-string v7, "\n"

    .line 5
    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget v5, p0, LX/PDP;->A00:I

    .line 9
    .line 10
    iget v4, p0, LX/PDP;->A02:I

    .line 11
    .line 12
    add-int/lit8 v0, v4, 0x1

    .line 13
    .line 14
    mul-int/2addr v0, v5

    .line 15
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-ge v2, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, LX/PDP;->A03(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move-object v0, v8

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v0, v9

    .line 32
    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
