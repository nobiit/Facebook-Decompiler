.class public final LX/AdY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Ljava/lang/Class;

.field public static volatile A05:LX/AdY;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AO;

.field public final A02:LX/2G3;

.field public final A03:LX/48V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AdY;

    .line 1
    .line 2
    sput-object v0, LX/AdY;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AdY;->A02:LX/2G3;

    .line 8
    .line 9
    invoke-static {p1}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AdY;->A03:LX/48V;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AdY;->A01:LX/0AO;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AdY;->A00:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/0kw;)LX/AdY;
    .locals 4

    .line 0
    sget-object v0, LX/AdY;->A05:LX/AdY;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/AdY;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/AdY;->A05:LX/AdY;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/AdY;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/AdY;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/AdY;->A05:LX/AdY;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/AdY;->A05:LX/AdY;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(Z)Ljava/io/File;
    .locals 6

    .line 0
    iget-object v3, p0, LX/AdY;->A03:LX/48V;

    .line 1
    .line 2
    const-string v5, "facebook_"

    .line 3
    .line 4
    const-string v4, ".facebook_"

    .line 5
    .line 6
    move-object v2, v4

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object v2, v5

    .line 10
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v1, ".jpg"

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, LX/AdY;->A01:LX/0AO;

    .line 21
    .line 22
    sget-object v0, LX/AdY;->A04:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/AdZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Failed to create temp file: %s %s %s"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v0, "Unable to create temporary file"

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    xor-int/2addr v0, v3

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/AdY;->A01(Z)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    const/16 v0, 0x50

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/AdY;->A00:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, p2}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :goto_0
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 56
    .line 57
    .line 58
    :catch_1
    :cond_3
    throw v0
.end method

.method public final A03(Ljava/io/InputStream;Ljava/io/File;Z)Landroid/net/Uri;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/AdY;->A01(Z)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-array v1, v0, [LX/3g3;

    .line 13
    .line 14
    new-instance v0, LX/3g4;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, LX/3g4;-><init>(Ljava/io/File;[LX/3g3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/3g5;->A00()Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v2}, LX/10S;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/AdY;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, p2}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 49
    .line 50
    .line 51
    :cond_4
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
