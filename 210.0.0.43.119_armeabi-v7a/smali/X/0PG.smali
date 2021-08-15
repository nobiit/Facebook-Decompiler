.class public LX/0PG;
.super LX/0PF;
.source ""


# direct methods
.method public static C(Ljava/io/InputStream;)J
    .locals 8

    const/4 v7, -0x1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    if-ne v6, v7, :cond_0

    :goto_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    and-int/lit8 v0, v6, 0x7f

    int-to-long v3, v0

    const/4 v5, 0x0

    :goto_1
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x9

    if-lt v5, v0, :cond_1

    :goto_2
    new-instance v0, LX/0Ou;

    invoke-direct {v0}, LX/0Ou;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    and-int/lit8 v0, v6, 0x7f

    int-to-long v1, v0

    mul-int/lit8 v0, v5, 0x7

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    goto :goto_1

    :cond_4
    return-wide v3
.end method

.method public static D([BIII)Z
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    mul-int/lit8 v0, v2, 0x8

    ushr-long v0, v3, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    add-int v0, p3, v2

    aget-byte v0, p0, v0

    if-eq v1, v0, :cond_0

    :goto_1
    return v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_1
.end method
