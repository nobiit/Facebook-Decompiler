.class public final LX/4W3;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:[B

.field public final A02:I

.field public final A03:Ljava/io/InputStream;

.field public final A04:LX/2Sz;


# direct methods
.method public constructor <init>(LX/2Sz;Ljava/io/InputStream;[BII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4W3;->A04:LX/2Sz;

    .line 4
    .line 5
    iput-object p2, p0, LX/4W3;->A03:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p3, p0, LX/4W3;->A01:[B

    .line 8
    .line 9
    iput p4, p0, LX/4W3;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/4W3;->A02:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4W3;->A01:[B

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/4W3;->A01:[B

    .line 6
    .line 7
    iget-object v0, p0, LX/4W3;->A04:LX/2Sz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/2Sz;->A02([B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4W3;->A01:[B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/4W3;->A02:I

    .line 5
    .line 6
    iget v0, p0, LX/4W3;->A00:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, LX/4W3;->A03:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final close()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4W3;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4W3;->A03:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4W3;->A01:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4W3;->A03:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final markSupported()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4W3;->A01:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4W3;->A03:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final read()I
    .locals 3

    .line 596129
    iget-object v1, p0, LX/4W3;->A01:[B

    if-eqz v1, :cond_1

    .line 596130
    iget v0, p0, LX/4W3;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/4W3;->A00:I

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    .line 596131
    iget v0, p0, LX/4W3;->A02:I

    if-lt v2, v0, :cond_0

    .line 596132
    invoke-direct {p0}, LX/4W3;->A00()V

    :cond_0
    return v1

    .line 596133
    :cond_1
    iget-object v0, p0, LX/4W3;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 596134
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 596135
    iget-object v2, p0, LX/4W3;->A01:[B

    if-eqz v2, :cond_2

    .line 596136
    iget v1, p0, LX/4W3;->A02:I

    iget v0, p0, LX/4W3;->A00:I

    sub-int/2addr v1, v0

    if-le p3, v1, :cond_0

    move p3, v1

    .line 596137
    :cond_0
    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 596138
    iget v1, p0, LX/4W3;->A00:I

    add-int/2addr v1, p3

    iput v1, p0, LX/4W3;->A00:I

    .line 596139
    iget v0, p0, LX/4W3;->A02:I

    if-lt v1, v0, :cond_1

    .line 596140
    invoke-direct {p0}, LX/4W3;->A00()V

    :cond_1
    return p3

    .line 596141
    :cond_2
    iget-object v0, p0, LX/4W3;->A03:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4W3;->A01:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4W3;->A03:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final skip(J)J
    .locals 8

    .line 0
    iget-object v0, p0, LX/4W3;->A01:[B

    .line 1
    .line 2
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/4W3;->A02:I

    .line 7
    .line 8
    iget v1, p0, LX/4W3;->A00:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-long v4, v0

    .line 12
    cmp-long v0, v4, p1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    long-to-int v0, p1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/4W3;->A00:I

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_0
    invoke-direct {p0}, LX/4W3;->A00()V

    .line 22
    .line 23
    .line 24
    add-long v2, v4, v6

    .line 25
    .line 26
    sub-long/2addr p1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_0
    cmp-long v0, p1, v6

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/4W3;->A03:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v2, v0

    .line 41
    :cond_2
    return-wide v2
    .line 42
.end method
