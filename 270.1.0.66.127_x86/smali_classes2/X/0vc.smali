.class public final LX/0vc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A01(Ljava/io/InputStream;)[B
    .locals 1

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0vc;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A02(Ljava/io/InputStream;I)[B
    .locals 5

    .line 0
    new-array v4, p1, [B

    .line 1
    .line 2
    move v3, p1

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-lez v3, :cond_1

    .line 5
    .line 6
    sub-int v1, p1, v3

    .line 7
    .line 8
    invoke-virtual {p0, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sub-int/2addr v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_2
    new-instance v2, LX/A9Z;

    .line 29
    .line 30
    invoke-direct {v2}, LX/A9Z;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, LX/0vc;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p1

    .line 44
    new-array v1, v0, [B

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, p1}, LX/A9Z;->A00([BI)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
.end method
