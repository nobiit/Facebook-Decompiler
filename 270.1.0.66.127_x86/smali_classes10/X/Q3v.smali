.class public final LX/Q3v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[C


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/io/InputStream;

.field public final A05:Ljava/io/OutputStream;

.field public final A06:Ljava/util/List;

.field public final A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Q3v;->A08:[C

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 2
        0x4es
        0x45s
        0x54s
        0x53s
        0x43s
        0x41s
        0x50s
        0x45s
        0x32s
        0x2es
        0x30s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/Q3v;->A07:[B

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Q3v;->A06:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, LX/Q3v;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/Q3v;->A02:Z

    .line 21
    .line 22
    iput v0, p0, LX/Q3v;->A00:I

    .line 23
    .line 24
    iput-object p1, p0, LX/Q3v;->A04:Ljava/io/InputStream;

    .line 25
    .line 26
    iput-object p2, p0, LX/Q3v;->A05:Ljava/io/OutputStream;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(LX/Q3v;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/Q3v;->A01(LX/Q3v;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, LX/Q3v;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Q3v;->A05:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v1
    .line 14
.end method

.method public static A01(LX/Q3v;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Q3v;->A04:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Q3v;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/Q3v;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    .line 17
    .line 18
    const-string v0, "Unexpected end of gif file"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A02(LX/Q3v;II)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/Q3v;->A04:Ljava/io/InputStream;

    .line 1
    .line 2
    iget-object v0, p0, LX/Q3v;->A07:[B

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, LX/Q3v;->A00:I

    .line 9
    .line 10
    add-int/2addr v0, p2

    .line 11
    iput v0, p0, LX/Q3v;->A00:I

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Q3v;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Q3v;->A05:Ljava/io/OutputStream;

    .line 18
    .line 19
    iget-object v0, p0, LX/Q3v;->A07:[B

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    new-instance v1, Ljava/io/EOFException;

    .line 29
    .line 30
    const-string v0, "Unexpected end of gif file"

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A03(LX/Q3v;I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Q3v;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/Q3v;->A04:Ljava/io/InputStream;

    .line 5
    .line 6
    iget-object v4, p0, LX/Q3v;->A05:Ljava/io/OutputStream;

    .line 7
    .line 8
    move v3, p1

    .line 9
    :goto_0
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/Q3v;->A07:[B

    .line 12
    .line 13
    const/16 v0, 0x100

    .line 14
    .line 15
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v5, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit16 v3, v3, -0x100

    .line 25
    .line 26
    iget-object v0, p0, LX/Q3v;->A07:[B

    .line 27
    .line 28
    invoke-virtual {v4, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, LX/Q3v;->A04:Ljava/io/InputStream;

    .line 33
    .line 34
    int-to-long v0, p1

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, LX/Q3v;->A00:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, LX/Q3v;->A00:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
