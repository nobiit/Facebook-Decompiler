.class public final LX/1cj;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/1ch;


# direct methods
.method public constructor <init>(LX/1ch;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/1ch;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/1cj;->A02:LX/1ch;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/1cj;->A01:I

    .line 19
    .line 20
    iput v0, p0, LX/1cj;->A00:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1cj;->A02:LX/1ch;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1ch;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/1cj;->A01:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final mark(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/1cj;->A01:I

    .line 1
    .line 2
    iput v0, p0, LX/1cj;->A00:I

    .line 3
    .line 4
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    .line 117753
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 117754
    :cond_0
    iget-object v2, p0, LX/1cj;->A02:LX/1ch;

    iget v1, p0, LX/1cj;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1cj;->A01:I

    invoke-interface {v2, v1}, LX/1ch;->read(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 245242
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 8

    move v5, p2

    move v7, p3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v1, p2, p3

    .line 117755
    array-length v0, p1

    if-gt v1, v0, :cond_2

    .line 117756
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-gtz p3, :cond_1

    const/4 v0, 0x0

    return v0

    .line 117757
    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 117758
    iget-object v1, p0, LX/1cj;->A02:LX/1ch;

    iget v0, p0, LX/1cj;->A01:I

    invoke-interface {v1, v0, p1, p2, v2}, LX/1ch;->read(I[BII)I

    .line 117759
    iget v0, p0, LX/1cj;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, LX/1cj;->A01:I

    return v2

    .line 117760
    :cond_2
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "length="

    array-length v3, p1

    const-string v4, "; regionStart="

    const-string v6, "; regionLength="

    invoke-static/range {v2 .. v7}, LX/00f;->A0D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget v0, p0, LX/1cj;->A00:I

    .line 1
    .line 2
    iput v0, p0, LX/1cj;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final skip(J)J
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    cmp-long v1, p1, v2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 9
    .line 10
    .line 11
    long-to-int v1, p1

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/1cj;->A01:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, LX/1cj;->A01:I

    .line 24
    .line 25
    int-to-long v0, v1

    .line 26
    return-wide v0
.end method
