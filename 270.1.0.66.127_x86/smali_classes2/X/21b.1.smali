.class public final LX/21b;
.super LX/21c;
.source ""


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 0
    const/16 v0, 0x41c

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/21c;-><init>([II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00([IIII)I
    .locals 3

    .line 0
    const/16 v0, 0x2048

    .line 1
    .line 2
    if-gt p3, v0, :cond_0

    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_5

    .line 5
    .line 6
    aget v0, p0, p1

    .line 7
    .line 8
    if-le p3, v0, :cond_3

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 14
    .line 15
    :goto_1
    if-gt p1, v0, :cond_2

    .line 16
    .line 17
    add-int v1, p1, v0

    .line 18
    .line 19
    ushr-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    shl-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    aget v1, p0, v2

    .line 24
    .line 25
    if-ge v1, p3, :cond_1

    .line 26
    .line 27
    add-int/lit8 p1, v2, 0x2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-le v1, p3, :cond_4

    .line 31
    .line 32
    add-int/lit8 v0, v2, -0x2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-ge p1, p2, :cond_5

    .line 36
    .line 37
    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    :goto_2
    aget v0, p0, v0

    .line 43
    .line 44
    return v0

    .line 45
    :cond_5
    const/4 v0, -0x2

    .line 46
    return v0
    .line 47
.end method
