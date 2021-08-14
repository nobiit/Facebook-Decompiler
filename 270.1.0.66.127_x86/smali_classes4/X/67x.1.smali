.class public final LX/67x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Cd;LX/1Cn;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1Cd;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1Cp;->A08()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    invoke-virtual {p1}, LX/1Cp;->A0A()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const v0, 0x3fe38e39

    .line 19
    .line 20
    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LX/1Cp;->A0A()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    shl-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    div-int/lit8 v1, v0, 0x9

    .line 32
    .line 33
    invoke-virtual {p1}, LX/1Cp;->A08()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v1

    .line 38
    shr-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    return p0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
