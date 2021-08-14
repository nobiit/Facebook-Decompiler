.class public final LX/AyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0AO;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AyA;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/AyA;->A01:LX/0AO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/AyA;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {p1, v1}, LX/0vc;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :catch_0
    :try_start_4
    iget-object v2, p0, LX/AyA;->A01:LX/0AO;

    .line 32
    .line 33
    const-string v1, "MediaDownloadResultResponseHandler"

    .line 34
    .line 35
    const-string v0, "Error downloading direct media"

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
