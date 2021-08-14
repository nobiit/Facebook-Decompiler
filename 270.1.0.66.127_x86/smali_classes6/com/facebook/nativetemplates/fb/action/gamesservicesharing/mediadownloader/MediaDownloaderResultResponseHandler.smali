.class public final Lcom/facebook/nativetemplates/fb/action/gamesservicesharing/mediadownloader/MediaDownloaderResultResponseHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/nativetemplates/fb/action/gamesservicesharing/mediadownloader/MediaDownloaderResultResponseHandler;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/nativetemplates/fb/action/gamesservicesharing/mediadownloader/MediaDownloaderResultResponseHandler;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/nativetemplates/fb/action/gamesservicesharing/mediadownloader/MediaDownloaderResultResponseHandler;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {p1, v1}, LX/0vc;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :catch_0
    move-exception v3

    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_4
    const/16 v1, 0x2029

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/action/gamesservicesharing/mediadownloader/MediaDownloaderResultResponseHandler;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0AO;

    .line 46
    .line 47
    const-string v1, "com.facebook.nativetemplates.fb.action.gamesservicesharing.mediadownloader.MediaDownloaderResultResponseHandler"

    .line 48
    .line 49
    const-string v0, "Error downloading direct media"

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
