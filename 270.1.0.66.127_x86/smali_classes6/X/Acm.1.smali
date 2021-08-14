.class public final LX/Acm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/BOI;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BOI;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Acm;->A00:LX/BOI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Acm;->A01:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/Acm;->A02:Ljava/io/File;

    .line 5
    .line 6
    iput-object p4, p0, LX/Acm;->A03:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p5, p0, LX/Acm;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Acm;->A00:LX/BOI;

    .line 1
    .line 2
    iget-object v2, v0, LX/BOI;->A0I:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x2001005a002901a0L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v4, p0, LX/Acm;->A00:LX/BOI;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Acm;->A01:Ljava/io/File;

    .line 18
    .line 19
    :goto_0
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, LX/Acm;->A02:Ljava/io/File;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    :try_start_0
    const-string v0, "stacktrace-dump.txt"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/KtX;->A00(Ljava/io/File;Ljava/lang/String;)LX/Acp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-object v0, v3, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/acra/anr/StackTraceDumper;->dumpStackTraces(Ljava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/Acp;->A00:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    iget-object v0, v3, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_3
    iget-object v0, v3, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    iget-object v2, v4, LX/BOI;->A09:LX/0AO;

    .line 52
    .line 53
    const-string v1, "BugReporter."

    .line 54
    .line 55
    const-string v0, "saveStackTraceDump"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_2
    if-eqz v1, :cond_1

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, LX/Acm;->A03:Ljava/util/Map;

    .line 70
    .line 71
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "stacktrace-dump.txt"

    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    return-object v0

    .line 82
    :cond_2
    iget-object v2, p0, LX/Acm;->A04:Ljava/util/Map;

    .line 83
    .line 84
    goto :goto_3
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
