.class public final LX/9K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9K6;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 7

    .line 0
    new-instance v5, Ljava/io/File;

    .line 1
    .line 2
    const-string v3, "stories_tray.txt"

    .line 3
    .line 4
    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Ljava/io/PrintStream;

    .line 8
    .line 9
    new-instance v0, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v0, "last output:\n"

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v1, 0x268e

    .line 24
    .line 25
    iget-object v0, p0, LX/9K6;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2NE;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2NE;->A05()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "null"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "\n"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xa35

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, ":\n"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v2, 0x1

    .line 68
    const/16 v1, 0x200a

    .line 69
    .line 70
    iget-object v0, p0, LX/9K6;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 77
    .line 78
    sget-object v1, LX/1DM;->A0H:LX/0lv;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    iget-object v0, p0, LX/9K6;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2NE;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/2NE;->A05()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2dN;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    .line 137
    :catchall_2
    throw v0
    .line 138
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "StoriesTray"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final prepareDataForWriting()V
    .locals 0

    return-void
.end method

.method public final shouldSendAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
