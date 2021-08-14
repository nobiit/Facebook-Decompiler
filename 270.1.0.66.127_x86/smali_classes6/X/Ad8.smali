.class public final LX/Ad8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/BOI;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/BOI;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ad8;->A00:LX/BOI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ad8;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ad8;->A00:LX/BOI;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ad8;->A01:Ljava/io/File;

    .line 3
    .line 4
    :try_start_0
    const-string v0, "report.txt"

    .line 5
    .line 6
    new-instance v4, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 12
    .line 13
    new-instance v0, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, v3}, Lcom/facebook/acra/ErrorReporter;->writeReportToStream(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-static {v3, v2}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v3, v2}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    iget-object v2, v5, LX/BOI;->A09:LX/0AO;

    .line 48
    .line 49
    const-string v1, "BugReporter."

    .line 50
    .line 51
    const-string v0, "generateAcraReport"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method
