.class public final LX/0Sc;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/Writer;

.field public A02:[C


# direct methods
.method public constructor <init>(Ljava/io/Writer;[C)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Sc;->A01:Ljava/io/Writer;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Sc;->A02:[C

    .line 6
    .line 7
    return-void
.end method

.method private A00()Ljava/io/Writer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Sc;->A01:Ljava/io/Writer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    const-string v0, "BufferedWriter is closed"

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


# virtual methods
.method public final close()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0Sc;->A01:Ljava/io/Writer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, LX/0Sc;->A00()Ljava/io/Writer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-direct {p0}, LX/0Sc;->A00()Ljava/io/Writer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v2, p0, LX/0Sc;->A00:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/0Sc;->A02:[C

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput v1, p0, LX/0Sc;->A00:I

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    move-object v1, v4

    .line 33
    :goto_1
    iput-object v4, p0, LX/0Sc;->A02:[C

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :goto_2
    iput-object v4, p0, LX/0Sc;->A01:Ljava/io/Writer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_3
    move-object v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final flush()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Sc;->A00()Ljava/io/Writer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-direct {p0}, LX/0Sc;->A00()Ljava/io/Writer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v2, p0, LX/0Sc;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0Sc;->A02:[C

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput v1, p0, LX/0Sc;->A00:I

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final write(I)V
    .locals 4

    .line 39536
    invoke-direct {p0}, LX/0Sc;->A00()Ljava/io/Writer;

    move-result-object v3

    .line 39537
    iget-object v2, p0, LX/0Sc;->A02:[C

    .line 39538
    iget v0, p0, LX/0Sc;->A00:I

    array-length v1, v2

    if-lt v0, v1, :cond_0

    .line 39539
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/Writer;->write([CII)V

    .line 39540
    iput v0, p0, LX/0Sc;->A00:I

    .line 39541
    :cond_0
    iget v1, p0, LX/0Sc;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0Sc;->A00:I

    int-to-char v0, p1

    aput-char v0, v2, v1

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 7

    .line 39542
    invoke-direct {p0}, LX/0Sc;->A00()Ljava/io/Writer;

    move-result-object v5

    if-lez p3, :cond_5

    if-ltz p2, :cond_4

    .line 39543
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_4

    .line 39544
    iget-object v6, p0, LX/0Sc;->A02:[C

    .line 39545
    iget v1, p0, LX/0Sc;->A00:I

    const/4 v4, 0x0

    if-nez v1, :cond_0

    array-length v0, v6

    if-lt p3, v0, :cond_0

    .line 39546
    new-array v1, p3, [C

    add-int v0, p2, p3

    .line 39547
    invoke-virtual {p1, p2, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 39548
    invoke-virtual {v5, v1, v4, p3}, Ljava/io/Writer;->write([CII)V

    return-void

    .line 39549
    :cond_0
    array-length v2, v6

    sub-int/2addr v2, v1

    if-ge p3, v2, :cond_1

    move v2, p3

    :cond_1
    if-lez v2, :cond_2

    add-int v0, p2, v2

    .line 39550
    invoke-virtual {p1, p2, v0, v6, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 39551
    iget v0, p0, LX/0Sc;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0Sc;->A00:I

    .line 39552
    :cond_2
    iget v0, p0, LX/0Sc;->A00:I

    array-length v3, v6

    if-ne v0, v3, :cond_5

    .line 39553
    iget-object v1, p0, LX/0Sc;->A02:[C

    array-length v0, v1

    invoke-virtual {v5, v1, v4, v0}, Ljava/io/Writer;->write([CII)V

    .line 39554
    iput v4, p0, LX/0Sc;->A00:I

    if-le p3, v2, :cond_5

    add-int/2addr p2, v2

    sub-int v2, p3, v2

    .line 39555
    if-lt v2, v3, :cond_3

    .line 39556
    new-array v1, p3, [C

    add-int v0, p2, v2

    .line 39557
    invoke-virtual {p1, p2, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 39558
    invoke-virtual {v5, v1, v4, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_3
    add-int v0, p2, v2

    .line 39559
    invoke-virtual {p1, p2, v0, v6, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 39560
    iget v0, p0, LX/0Sc;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0Sc;->A00:I

    return-void

    .line 39561
    :cond_4
    invoke-static {p1, p2, p3}, LX/0T2;->A00(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    .line 39562
    :cond_5
    return-void
.end method

.method public final write([CII)V
    .locals 5

    .line 39563
    invoke-direct {p0}, LX/0Sc;->A00()Ljava/io/Writer;

    move-result-object v4

    if-eqz p1, :cond_5

    .line 39564
    array-length v0, p1

    invoke-static {v0, p2, p3}, LX/0T2;->A01(III)V

    .line 39565
    iget-object v2, p0, LX/0Sc;->A02:[C

    .line 39566
    iget v1, p0, LX/0Sc;->A00:I

    if-nez v1, :cond_1

    array-length v0, v2

    if-lt p3, v0, :cond_1

    .line 39567
    :cond_0
    invoke-virtual {v4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void

    .line 39568
    :cond_1
    array-length v3, v2

    sub-int/2addr v3, v1

    if-ge p3, v3, :cond_2

    move v3, p3

    :cond_2
    if-lez v3, :cond_3

    .line 39569
    invoke-static {p1, p2, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39570
    iget v0, p0, LX/0Sc;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0Sc;->A00:I

    .line 39571
    :cond_3
    iget v2, p0, LX/0Sc;->A00:I

    iget-object v1, p0, LX/0Sc;->A02:[C

    array-length v0, v1

    if-ne v2, v0, :cond_4

    .line 39572
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 39573
    iput v2, p0, LX/0Sc;->A00:I

    if-le p3, v3, :cond_4

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    .line 39574
    iget-object v1, p0, LX/0Sc;->A02:[C

    array-length v0, v1

    if-ge p3, v0, :cond_0

    .line 39575
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39576
    iget v0, p0, LX/0Sc;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0Sc;->A00:I

    :cond_4
    return-void

    .line 39577
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "buffer == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
