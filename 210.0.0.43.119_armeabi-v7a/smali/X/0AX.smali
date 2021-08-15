.class public LX/0AX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static C(I)[Ljava/lang/Integer;
    .locals 3

    .line 9562
    new-array v2, p0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 9563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static D(II)I
    .locals 1

    const/4 v0, -0x1

    .line 22773
    if-ne p0, v0, :cond_0

    .line 22774
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    if-le p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-lt p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static E(II)Z
    .locals 0

    .line 9564
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static F(II)Z
    .locals 1

    .line 9565
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 9566
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static G(I)I
    .locals 1

    .line 22775
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 22776
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    return p0
.end method

.method public static H(I)I
    .locals 1

    .line 9567
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 9568
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    return p0
.end method
