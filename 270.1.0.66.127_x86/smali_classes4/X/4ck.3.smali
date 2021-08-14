.class public final LX/4ck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0t3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0t3;->A00()LX/0t3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4ck;->A00:LX/0t3;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v2, "VideoHomeDataFetcher"

    .line 1
    .line 2
    invoke-static {}, LX/00z;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "%s#%s"

    .line 9
    .line 10
    const-string v0, "reportVideoHomeEvent"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LX/4ck;->A00:LX/0t3;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "msg"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/io/StringWriter;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "{"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, v2}, LX/15o;->A04(Ljava/io/Writer;LX/15n;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "}"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2}, LX/15n;->A06()V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v1

    .line 66
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-virtual {v2}, LX/15n;->A06()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
