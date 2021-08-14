.class public final LX/B3Y;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Ljava/io/InputStream;

.field public final A04:[B

.field public final A05:LX/1Rw;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLX/1Rw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/B3Y;->A03:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/B3Y;->A04:[B

    .line 12
    .line 13
    invoke-static {p3}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/B3Y;->A05:LX/1Rw;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/B3Y;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/B3Y;->A00:I

    .line 22
    .line 23
    iput-boolean v0, p0, LX/B3Y;->A02:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/B3Y;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    const-string v0, "stream already closed"

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method


# virtual methods
.method public final available()I
    .locals 3

    .line 0
    iget v2, p0, LX/B3Y;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/B3Y;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-gt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/B3Y;->A00()V

    .line 12
    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget-object v0, p0, LX/B3Y;->A03:Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
    .line 23
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/B3Y;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/B3Y;->A02:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/B3Y;->A05:LX/1Rw;

    .line 8
    .line 9
    iget-object v0, p0, LX/B3Y;->A04:[B

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1Rw;->CzG(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 0
    const v0, -0x64ca31a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/B3Y;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "PooledByteInputStream"

    .line 12
    .line 13
    const-string v0, "Finalized without closing"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    const v0, -0xa06f80f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1280742
    iget v2, p0, LX/B3Y;->A00:I

    iget v1, p0, LX/B3Y;->A01:I

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 1280743
    invoke-direct {p0}, LX/B3Y;->A00()V

    .line 1280744
    if-ge v2, v1, :cond_1

    const/4 v0, 0x1

    .line 1280745
    :goto_0
    if-nez v0, :cond_3

    const/4 v0, -0x1

    return v0

    .line 1280746
    :cond_1
    iget-object v1, p0, LX/B3Y;->A03:Ljava/io/InputStream;

    iget-object v0, p0, LX/B3Y;->A04:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 1280747
    :cond_2
    iput v1, p0, LX/B3Y;->A01:I

    .line 1280748
    iput v0, p0, LX/B3Y;->A00:I

    const/4 v0, 0x1

    goto :goto_0

    .line 1280749
    :cond_3
    iget-object v2, p0, LX/B3Y;->A04:[B

    iget v1, p0, LX/B3Y;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/B3Y;->A00:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 1280750
    iget v2, p0, LX/B3Y;->A00:I

    iget v1, p0, LX/B3Y;->A01:I

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 1280751
    invoke-direct {p0}, LX/B3Y;->A00()V

    .line 1280752
    if-ge v2, v1, :cond_1

    const/4 v0, 0x1

    .line 1280753
    :goto_0
    if-nez v0, :cond_3

    const/4 v0, -0x1

    return v0

    .line 1280754
    :cond_1
    iget-object v1, p0, LX/B3Y;->A03:Ljava/io/InputStream;

    iget-object v0, p0, LX/B3Y;->A04:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 1280755
    :cond_2
    iput v1, p0, LX/B3Y;->A01:I

    .line 1280756
    iput v0, p0, LX/B3Y;->A00:I

    const/4 v0, 0x1

    goto :goto_0

    .line 1280757
    :cond_3
    iget v0, p0, LX/B3Y;->A01:I

    iget v2, p0, LX/B3Y;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1280758
    iget-object v0, p0, LX/B3Y;->A04:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1280759
    iget v0, p0, LX/B3Y;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/B3Y;->A00:I

    return v1
.end method

.method public final skip(J)J
    .locals 5

    .line 0
    iget v4, p0, LX/B3Y;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/B3Y;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-gt v4, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/B3Y;->A00()V

    .line 12
    .line 13
    .line 14
    sub-int v0, v1, v4

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    int-to-long v1, v4

    .line 22
    add-long/2addr v1, p1

    .line 23
    long-to-int v0, v1

    .line 24
    iput v0, p0, LX/B3Y;->A00:I

    .line 25
    .line 26
    return-wide p1

    .line 27
    :cond_1
    iput v1, p0, LX/B3Y;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, LX/B3Y;->A03:Ljava/io/InputStream;

    .line 30
    .line 31
    sub-long/2addr p1, v2

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-long/2addr v2, v0

    .line 37
    return-wide v2
    .line 38
.end method
