.class public final LX/3af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HttpEntity;
.implements LX/3bd;


# static fields
.field public static final A02:Lorg/apache/http/message/BasicHeader;


# instance fields
.field public A00:LX/AZO;

.field public final A01:LX/15m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 1
    .line 2
    const-string v1, "Content-Type"

    .line 3
    .line 4
    const/16 v0, 0x8c

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
    sput-object v2, LX/3af;->A02:Lorg/apache/http/message/BasicHeader;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/15m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3af;->A01:LX/15m;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/15m;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LX/3bh;->A00()LX/3bh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1, p0}, LX/3bh;->AiH(Ljava/io/Writer;LX/15n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v0, "Platform error"

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
.end method


# virtual methods
.method public final consumeContent()V
    .locals 0

    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 2

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/3af;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
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
    .locals 1

    .line 0
    sget-object v0, LX/3af;->A02:Lorg/apache/http/message/BasicHeader;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
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

    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3af;->A01:LX/15m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/15n;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 5

    .line 0
    new-instance v4, LX/3bg;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/3bg;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 14
    .line 15
    const/16 v0, 0x800

    .line 16
    .line 17
    invoke-direct {v1, v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    new-instance v3, LX/3Zq;

    .line 22
    .line 23
    invoke-direct {v3, v1}, LX/3Zq;-><init>(Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/3bh;->A00()LX/3bh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/3af;->A01:LX/15m;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, LX/3bh;->AiH(Ljava/io/Writer;LX/15n;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, LX/3af;->A00:LX/AZO;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-wide v0, v4, LX/3bg;->A00:J

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/AZO;->CZI(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    move-object v1, v4

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
