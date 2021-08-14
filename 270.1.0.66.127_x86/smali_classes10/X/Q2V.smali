.class public final LX/Q2V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;I)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v6

    .line 4
    :cond_0
    add-int/lit8 v0, p1, 0x7

    .line 5
    .line 6
    shr-int/lit8 v5, v0, 0x3

    .line 7
    .line 8
    rem-int/lit8 v4, p1, 0x8

    .line 9
    .line 10
    add-int/lit8 v1, v5, -0x1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/16 v2, 0xff

    .line 14
    .line 15
    if-ge v6, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/2addr v2, v0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v3, v0

    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    shl-int v0, v2, v4

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    or-int/2addr v1, v0

    .line 40
    int-to-byte v1, v1

    .line 41
    :cond_2
    and-int/2addr v1, v2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v3, v0

    .line 47
    shl-int/lit8 v0, v5, 0x3

    .line 48
    .line 49
    sub-int/2addr v0, v3

    .line 50
    return v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(Ljava/nio/ByteBuffer;I)V
    .locals 5

    .line 0
    shr-int/lit8 v4, p1, 0x3

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 3
    .line 4
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    shl-long/2addr v1, v0

    .line 11
    long-to-int v0, v1

    .line 12
    int-to-byte v0, v0

    .line 13
    and-int/2addr v0, v3

    .line 14
    sub-int/2addr v3, v0

    .line 15
    int-to-byte v0, v3

    .line 16
    invoke-virtual {p0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A02(Ljava/nio/ByteBuffer;I)V
    .locals 5

    .line 0
    shr-int/lit8 v4, p1, 0x3

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 3
    .line 4
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    shl-long/2addr v1, v0

    .line 11
    long-to-int v0, v1

    .line 12
    int-to-byte v0, v0

    .line 13
    or-int/2addr v0, v3

    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
