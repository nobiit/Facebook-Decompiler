.class public LX/4EI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HttpEntity;


# static fields
.field public static final A04:[C


# instance fields
.field public A00:J

.field public final A01:LX/4EJ;

.field public final A02:Lorg/apache/http/Header;

.field public volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4EI;->A04:[C

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v3, v0, 0x1e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/4EI;->A04:[C

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget-char v0, v1, v0

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/4EJ;

    .line 46
    .line 47
    invoke-direct {v0, v1, v6}, LX/4EJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4EI;->A01:LX/4EJ;

    .line 51
    .line 52
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 53
    .line 54
    const-string v0, "multipart/form-data; boundary="

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Content-Type"

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/4EI;->A02:Lorg/apache/http/Header;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/4EI;->A03:Z

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/44q;)V
    .locals 2

    .line 0
    new-instance v1, LX/44r;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4EI;->A01:LX/4EJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/4EJ;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/4EI;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final consumeContent()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4EI;->isStreaming()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "Streaming entity does not implement #consumeContent()"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Multipart form entity does not implement #getContent()"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/4EI;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v8, p0, LX/4EI;->A01:LX/4EJ;

    .line 5
    .line 6
    iget-object v0, v8, LX/4EJ;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/44r;

    .line 27
    .line 28
    iget-object v0, v0, LX/44r;->A01:LX/44q;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/44q;->A00()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v6

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v4, LX/4EM;

    .line 44
    .line 45
    invoke-direct {v4}, LX/4EM;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v1, v8, LX/4EJ;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v8, v1, v4, v0}, LX/4EJ;->A01(LX/4EJ;Ljava/lang/Integer;Ljava/io/OutputStream;Z)V

    .line 52
    .line 53
    .line 54
    iget v0, v4, LX/4EM;->A00:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    add-long/2addr v2, v0

    .line 58
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    const-wide/16 v2, -0x1

    .line 60
    .line 61
    :goto_1
    iput-wide v2, p0, LX/4EI;->A00:J

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, LX/4EI;->A03:Z

    .line 65
    .line 66
    :cond_2
    iget-wide v0, p0, LX/4EI;->A00:J

    .line 67
    .line 68
    return-wide v0
    .line 69
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4EI;->A02:Lorg/apache/http/Header;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isChunked()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4EI;->isRepeatable()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final isRepeatable()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/4EI;->A01:LX/4EJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4EJ;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/44r;

    .line 19
    .line 20
    iget-object v0, v0, LX/44r;->A01:LX/44q;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/44q;->A00()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
    .line 37
.end method

.method public final isStreaming()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4EI;->isRepeatable()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4EI;->A01:LX/4EJ;

    .line 1
    .line 2
    iget-object v1, v2, LX/4EJ;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, p1, v0}, LX/4EJ;->A01(LX/4EJ;Ljava/lang/Integer;Ljava/io/OutputStream;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
