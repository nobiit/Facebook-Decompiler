.class public final LX/2Uu;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    iput p2, p0, LX/2Uu;->A00:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/2Uu;->A01:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "limit must be >= 0"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Uu;->in:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/2Uu;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final mark(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Uu;->in:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2Uu;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/2Uu;->A00:I

    .line 14
    .line 15
    iput v0, p0, LX/2Uu;->A01:I

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final read()I
    .locals 3

    .line 306994
    iget v0, p0, LX/2Uu;->A00:I

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    .line 306995
    :cond_0
    iget-object v0, p0, LX/2Uu;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 306996
    iget v0, p0, LX/2Uu;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2Uu;->A00:I

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 2

    .line 306997
    iget v0, p0, LX/2Uu;->A00:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 306998
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 306999
    iget-object v0, p0, LX/2Uu;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_1

    .line 307000
    iget v0, p0, LX/2Uu;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/2Uu;->A00:I

    :cond_1
    return v1
.end method

.method public final reset()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Uu;->in:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/2Uu;->A01:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2Uu;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/2Uu;->A01:I

    .line 19
    .line 20
    iput v0, p0, LX/2Uu;->A00:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string/jumbo v0, "mark not set"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string/jumbo v0, "mark is not supported"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final skip(J)J
    .locals 5

    .line 0
    iget v0, p0, LX/2Uu;->A00:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, LX/2Uu;->in:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v0, p0, LX/2Uu;->A00:I

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    sub-long/2addr v1, v3

    .line 17
    long-to-int v0, v1

    .line 18
    iput v0, p0, LX/2Uu;->A00:I

    .line 19
    .line 20
    return-wide v3
.end method
