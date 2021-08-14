.class public final LX/1Se;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[BI)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v4, p1

    .line 7
    add-int v1, v4, p2

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    add-int v0, p2, v2

    .line 17
    .line 18
    aget-byte v1, p0, v0

    .line 19
    .line 20
    aget-byte v0, p1, v2

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v3
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(Ljava/lang/String;)[B
    .locals 2

    .line 0
    invoke-static {p0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "ASCII"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v0, "ASCII not found!"

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
