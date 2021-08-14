.class public final LX/AdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Isc;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Isc;Ljava/io/File;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AdS;->A00:LX/Isc;

    .line 1
    .line 2
    iput-object p2, p0, LX/AdS;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/AdS;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/1U6;

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/10P;->A00()LX/10P;

    .line 3
    .line 4
    .line 5
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance v3, LX/1cj;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1ch;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/1cj;-><init>(LX/1ch;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, LX/10P;->A02(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/AdS;->A02:Ljava/io/File;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [LX/3g3;

    .line 24
    .line 25
    new-instance v0, LX/3g4;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/3g4;-><init>(Ljava/io/File;[LX/3g3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/3g5;->A00()Ljava/io/OutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/10P;->A02(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/10S;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    invoke-virtual {v4, v0}, LX/10P;->A01(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_3
    invoke-virtual {v4}, LX/10P;->close()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/AdS;->A02:Ljava/io/File;

    .line 49
    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/AdS;->A01:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/AdS;->A02:Ljava/io/File;

    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v4}, LX/10P;->close()V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    .line 84
.end method
