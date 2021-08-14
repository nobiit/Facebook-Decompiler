.class public final LX/BTQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.globallibrarycollector.GLCUploader"


# instance fields
.field public final A00:LX/ANd;

.field public final A01:LX/ATu;

.field public final A02:LX/A80;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/BTV;

.field public final A06:LX/ANf;

.field public final A07:LX/5Ab;

.field public final A08:LX/3Yk;

.field public final A09:LX/3a8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/BTQ;

    .line 1
    .line 2
    const-string v0, "infrastructure"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BTQ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ANf;

    .line 4
    .line 5
    invoke-direct {v0}, LX/ANf;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BTQ;->A06:LX/ANf;

    .line 9
    .line 10
    new-instance v0, LX/ANd;

    .line 11
    .line 12
    invoke-direct {v0}, LX/ANd;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/BTQ;->A00:LX/ANd;

    .line 16
    .line 17
    new-instance v0, LX/A80;

    .line 18
    .line 19
    invoke-direct {v0}, LX/A80;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BTQ;->A02:LX/A80;

    .line 23
    .line 24
    new-instance v0, LX/ATu;

    .line 25
    .line 26
    invoke-direct {v0}, LX/ATu;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/BTQ;->A01:LX/ATu;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/BTQ;->A04:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {p1}, LX/5Ab;->A00(LX/0kw;)LX/5Ab;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BTQ;->A07:LX/5Ab;

    .line 47
    .line 48
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/BTQ;->A08:LX/3Yk;

    .line 53
    .line 54
    invoke-static {p1}, LX/3a8;->A00(LX/0kw;)LX/3a8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/BTQ;->A09:LX/3a8;

    .line 59
    .line 60
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BTQ;->A03:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v0, LX/BTV;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LX/BTV;-><init>(LX/0kw;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/BTQ;->A05:LX/BTV;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/BTQ;->A08:LX/3Yk;

    .line 1
    .line 2
    iget-object v2, p0, LX/BTQ;->A01:LX/ATu;

    .line 3
    .line 4
    new-instance v1, LX/ATv;

    .line 5
    .line 6
    invoke-static {}, LX/5Ab;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0, p1}, LX/ATv;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/BTQ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/BTQ;->A07:LX/5Ab;

    .line 26
    .line 27
    iget-object v0, v0, LX/5Ab;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/5Ab;->A0C:LX/0lu;

    .line 34
    .line 35
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/BTQ;->A07:LX/5Ab;

    .line 42
    .line 43
    iget-object v0, v0, LX/5Ab;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/5Ab;->A0D:LX/0lu;

    .line 50
    .line 51
    invoke-static {}, LX/5Ab;->A01()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v3
    .line 62
    .line 63
.end method

.method public final A01(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/BTQ;->A08:LX/3Yk;

    .line 2
    .line 3
    iget-object v2, p0, LX/BTQ;->A00:LX/ANd;

    .line 4
    .line 5
    new-instance v1, LX/ANe;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/ANe;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/BTQ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, LX/BTQ;->A07:LX/5Ab;

    .line 19
    .line 20
    iget-object v0, v0, LX/5Ab;->A02:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->getCrashDumpSysLibPath(Landroid/content/Context;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v5, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 36
    .line 37
    :try_start_2
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/io/BufferedReader;

    .line 47
    .line 48
    new-instance v0, Ljava/io/FileReader;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    move-object v4, v2

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-object v4, v2

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    :goto_1
    :try_start_4
    invoke-static {v4}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :catch_1
    :goto_2
    invoke-static {v4}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_0
    invoke-static {v2}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_1
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/BTW;

    .line 116
    .line 117
    iget-object v0, v0, LX/BTW;->mFilePath:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_2
    return-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 130
    :catch_2
    move-exception v2

    .line 131
    move-object v4, v3

    .line 132
    goto :goto_5

    .line 133
    :catch_3
    move-exception v2

    .line 134
    :goto_5
    const-string v1, "GLCUploader"

    .line 135
    .line 136
    const-string v0, "Failed to obtain pending library list from server"

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object v4
    .line 142
    .line 143
.end method

.method public final A02(LX/BTW;Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget-object v1, p1, LX/BTW;->mFileName:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/BTW;->mFilePath:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v5, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    const-string v2, "%s.gz"

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/BTQ;->A03:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "/"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v0, p0, LX/BTQ;->A09:LX/3a8;

    .line 65
    .line 66
    invoke-virtual {v0, v5, v4}, LX/3a8;->A03(Ljava/io/File;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/BTQ;->A08:LX/3Yk;

    .line 70
    .line 71
    iget-object v2, p0, LX/BTQ;->A02:LX/A80;

    .line 72
    .line 73
    new-instance v1, LX/A81;

    .line 74
    .line 75
    invoke-direct {v1, v4, p2}, LX/A81;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/BTQ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v3, v4

    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-exception v2

    .line 98
    move-object v3, v4

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v2

    .line 101
    move-object v3, v4

    .line 102
    goto :goto_1

    .line 103
    :catch_2
    move-exception v2

    .line 104
    :goto_0
    :try_start_2
    const-string v1, "GLCUploader"

    .line 105
    .line 106
    const-string v0, "Error when uploading library"

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :catch_3
    move-exception v2

    .line 113
    :goto_1
    :try_start_3
    const-string v1, "GLCUploader"

    .line 114
    .line 115
    const-string v0, "Error when preparing library for upload"

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    if-eqz v3, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 123
    .line 124
    .line 125
    return v6

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :goto_3
    if-eqz v3, :cond_0

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    :cond_0
    throw v0

    .line 133
    :cond_1
    return v6
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
