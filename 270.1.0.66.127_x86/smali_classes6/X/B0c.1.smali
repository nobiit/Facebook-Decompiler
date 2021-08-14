.class public final LX/B0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field public A00:LX/AZO;

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/AZO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B0c;->A01:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-object p2, p0, LX/B0c;->A00:LX/AZO;

    .line 6
    .line 7
    return-void
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
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 3

    .line 0
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 1
    .line 2
    const/16 v0, 0x71

    .line 3
    .line 4
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final isChunked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 5

    .line 0
    const/16 v4, 0x1000

    .line 1
    .line 2
    :try_start_0
    new-array v3, v4, [B

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, LX/B0c;->A01:Ljava/io/InputStream;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/B0c;->A00:LX/AZO;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/AZO;->CZI(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/B0c;->A01:Ljava/io/InputStream;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :catch_0
    move-exception v2

    .line 39
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 40
    .line 41
    const/16 v0, 0x1dc

    .line 42
    .line 43
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    iget-object v0, p0, LX/B0c;->A01:Ljava/io/InputStream;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    :cond_3
    throw v1
    .line 60
.end method
