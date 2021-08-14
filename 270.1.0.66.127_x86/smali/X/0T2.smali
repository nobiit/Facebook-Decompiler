.class public final LX/0T2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    new-instance v1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 5
    .line 6
    const-string v2, "length="

    .line 7
    .line 8
    const-string v4, "; regionStart="

    .line 9
    .line 10
    const-string p0, "; regionLength="

    .line 11
    .line 12
    move v5, p1

    .line 13
    move p1, p2

    .line 14
    invoke-static/range {v2 .. v7}, LX/00f;->A0D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(III)V
    .locals 6

    .line 0
    move v5, p1

    .line 1
    move p1, p2

    .line 2
    or-int v0, v5, p2

    .line 3
    .line 4
    move v3, p0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    if-gt v5, p0, :cond_0

    .line 8
    .line 9
    sub-int v0, p0, v5

    .line 10
    .line 11
    if-lt v0, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v2, "length="

    .line 17
    .line 18
    const-string v4, "; regionStart="

    .line 19
    .line 20
    const-string p0, "; regionLength="

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, LX/00f;->A0D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
    .line 31
    .line 32
.end method
