.class public final LX/10S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/119;

    .line 1
    .line 2
    invoke-direct {v0}, LX/119;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/10S;->A00:Ljava/io/OutputStream;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

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
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v1, v0}, LX/10S;->A03(Ljava/io/InputStream;Ljava/util/Deque;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A02(Ljava/io/InputStream;J)[B
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "expectedSize (%s) must be non-negative"

    .line 11
    .line 12
    invoke-static {v1, v0, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-wide/32 v1, 0x7ffffff7

    .line 16
    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-gtz v0, :cond_4

    .line 21
    .line 22
    long-to-int v5, p1

    .line 23
    new-array v4, v5, [B

    .line 24
    .line 25
    move v3, v5

    .line 26
    :goto_0
    const/4 v2, -0x1

    .line 27
    if-lez v3, :cond_2

    .line 28
    .line 29
    sub-int v1, v5, v3

    .line 30
    .line 31
    invoke-virtual {p0, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    sub-int/2addr v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v2, :cond_3

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    const/16 v0, 0x16

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-array v1, v6, [B

    .line 62
    .line 63
    int-to-byte v0, v3

    .line 64
    aput-byte v0, v1, v7

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/2addr v5, v6

    .line 70
    invoke-static {p0, v2, v5}, LX/10S;->A03(Ljava/io/InputStream;Ljava/util/Deque;I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 76
    .line 77
    const-string v0, " bytes is too large to fit in a byte array"

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, LX/00f;->A03(JLjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A03(Ljava/io/InputStream;Ljava/util/Deque;I)[B
    .locals 7

    .line 0
    const/16 v0, 0x2000

    .line 1
    .line 2
    :goto_0
    const/4 v4, -0x1

    .line 3
    const v6, 0x7ffffff7

    .line 4
    .line 5
    .line 6
    if-ge p2, v6, :cond_2

    .line 7
    .line 8
    sub-int/2addr v6, p2

    .line 9
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v3, v1, [B

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    array-length v1, v3

    .line 20
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p0, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    new-array v5, p2, [B

    .line 30
    .line 31
    move v4, p2

    .line 32
    :goto_2
    if-lez v4, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, [B

    .line 39
    .line 40
    array-length v0, v3

    .line 41
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int v1, p2, v4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    sub-int/2addr v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    add-int/2addr v2, v1

    .line 54
    add-int/2addr p2, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x2

    .line 57
    int-to-long v2, v0

    .line 58
    int-to-long v0, v1

    .line 59
    mul-long/2addr v2, v0

    .line 60
    invoke-static {v2, v3}, LX/0rn;->A00(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v4, :cond_4

    .line 70
    .line 71
    new-array v5, v6, [B

    .line 72
    .line 73
    const v4, 0x7ffffff7

    .line 74
    .line 75
    .line 76
    :goto_3
    if-lez v4, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, [B

    .line 83
    .line 84
    array-length v0, v3

    .line 85
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int v1, v6, v4

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v3, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    sub-int/2addr v4, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    return-object v5

    .line 98
    :cond_4
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 99
    .line 100
    const-string v0, "input is too large to fit in a byte array"

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
