.class public final LX/3Zq;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final A00:Ljava/io/OutputStream;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    const-string v1, "UTF-8"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3Zq;->A00:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/3Zq;->A02:Z

    .line 9
    .line 10
    iput-object v1, p0, LX/3Zq;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method private A00(C)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/3Zq;->A00:Ljava/io/OutputStream;

    .line 6
    .line 7
    int-to-byte v0, p1

    .line 8
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    return v4

    .line 12
    :cond_0
    iget-boolean v0, p0, LX/3Zq;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/3Zq;->A00:Ljava/io/OutputStream;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/String;

    .line 19
    .line 20
    new-array v0, v4, [C

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-char p1, v0, v1

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/3Zq;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Non-ASCII character detected: "

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/00f;->A05(Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Zq;->A00:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Zq;->A00:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final write(I)V
    .locals 1

    int-to-char v0, p1

    .line 482312
    invoke-direct {p0, v0}, LX/3Zq;->A00(C)Z

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    .line 482313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 8

    move v7, p3

    move v5, p2

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 482314
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    add-int/lit8 v1, v5, 0x1

    .line 482315
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, LX/3Zq;->A00(C)Z

    move-result v0

    if-nez v0, :cond_1

    sub-int v0, p3, v2

    if-lez v0, :cond_1

    .line 482316
    iget-object v2, p0, LX/3Zq;->A00:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Zq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v5, v1

    goto :goto_0

    .line 482317
    :cond_2
    new-instance v1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string v2, "length="

    .line 482318
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "; offset="

    const-string v6, "; count="

    invoke-static/range {v2 .. v7}, LX/00f;->A0D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final write([C)V
    .locals 3

    .line 482319
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 482320
    aget-char v0, p1, v1

    invoke-direct {p0, v0}, LX/3Zq;->A00(C)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write([CII)V
    .locals 8

    move v7, p3

    move v5, p2

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 482321
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    add-int/lit8 v3, v5, 0x1

    .line 482322
    aget-char v0, p1, v5

    invoke-direct {p0, v0}, LX/3Zq;->A00(C)Z

    move-result v0

    if-nez v0, :cond_1

    sub-int v0, p3, v1

    if-lez v0, :cond_1

    .line 482323
    iget-object v2, p0, LX/3Zq;->A00:Ljava/io/OutputStream;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v3, p3}, Ljava/lang/String;-><init>([CII)V

    iget-object v0, p0, LX/3Zq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v5, v3

    goto :goto_0

    .line 482324
    :cond_2
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "length="

    array-length v3, p1

    const-string v4, "; offset="

    const-string v6, "; count="

    invoke-static/range {v2 .. v7}, LX/00f;->A0D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
