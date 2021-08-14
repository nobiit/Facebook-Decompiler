.class public final LX/0Vt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    instance-of v0, p0, Ljava/io/EOFException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/net/SocketException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    instance-of v0, p0, Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    instance-of v0, p0, Ljava/util/zip/DataFormatException;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, Ljava/io/EOFException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/net/SocketException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    instance-of v0, p0, Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method
