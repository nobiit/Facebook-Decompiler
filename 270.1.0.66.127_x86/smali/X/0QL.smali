.class public final LX/0QL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Pd;)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Pd;->A05:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/0Pd;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x40

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, LX/0Pd;->A07:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x20

    .line 18
    .line 19
    :cond_2
    iget v0, p0, LX/0Pd;->A02:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    iget-boolean v0, p0, LX/0Pd;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    :cond_3
    iget-boolean v0, p0, LX/0Pd;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    :cond_4
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A01(LX/0Pg;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Pg;->A03:LX/0Ie;

    .line 1
    .line 2
    iget v0, v0, LX/0Ie;->mValue:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    or-int/lit8 v1, v0, 0x0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0Pg;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    :cond_0
    iget v0, p0, LX/0Pg;->A02:I

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    or-int/2addr v1, v0

    .line 19
    iget-boolean v0, p0, LX/0Pg;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_1
    return v1
    .line 26
    .line 27
.end method

.method public static A02(Ljava/io/DataOutputStream;I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_0
    rem-int/lit16 v0, p1, 0x80

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method
