.class public final LX/0Sd;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:Ljava/nio/charset/CharsetEncoder;

.field public final A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0Sd;->A02:Ljava/io/OutputStream;

    .line 8
    .line 9
    iput-object p2, p0, LX/0Sd;->A00:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0Sd;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0Sd;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Sd;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    const-string v0, "OutputStreamWriter is closed"

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private A01(Ljava/nio/CharBuffer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Sd;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, LX/0Sd;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 6
    .line 7
    iget-object v0, p0, LX/0Sd;->A00:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, v2}, LX/0Sd;->A02(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method private A02(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Sd;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/0Sd;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0Sd;->A00:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0Sd;->A00:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/0Sd;->A02:Ljava/io/OutputStream;

    .line 22
    .line 23
    iget-object v0, p0, LX/0Sd;->A00:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/0Sd;->A00:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0Sd;->A00:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/0Sd;->A02:Ljava/io/OutputStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit v4

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/0Sd;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Sd;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_0
    iget-object v3, p0, LX/0Sd;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 15
    .line 16
    iget-object v1, p0, LX/0Sd;->A00:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v5, v1, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/0Sd;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 33
    .line 34
    iget-object v0, p0, LX/0Sd;->A00:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v4}, LX/0Sd;->A02(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/0Sd;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 56
    .line 57
    iget-object v0, p0, LX/0Sd;->A00:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-direct {p0, v4}, LX/0Sd;->A02(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, LX/0Sd;->A02(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/0Sd;->A02:Ljava/io/OutputStream;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, LX/0Sd;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 89
    .line 90
    iput-object v0, p0, LX/0Sd;->A00:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    :cond_4
    monitor-exit v2

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method public final flush()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/0Sd;->A02(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final write(I)V
    .locals 4

    .line 39626
    iget-object v3, p0, LX/0Sd;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 39627
    :try_start_0
    invoke-direct {p0}, LX/0Sd;->A00()V

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    int-to-char v0, p1

    aput-char v0, v2, v1

    .line 39628
    invoke-static {v2}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 39629
    invoke-direct {p0, v0}, LX/0Sd;->A01(Ljava/nio/CharBuffer;)V

    .line 39630
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 3

    .line 39631
    iget-object v2, p0, LX/0Sd;->lock:Ljava/lang/Object;

    monitor-enter v2

    if-ltz p3, :cond_2

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    if-ltz v0, :cond_0

    .line 39632
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_0

    .line 39633
    invoke-direct {p0}, LX/0Sd;->A00()V

    add-int/2addr p3, p2

    .line 39634
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 39635
    invoke-direct {p0, v0}, LX/0Sd;->A01(Ljava/nio/CharBuffer;)V

    .line 39636
    monitor-exit v2

    return-void

    .line 39637
    :cond_0
    invoke-static {p1, p2, p3}, LX/0T2;->A00(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    .line 39638
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "str == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39639
    :cond_2
    invoke-static {p1, p2, p3}, LX/0T2;->A00(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    .line 39640
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final write([CII)V
    .locals 2

    .line 39641
    iget-object v1, p0, LX/0Sd;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 39642
    :try_start_0
    invoke-direct {p0}, LX/0Sd;->A00()V

    .line 39643
    array-length v0, p1

    invoke-static {v0, p2, p3}, LX/0T2;->A01(III)V

    .line 39644
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 39645
    invoke-direct {p0, v0}, LX/0Sd;->A01(Ljava/nio/CharBuffer;)V

    .line 39646
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
