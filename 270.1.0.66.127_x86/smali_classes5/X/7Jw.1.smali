.class public final LX/7Jw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Jw;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Jw;->A01:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/7Jw;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Jw;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/2QL;->A00(Landroid/content/Context;)LX/2QL;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p0, LX/2QL;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    const v4, 0x94001d

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/2QL;->A00:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    const/16 v0, 0x41

    .line 19
    .line 20
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/7Jw;->A01(Ljava/io/File;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/2QL;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    const-string v0, "user_files_purger_done"

    .line 45
    .line 46
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/2QL;->A00:Landroid/content/Context;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    iget-object v1, p0, LX/2QL;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 62
    .line 63
    const-string v0, "clear_cookies_done"

    .line 64
    .line 65
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/2QL;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/2QL;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 86
    .line 87
    const-string v0, "clear_default_perf_file_done"

    .line 88
    .line 89
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/2QL;->A00:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, LX/7Ou;->A00(Landroid/content/Context;)LX/7Ou;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, v0, LX/7Ou;->A00:LX/7Ox;

    .line 99
    .line 100
    iget-object v0, v3, LX/7Ox;->A00:LX/7Ow;

    .line 101
    .line 102
    iget-object v2, v0, LX/7Ow;->A00:Landroid/content/ContentResolver;

    .line 103
    .line 104
    iget-object v1, v0, LX/7Ow;->A01:Landroid/net/Uri;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/7Ox;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v3, LX/7Ox;->A02:LX/0lu;

    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/2QL;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 125
    .line 126
    const-string v0, "clear_user_values_done"

    .line 127
    .line 128
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-class v1, LX/7P1;

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    :try_start_1
    sget v0, LX/7P1;->A0B:I

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    sput v0, LX/7P1;->A0B:I

    .line 139
    .line 140
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    iget-object v1, p0, LX/2QL;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    :try_start_2
    move-exception v0

    .line 149
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw v0
    .line 151
    .line 152
.end method

.method public static A01(Ljava/io/File;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    array-length v3, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aget-object v1, p0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/7Jw;->A01(Ljava/io/File;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Jw;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/2QL;->A00(Landroid/content/Context;)LX/2QL;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v4, LX/2QL;->A04:LX/0nM;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/2QL;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/0sM;->A0c:LX/0lu;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/2QL;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/0sM;->A0Z:LX/0lu;

    .line 37
    .line 38
    iget-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/0DK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v4, LX/2QL;->A0L:LX/0AH;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/7Jx;

    .line 57
    .line 58
    const-string v0, "AUTH_LOGOUT"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/7Jx;->A00(LX/7Jx;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/2QL;->A06:LX/0F0;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0F0;->A01()V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x627b

    .line 69
    .line 70
    iget-object v1, p0, LX/7Jw;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/52k;

    .line 78
    .line 79
    iget-boolean v0, v0, LX/52k;->A07:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {p0}, LX/7Jw;->A00(LX/7Jw;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
    .line 89
.end method
