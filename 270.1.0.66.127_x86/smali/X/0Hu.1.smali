.class public final LX/0Hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:C

.field public A05:I

.field public A06:Ljava/io/RandomAccessFile;

.field public final A07:Ljava/lang/String;

.field public final A08:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v1, 0x200

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/0Hu;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/0Hu;->A02:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/0Hu;->A03:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/0Hu;->A07:Ljava/lang/String;

    .line 15
    .line 16
    new-array v0, v1, [B

    .line 17
    .line 18
    iput-object v0, p0, LX/0Hu;->A08:[B

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Hu;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/0Hu;->A01:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, LX/0Hu;->A01:I

    .line 11
    .line 12
    iget-char v0, p0, LX/0Hu;->A00:C

    .line 13
    .line 14
    iput-char v0, p0, LX/0Hu;->A04:C

    .line 15
    .line 16
    iget-object v0, p0, LX/0Hu;->A08:[B

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    int-to-char v0, v0

    .line 21
    iput-char v0, p0, LX/0Hu;->A00:C

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/0Hu;->A03:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Hu;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/0Hu;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, LX/0Hu;->A01:I

    .line 9
    .line 10
    iget-char v0, p0, LX/0Hu;->A04:C

    .line 11
    .line 12
    iput-char v0, p0, LX/0Hu;->A00:C

    .line 13
    .line 14
    iput-boolean v1, p0, LX/0Hu;->A03:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, LX/0Gl;

    .line 18
    .line 19
    const-string v0, "Can only rewind one step!"

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/0Gl;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
    .line 25
.end method

.method private final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Hu;->A06:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iput-object v1, p0, LX/0Hu;->A06:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    throw v0

    .line 13
    :catch_0
    :goto_0
    iput-object v1, p0, LX/0Hu;->A06:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A03()J
    .locals 6

    .line 0
    const-wide/16 v4, 0x1

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, LX/0Hu;->A08()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, LX/0Hu;->A00()V

    .line 12
    .line 13
    .line 14
    iget-char v0, p0, LX/0Hu;->A00:C

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0xa

    .line 23
    .line 24
    mul-long/2addr v2, v0

    .line 25
    iget-char v0, p0, LX/0Hu;->A00:C

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x30

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v2, v0

    .line 31
    :goto_1
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-char v1, p0, LX/0Hu;->A00:C

    .line 36
    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, LX/0Gl;

    .line 45
    .line 46
    const-string v0, "Couldn\'t read number!"

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/0Gl;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-direct {p0}, LX/0Hu;->A01()V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 56
    .line 57
    mul-long/2addr v4, v2

    .line 58
    return-wide v4

    .line 59
    :cond_4
    new-instance v1, LX/0Gl;

    .line 60
    .line 61
    const-string v0, "Couldn\'t read number because the file ended!"

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/0Gl;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
    .line 67
.end method

.method public final A04()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Hu;->A02:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/0Hu;->A06:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-direct {p0}, LX/0Hu;->A02()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Hu;->A06:Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    iget-object v1, p0, LX/0Hu;->A07:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "r"

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/0Hu;->A06:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    iput-boolean v3, p0, LX/0Hu;->A02:Z

    .line 34
    .line 35
    invoke-direct {p0}, LX/0Hu;->A02()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/0Hu;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, LX/0Hu;->A01:I

    .line 44
    .line 45
    iput v3, p0, LX/0Hu;->A05:I

    .line 46
    .line 47
    iput-char v3, p0, LX/0Hu;->A00:C

    .line 48
    .line 49
    iput-char v3, p0, LX/0Hu;->A04:C

    .line 50
    .line 51
    iput-boolean v3, p0, LX/0Hu;->A03:Z

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 0
    const/16 v2, 0xa

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Hu;->A08()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, LX/0Hu;->A00()V

    .line 10
    .line 11
    .line 12
    iget-char v0, p0, LX/0Hu;->A00:C

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/0Hu;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
    .line 24
    .line 25
.end method

.method public final A06()V
    .locals 3

    .line 0
    const/16 v2, 0x20

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Hu;->A08()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, LX/0Hu;->A00()V

    .line 10
    .line 11
    .line 12
    iget-char v0, p0, LX/0Hu;->A00:C

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/0Hu;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
    .line 24
    .line 25
.end method

.method public final A07(Ljava/nio/CharBuffer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, LX/0Hu;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, LX/0Hu;->A00()V

    .line 11
    .line 12
    .line 13
    iget-char v0, p0, LX/0Hu;->A00:C

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_0
    iget-char v0, p0, LX/0Hu;->A00:C

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, LX/0Hu;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v1, LX/0Gl;

    .line 63
    .line 64
    const-string v0, "Couldn\'t read string because file ended!"

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/0Gl;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    new-instance v1, LX/0Gl;

    .line 71
    .line 72
    const-string v0, "Couldn\'t read string!"

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/0Gl;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A08()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0Hu;->A02:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/0Hu;->A06:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget v2, p0, LX/0Hu;->A01:I

    .line 10
    .line 11
    iget v1, p0, LX/0Hu;->A05:I

    .line 12
    .line 13
    add-int/lit8 v0, v1, -0x1

    .line 14
    .line 15
    if-gt v2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sub-int/2addr v1, v0

    .line 19
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0Hu;->A08:[B

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/0Hu;->A05:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/0Hu;->A01:I

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    iput-boolean v4, p0, LX/0Hu;->A02:Z

    .line 35
    .line 36
    invoke-direct {p0}, LX/0Hu;->A02()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, LX/0Hu;->A08()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    return v4
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

.method public final finalize()V
    .locals 2

    .line 0
    const v0, 0x77563092

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/0Hu;->A02()V

    .line 8
    .line 9
    .line 10
    const v0, -0x3d163fa8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
