.class public final LX/AdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AdQ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/AdQ;->A01:Ljava/io/File;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, LX/10P;->A00()LX/10P;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, LX/10P;->A02(Ljava/io/Closeable;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, LX/AdQ;->A01:Ljava/io/File;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [LX/3g3;

    .line 11
    .line 12
    new-instance v0, LX/3g4;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/3g4;-><init>(Ljava/io/File;[LX/3g3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/3g5;->A00()Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/10P;->A02(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/10S;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    invoke-virtual {v3, v0}, LX/10P;->A01(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3}, LX/10P;->close()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/AdQ;->A01:Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/AdQ;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/AdQ;->A01:Ljava/io/File;

    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {v3}, LX/10P;->close()V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
.end method
