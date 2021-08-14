.class public final LX/6kV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([FI)[F
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-gt v2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-gt v2, v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr p1, v2

    .line 7
    sub-int/2addr v0, v2

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method
