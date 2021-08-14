.class public final LX/Ad7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BOI;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BOI;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ad7;->A01:LX/BOI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ad7;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ad7;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ad7;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/Ad7;->A01:LX/BOI;

    .line 1
    .line 2
    iget-object v2, v0, LX/BOI;->A0I:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x2001005a0013018aL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    iget-object v8, p0, LX/Ad7;->A01:LX/BOI;

    .line 14
    .line 15
    iget-object v2, p0, LX/Ad7;->A00:Landroid/content/Context;

    .line 16
    .line 17
    check-cast v2, LX/13L;

    .line 18
    .line 19
    iget-object v1, v8, LX/BOI;->A0A:LX/48V;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v5, "dumpsys.txt"

    .line 25
    .line 26
    invoke-virtual {v1, v5, v7, v0}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/io/PrintWriter;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-interface {v2}, LX/13L;->BXW()LX/15T;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, ""

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3, v4, v0}, LX/15T;->A0v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catch_0
    move-exception v3

    .line 63
    move-object v7, v4

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v3

    .line 66
    :goto_0
    :try_start_2
    iget-object v2, v8, LX/BOI;->A09:LX/0AO;

    .line 67
    .line 68
    const-string v1, "BugReporter."

    .line 69
    .line 70
    const-string v0, "DumpSys.Save"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    if-eqz v7, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_2
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, LX/Ad7;->A02:Ljava/util/Map;

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    return-object v0

    .line 105
    :cond_1
    iget-object v1, p0, LX/Ad7;->A03:Ljava/util/Map;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v7, v4

    .line 112
    :goto_4
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 115
    .line 116
    .line 117
    :cond_2
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
