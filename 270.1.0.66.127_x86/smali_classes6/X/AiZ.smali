.class public final LX/AiZ;
.super LX/44q;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/net/Uri;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/44q;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AiZ;->A01:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p1, p0, LX/AiZ;->A00:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iput-object p4, p0, LX/AiZ;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AiZ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "binary"

    return-object v0
.end method

.method public final A04(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AiZ;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "HTTP"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HTTPS"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/AiZ;->A00:Landroid/content/ContentResolver;

    .line 23
    .line 24
    iget-object v0, p0, LX/AiZ;->A01:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/net/URL;

    .line 32
    .line 33
    iget-object v0, p0, LX/AiZ;->A01:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    :try_start_0
    invoke-static {v1, p1}, LX/10S;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v1}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
.end method
