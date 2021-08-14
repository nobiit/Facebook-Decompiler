.class public final LX/PDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2771238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2771239
    iput v0, p0, LX/PDH;->A00:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2771240
    iput-object v0, p0, LX/PDH;->A01:[I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 2771241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2771242
    iput-object p1, p0, LX/PDH;->A01:[I

    .line 2771243
    iput p2, p0, LX/PDH;->A00:I

    return-void
.end method

.method public static A00(LX/PDH;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/PDH;->A01:[I

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    shl-int/lit8 v0, v2, 0x5

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1f

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/PDH;->A01:[I

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A01(II)V
    .locals 2

    .line 0
    if-ltz p2, :cond_2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-gt p2, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/PDH;->A00:I

    .line 7
    .line 8
    add-int/2addr v0, p2

    .line 9
    invoke-static {p0, v0}, LX/PDH;->A00(LX/PDH;I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-lez p2, :cond_1

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    shr-int v1, p1, p2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    and-int/2addr v1, v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, LX/PDH;->A02(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Num bits must be between 0 and 32"

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
    .line 37
.end method

.method public final A02(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/PDH;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    add-int/2addr v0, v4

    .line 4
    invoke-static {p0, v0}, LX/PDH;->A00(LX/PDH;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/PDH;->A01:[I

    .line 10
    .line 11
    iget v0, p0, LX/PDH;->A00:I

    .line 12
    .line 13
    shr-int/lit8 v2, v0, 0x5

    .line 14
    .line 15
    aget v1, v3, v2

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    shl-int v0, v4, v0

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    aput v0, v3, v2

    .line 23
    .line 24
    :cond_0
    iget v0, p0, LX/PDH;->A00:I

    .line 25
    .line 26
    add-int/2addr v0, v4

    .line 27
    iput v0, p0, LX/PDH;->A00:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A03(I)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/PDH;->A01:[I

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x5

    .line 3
    .line 4
    aget v2, v1, v0

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x1f

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    shl-int v0, v1, v0

    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/PDH;

    .line 1
    .line 2
    iget-object v0, p0, LX/PDH;->A01:[I

    .line 3
    .line 4
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [I

    .line 9
    .line 10
    iget v0, p0, LX/PDH;->A00:I

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/PDH;-><init>([II)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/PDH;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/PDH;

    .line 6
    .line 7
    iget v1, p0, LX/PDH;->A00:I

    .line 8
    .line 9
    iget v0, p1, LX/PDH;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/PDH;->A01:[I

    .line 14
    .line 15
    iget-object v0, p1, LX/PDH;->A01:[I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
    .line 26
    .line 27
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/PDH;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/PDH;->A01:[I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    iget v3, p0, LX/PDH;->A00:I

    .line 3
    .line 4
    shr-int/lit8 v0, v3, 0x3

    .line 5
    .line 6
    add-int/2addr v0, v3

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x7

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v2}, LX/PDH;->A03(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x2e

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x58

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method
