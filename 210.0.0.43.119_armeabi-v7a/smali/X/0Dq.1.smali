.class public LX/0Dq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(LX/0Cy;)I
    .locals 2

    .line 30946
    const/4 v1, 0x0

    .line 30947
    iget-boolean v0, p0, LX/0Cy;->D:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x80

    .line 30948
    :cond_0
    iget-boolean v0, p0, LX/0Cy;->C:Z

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x40

    .line 30949
    :cond_1
    iget-boolean v0, p0, LX/0Cy;->I:Z

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x20

    .line 30950
    :cond_2
    iget v0, p0, LX/0Cy;->H:I

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v1, v0

    .line 30951
    iget-boolean v0, p0, LX/0Cy;->G:Z

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x4

    .line 30952
    :cond_3
    iget-boolean v0, p0, LX/0Cy;->B:Z

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x2

    :cond_4
    return v1
.end method

.method public static C(LX/0D9;)I
    .locals 2

    .line 30953
    const/4 v1, 0x0

    .line 30954
    iget-object v0, p0, LX/0D9;->C:LX/0Bi;

    iget v0, v0, LX/0Bi;->mValue:I

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v1, v0

    .line 30955
    iget-boolean v0, p0, LX/0D9;->B:Z

    if-eqz v0, :cond_0

    or-int/lit8 v1, v1, 0x8

    .line 30956
    :cond_0
    iget v0, p0, LX/0D9;->D:I

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    .line 30957
    iget-boolean v0, p0, LX/0D9;->F:Z

    .line 30958
    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method public static D(Ljava/io/DataOutputStream;I)I
    .locals 2

    .line 30959
    const/4 v1, 0x0

    .line 30960
    :cond_0
    rem-int/lit16 v0, p1, 0x80

    .line 30961
    div-int/lit16 p1, p1, 0x80

    if-lez p1, :cond_1

    or-int/lit16 v0, v0, 0x80

    .line 30962
    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    if-gtz p1, :cond_0

    return v1
.end method
