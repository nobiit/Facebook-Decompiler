.class public final LX/233;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ID)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 1
    .line 2
    .line 3
    move-result-wide p1

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    xor-long/2addr p1, v0

    .line 11
    long-to-int v0, p1

    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
    .line 14
    .line 15
.end method

.method public static A01(IF)I
    .locals 1

    .line 0
    mul-int/lit8 p0, p0, 0x1f

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr p0, v0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
.end method

.method public static A02(IJ)I
    .locals 2

    mul-int/lit8 p0, p0, 0x1f

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    xor-long/2addr p1, v0

    long-to-int v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static A03(ILjava/lang/Object;)I
    .locals 1

    .line 0
    mul-int/lit8 p0, p0, 0x1f

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    add-int/2addr p0, v0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A04(IZ)I
    .locals 1

    mul-int/lit8 p0, p0, 0x1f

    const/16 v0, 0x4d5

    if-eqz p1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static A05(Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    const-string v0, " is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
    .line 15
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
    .line 15
.end method
