.class public final LX/3YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field public A00:LX/AZO;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;IILX/AZO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3YL;->A03:Ljava/io/File;

    .line 4
    .line 5
    iput p2, p0, LX/3YL;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/3YL;->A01:I

    .line 8
    .line 9
    iput-object p4, p0, LX/3YL;->A00:LX/AZO;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final consumeContent()V
    .locals 0

    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const/16 v0, 0x38

    .line 3
    .line 4
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 0
    iget v0, p0, LX/3YL;->A01:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
    .line 4
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 3

    .line 0
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 1
    .line 2
    const-string v1, "Content-Type"

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
.end method

.method public final isChunked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 7

    .line 0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    iget-object v1, p0, LX/3YL;->A03:Ljava/io/File;

    .line 3
    .line 4
    const-string v0, "r"

    .line 5
    .line 6
    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget v0, p0, LX/3YL;->A02:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x1000

    .line 16
    .line 17
    new-array v5, v6, [B

    .line 18
    .line 19
    iget v3, p0, LX/3YL;->A01:I

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v4, v5, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v5, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v3, v1

    .line 39
    iget-object v2, p0, LX/3YL;->A00:LX/AZO;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget v0, p0, LX/3YL;->A01:I

    .line 44
    .line 45
    sub-int/2addr v0, v3

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-interface {v2, v0, v1}, LX/AZO;->CZI(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v2

    .line 59
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v0, "Cannot find source file"

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
