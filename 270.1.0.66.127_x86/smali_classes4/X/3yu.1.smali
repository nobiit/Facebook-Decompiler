.class public final LX/3yu;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3yv;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/3yv;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3yu;->A01:LX/3yv;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method private A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3yu;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3yu;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/3yu;->A01:LX/3yv;

    .line 8
    .line 9
    iget-object v0, v0, LX/3yv;->A00:LX/3yq;

    .line 10
    .line 11
    iget-object v0, v0, LX/3yq;->A01:LX/4ii;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4ii;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private A01(Ljava/io/IOException;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/3yu;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3yu;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/3yu;->A01:LX/3yv;

    .line 8
    .line 9
    iget-object v0, v0, LX/3yv;->A00:LX/3yq;

    .line 10
    .line 11
    iget-object v2, v0, LX/3yq;->A01:LX/4ii;

    .line 12
    .line 13
    const/16 v0, 0xc39

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2}, LX/4ii;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v2, LX/4ii;->A07:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/0lm;

    .line 45
    .line 46
    iget-object v5, v2, LX/4ii;->A03:Lorg/apache/http/HttpRequest;

    .line 47
    .line 48
    iget-object v6, v2, LX/4ii;->A04:Lorg/apache/http/HttpResponse;

    .line 49
    .line 50
    iget-object v7, v2, LX/4ii;->A05:Lorg/apache/http/protocol/HttpContext;

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    invoke-interface/range {v3 .. v8}, LX/0lm;->CHP(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, v2, LX/4ii;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v4, v2, LX/4ii;->A02:Ljava/lang/String;

    .line 63
    .line 64
    throw v1

    .line 65
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v2, LX/4ii;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v4, v2, LX/4ii;->A02:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3yu;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 2

    .line 540501
    :try_start_0
    iget-object v0, p0, LX/3yu;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 540502
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 540503
    invoke-direct {p0}, LX/3yu;->A00()V

    .line 540504
    :cond_0
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 540505
    invoke-direct {p0, v0}, LX/3yu;->A01(Ljava/io/IOException;)V

    .line 540506
    throw v0
.end method

.method public final read([BII)I
    .locals 2

    .line 540507
    :try_start_0
    iget-object v0, p0, LX/3yu;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 540508
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 540509
    invoke-direct {p0}, LX/3yu;->A00()V

    .line 540510
    :cond_0
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 540511
    invoke-direct {p0, v0}, LX/3yu;->A01(Ljava/io/IOException;)V

    .line 540512
    throw v0
.end method

.method public final skip(J)J
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3yu;->in:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/3yu;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-direct {p0, v0}, LX/3yu;->A01(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method
