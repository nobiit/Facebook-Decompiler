.class public final LX/2Uv;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/2Uv;->A02:[B

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
    .line 10
.end method


# virtual methods
.method public final mark(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Uv;->in:Ljava/io/InputStream;

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
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/2Uv;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/2Uv;->A01:I

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final read()I
    .locals 3

    .line 307016
    iget-object v0, p0, LX/2Uv;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 307017
    iget v2, p0, LX/2Uv;->A00:I

    iget-object v1, p0, LX/2Uv;->A02:[B

    array-length v0, v1

    if-lt v2, v0, :cond_1

    const/4 v0, -0x1

    .line 307018
    :cond_0
    return v0

    .line 307019
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 307020
    iput v0, p0, LX/2Uv;->A00:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 307021
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 5

    .line 307022
    iget-object v0, p0, LX/2Uv;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v3, -0x1

    if-ne v4, v3, :cond_0

    const/4 v4, 0x0

    if-nez p3, :cond_1

    :cond_0
    return v4

    :cond_1
    :goto_0
    if-ge v4, p3, :cond_3

    .line 307023
    iget v2, p0, LX/2Uv;->A00:I

    iget-object v1, p0, LX/2Uv;->A02:[B

    array-length v0, v1

    if-lt v2, v0, :cond_2

    const/4 v0, -0x1

    .line 307024
    :goto_1
    if-eq v0, v3, :cond_3

    add-int v1, p2, v4

    int-to-byte v0, v0

    .line 307025
    aput-byte v0, p1, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 307026
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 307027
    iput v0, p0, LX/2Uv;->A00:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    .line 307028
    :cond_3
    if-gtz v4, :cond_0

    const/4 v4, -0x1

    return v4
.end method

.method public final reset()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Uv;->in:Ljava/io/InputStream;

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
    iget-object v0, p0, LX/2Uv;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/2Uv;->A01:I

    .line 14
    .line 15
    iput v0, p0, LX/2Uv;->A00:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string/jumbo v0, "mark is not supported"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
