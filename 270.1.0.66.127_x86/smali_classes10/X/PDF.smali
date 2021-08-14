.class public final LX/PDF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/PDE;Z)I
    .locals 10

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    iget v8, p0, LX/PDE;->A00:I

    .line 3
    .line 4
    :goto_0
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget v7, p0, LX/PDE;->A01:I

    .line 7
    .line 8
    :goto_1
    iget-object v9, p0, LX/PDE;->A02:[[B

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_2
    if-ge v6, v8, :cond_7

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    :goto_3
    const/4 v2, 0x5

    .line 18
    if-ge v5, v7, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    aget-object v0, v9, v6

    .line 23
    .line 24
    aget-byte v1, v0, v5

    .line 25
    .line 26
    :goto_4
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    if-lt v4, v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v4, -0x5

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    add-int/2addr p0, v0

    .line 40
    :cond_1
    const/4 v4, 0x1

    .line 41
    move v3, v1

    .line 42
    goto :goto_5

    .line 43
    :cond_2
    aget-object v0, v9, v5

    .line 44
    .line 45
    aget-byte v1, v0, v6

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    if-lt v4, v2, :cond_4

    .line 49
    .line 50
    add-int/lit8 v0, v4, -0x5

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    add-int/2addr p0, v0

    .line 55
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget v7, p0, LX/PDE;->A00:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iget v8, p0, LX/PDE;->A01:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    return p0
    .line 65
    .line 66
.end method
