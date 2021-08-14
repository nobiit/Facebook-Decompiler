.class public final LX/0S6;
.super Ljava/io/Reader;
.source ""


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:Ljava/nio/charset/CharsetDecoder;

.field public A02:Z

.field public final A03:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/0S6;->A02:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/0S6;->A03:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object p1, p0, LX/0S6;->A00:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0S6;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 29
    .line 30
    iget-object v0, p0, LX/0S6;->A03:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0S6;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0S6;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/0S6;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 12
    .line 13
    iget-object v0, p0, LX/0S6;->A00:Ljava/io/InputStream;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/0S6;->A00:Ljava/io/InputStream;

    .line 21
    .line 22
    :cond_1
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final read()I
    .locals 5

    .line 39141
    iget-object v4, p0, LX/0S6;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 39142
    :try_start_0
    iget-object v1, p0, LX/0S6;->A00:Ljava/io/InputStream;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 39143
    :cond_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v3, v0, [C

    const/4 v2, 0x0

    .line 39144
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    aget-char v0, v3, v2

    :cond_1
    monitor-exit v4

    return v0

    .line 39145
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "InputStreamReader is closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 39146
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final read([CII)I
    .locals 10

    .line 39147
    iget-object v2, p0, LX/0S6;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 39148
    :try_start_0
    iget-object v3, p0, LX/0S6;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39149
    :try_start_1
    iget-object v5, p0, LX/0S6;->A00:Ljava/io/InputStream;

    if-eqz v5, :cond_c

    .line 39150
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39151
    :try_start_2
    array-length v0, p1

    invoke-static {v0, p2, p3}, LX/0T2;->A01(III)V

    const/4 v4, 0x0

    if-nez p3, :cond_0

    .line 39152
    monitor-exit v2

    return v4

    .line 39153
    :cond_0
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v7

    .line 39154
    sget-object v6, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 39155
    iget-object v0, p0, LX/0S6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 39156
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39157
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-le v0, p2, :cond_2

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39158
    :catch_0
    :cond_2
    :try_start_4
    iget-object v0, p0, LX/0S6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    iget-object v0, p0, LX/0S6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v9, v0

    .line 39159
    iget-object v0, p0, LX/0S6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    iget-object v0, p0, LX/0S6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/2addr v1, v0

    .line 39160
    iget-object v0, p0, LX/0S6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5, v0, v1, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-ne v9, v8, :cond_9

    .line 39161
    iput-boolean v3, p0, LX/0S6;->A02:Z

    .line 39162
    :cond_3
    :goto_1
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    if-ne v6, v0, :cond_5

    iget-boolean v0, p0, LX/0S6;->A02:Z

    if-eqz v0, :cond_5

    .line 39163
    iget-object v1, p0, LX/0S6;->A01:Ljava/nio/charset/CharsetDecoder;

    iget-object v0, p0, LX/0S6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v7, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v6

    .line 39164
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    if-ne v6, v0, :cond_4

    .line 39165
    iget-object v0, p0, LX/0S6;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, v7}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v6

    .line 39166
    :cond_4
    iget-object v0, p0, LX/0S6;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 39167
    :cond_5
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39168
    :cond_6
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 39169
    :cond_7
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, p2

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v8, p2

    :cond_8
    monitor-exit v2

    goto :goto_3

    .line 39170
    :cond_9
    if-eqz v9, :cond_3

    .line 39171
    iget-object v1, p0, LX/0S6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 39172
    :cond_a
    iget-object v1, p0, LX/0S6;->A01:Ljava/nio/charset/CharsetDecoder;

    iget-object v0, p0, LX/0S6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v7, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v6

    .line 39173
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39174
    iget-object v0, p0, LX/0S6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v0, p0, LX/0S6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ne v1, v0, :cond_b

    .line 39175
    iget-object v0, p0, LX/0S6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 39176
    iget-object v1, p0, LX/0S6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 39177
    iget-object v0, p0, LX/0S6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_b
    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_3
    return v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39178
    :cond_c
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    const-string v0, "InputStreamReader is closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 39179
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 39180
    :catchall_1
    move-exception v0

    .line 39181
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final ready()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/0S6;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, LX/0S6;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, LX/0S6;->A00:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    monitor-exit v3

    .line 11
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, p0, LX/0S6;->A03:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :cond_1
    :try_start_3
    monitor-exit v4

    .line 28
    return v1

    .line 29
    :catch_0
    monitor-exit v4

    .line 30
    return v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :cond_2
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v0, "InputStreamReader is closed"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :try_start_5
    throw v0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
