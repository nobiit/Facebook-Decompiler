.class public final Lcom/facebook/bugreporter/BugReportRetryManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A08:LX/0lu;

.field public static final A09:LX/0lu;

.field public static final A0A:LX/0lu;

.field public static volatile A0B:Lcom/facebook/bugreporter/BugReportRetryManager;


# instance fields
.field public final A00:LX/Kug;

.field public final A01:LX/KtX;

.field public final A02:LX/BYf;

.field public final A03:LX/2GK;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:LX/Kud;

.field public final A06:LX/BON;

.field public final A07:Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/0lt;->A03:LX/0lu;

    .line 1
    .line 2
    const-string v2, "com.facebook.bugreporter.BugReportRetryManager"

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    const-string v0, "reports"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0lu;

    .line 17
    .line 18
    sput-object v0, Lcom/facebook/bugreporter/BugReportRetryManager;->A0A:LX/0lu;

    .line 19
    .line 20
    sget-object v0, LX/0lt;->A03:LX/0lu;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0lu;

    .line 27
    .line 28
    const-string v0, "attachments"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0lu;

    .line 35
    .line 36
    sput-object v0, Lcom/facebook/bugreporter/BugReportRetryManager;->A08:LX/0lu;

    .line 37
    .line 38
    sget-object v0, LX/0lt;->A03:LX/0lu;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0lu;

    .line 45
    .line 46
    const-string v0, "attachment_meta"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0lu;

    .line 53
    .line 54
    sput-object v0, Lcom/facebook/bugreporter/BugReportRetryManager;->A09:LX/0lu;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public constructor <init>(LX/KtX;LX/Kud;LX/Kug;LX/BYf;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;LX/2GK;LX/BON;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReportRetryManager;->A01:LX/KtX;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/bugreporter/BugReportRetryManager;->A05:LX/Kud;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/bugreporter/BugReportRetryManager;->A00:LX/Kug;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/bugreporter/BugReportRetryManager;->A02:LX/BYf;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/bugreporter/BugReportRetryManager;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/bugreporter/BugReportRetryManager;->A07:Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/bugreporter/BugReportRetryManager;->A03:LX/2GK;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/bugreporter/BugReportRetryManager;->A06:LX/BON;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/bugreporter/BugReportRetryManager;
    .locals 15

    .line 0
    sget-object v0, Lcom/facebook/bugreporter/BugReportRetryManager;->A0B:Lcom/facebook/bugreporter/BugReportRetryManager;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    const-class v6, Lcom/facebook/bugreporter/BugReportRetryManager;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/bugreporter/BugReportRetryManager;->A0B:Lcom/facebook/bugreporter/BugReportRetryManager;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v7, Lcom/facebook/bugreporter/BugReportRetryManager;

    .line 20
    .line 21
    invoke-static {v4}, LX/KtX;->A01(LX/0kw;)LX/KtX;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v0, LX/Kud;->A07:LX/Kud;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v3, LX/Kud;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 32
    :try_start_2
    sget-object v0, LX/Kud;->A07:LX/Kud;

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :try_start_3
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/Kud;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/Kud;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/Kud;->A07:LX/Kud;

    .line 50
    .line 51
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :catchall_0
    :try_start_4
    move-exception v0

    .line 53
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v3

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :cond_1
    :goto_1
    :try_start_5
    sget-object v9, LX/Kud;->A07:LX/Kud;

    .line 66
    .line 67
    sget-object v0, LX/Kug;->A05:LX/Kug;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-class v3, LX/Kug;

    .line 72
    .line 73
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 74
    :try_start_6
    sget-object v0, LX/Kug;->A05:LX/Kug;

    .line 75
    .line 76
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 81
    .line 82
    :try_start_7
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/Kug;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/Kug;-><init>(LX/0kw;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LX/Kug;->A05:LX/Kug;

    .line 92
    .line 93
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 94
    :catchall_2
    :try_start_8
    move-exception v0

    .line 95
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :goto_2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 100
    .line 101
    .line 102
    :cond_2
    monitor-exit v3

    .line 103
    goto :goto_4

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 106
    :goto_3
    :try_start_9
    throw v0

    .line 107
    :cond_3
    :goto_4
    sget-object v10, LX/Kug;->A05:LX/Kug;

    .line 108
    .line 109
    new-instance v11, LX/BYf;

    .line 110
    .line 111
    invoke-direct {v11, v4}, LX/BYf;-><init>(LX/0kw;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v4}, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A00(LX/0kw;)Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    new-instance p0, LX/BON;

    .line 127
    .line 128
    invoke-direct {p0, v4}, LX/BON;-><init>(LX/0kw;)V

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v7 .. v15}, Lcom/facebook/bugreporter/BugReportRetryManager;-><init>(LX/KtX;LX/Kud;LX/Kug;LX/BYf;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;LX/2GK;LX/BON;)V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lcom/facebook/bugreporter/BugReportRetryManager;->A0B:Lcom/facebook/bugreporter/BugReportRetryManager;

    .line 135
    .line 136
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 137
    :catchall_4
    :try_start_a
    move-exception v0

    .line 138
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :goto_5
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 143
    .line 144
    .line 145
    :cond_4
    monitor-exit v6

    .line 146
    goto :goto_6

    .line 147
    :catchall_5
    move-exception v0

    .line 148
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 149
    throw v0

    .line 150
    :cond_5
    :goto_6
    sget-object v0, Lcom/facebook/bugreporter/BugReportRetryManager;->A0B:Lcom/facebook/bugreporter/BugReportRetryManager;

    .line 151
    .line 152
    return-object v0
    .line 153
    .line 154
.end method

.method public static A01(LX/2Kq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/bugreporter/BugReportRetryManager;->A08:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lu;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0lu;

    .line 13
    .line 14
    invoke-interface {p0, v0, p4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/bugreporter/BugReportRetryManager;->A09:LX/0lu;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0lu;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0lu;

    .line 30
    .line 31
    const-string v0, "config_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0lu;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 40
    .line 41
    .line 42
    const-string v0, "report_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0lu;

    .line 49
    .line 50
    invoke-interface {p0, v0, p2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 51
    .line 52
    .line 53
    const-string v0, "filename"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0lu;

    .line 60
    .line 61
    invoke-interface {p0, v0, p3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private A02(Ljava/io/File;LX/0lu;LX/0lu;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportRetryManager;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p2}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p3}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A03(Lcom/facebook/bugreporter/BugReportRetryManager;Ljava/io/File;)Z
    .locals 58

    .line 0
    const-string v7, "Failed to retrieve the persisted bug report!"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    const-string v1, "SerializedBugReport"

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    new-instance v0, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v1, v2

    .line 28
    new-array v0, v1, [B

    .line 29
    .line 30
    invoke-virtual {v5, v0, v6, v1}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/facebook/bugreporter/BugReport;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Lcom/facebook/bugreporter/BugReport;-><init>(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v1

    .line 43
    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v2

    .line 47
    move-object v5, v4

    .line 48
    :goto_0
    sget-object v1, LX/KtX;->A01:Ljava/lang/Class;

    .line 49
    .line 50
    new-array v0, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v2, v7, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz v5, :cond_0

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    :catch_2
    move-exception v3

    .line 62
    sget-object v2, LX/KtX;->A01:Ljava/lang/Class;

    .line 63
    .line 64
    new-array v1, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "Failed to release the file reader!"

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_2
    const/16 v17, 0x1

    .line 72
    .line 73
    move-object/from16 v5, p0

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, LX/KtX;->A04(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, Lcom/facebook/bugreporter/BugReportRetryManager;->A02:LX/BYf;

    .line 81
    .line 82
    sget-object v0, LX/KuZ;->A03:LX/KuZ;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/BYf;->A03(LX/KuZ;)V

    .line 85
    .line 86
    .line 87
    return v17

    .line 88
    :cond_1
    iget-object v3, v5, Lcom/facebook/bugreporter/BugReportRetryManager;->A05:LX/Kud;

    .line 89
    .line 90
    const-string v7, "BugReportUploader"

    .line 91
    .line 92
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 p0, v0

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-virtual {v1, v4, v6}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 110
    .line 111
    .line 112
    iget-object v15, v3, LX/Kud;->A03:LX/KtY;

    .line 113
    .line 114
    iget v14, v4, Lcom/facebook/bugreporter/BugReport;->A03:I

    .line 115
    .line 116
    iget-object v8, v4, Lcom/facebook/bugreporter/BugReport;->A09:LX/3Ry;

    .line 117
    .line 118
    const/16 v1, 0x2127

    .line 119
    .line 120
    iget-object v0, v15, LX/KtY;->A00:LX/0li;

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 128
    .line 129
    const v1, 0x1d20018

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x2e0

    .line 133
    .line 134
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v1, "bug_report_id"

    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    invoke-interface {v6, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v1, v8, LX/3Ry;->name:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "source"

    .line 153
    .line 154
    invoke-interface {v6, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v12, "file_size"

    .line 159
    .line 160
    invoke-interface {v0, v12, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v11, 0x1

    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz v14, :cond_2

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    :cond_2
    const-string v10, "is_retry"

    .line 170
    .line 171
    invoke-interface {v1, v10, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v9, "retry_index"

    .line 176
    .line 177
    invoke-interface {v0, v9, v14}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 182
    .line 183
    .line 184
    invoke-static/range {p0 .. p0}, LX/Hfj;->A00(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const/16 v1, 0x2127

    .line 189
    .line 190
    iget-object v0, v15, LX/KtY;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 197
    .line 198
    const v6, 0x1d20001

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v6, v8, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v15, LX/KtY;->A00:LX/0li;

    .line 205
    .line 206
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 211
    .line 212
    invoke-interface {v0, v6, v8, v12, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v15, LX/KtY;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 222
    .line 223
    if-nez v14, :cond_3

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    :cond_3
    invoke-interface {v0, v6, v8, v10, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v15, LX/KtY;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 236
    .line 237
    invoke-interface {v0, v6, v8, v9, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    new-instance v8, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 241
    .line 242
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 243
    .line 244
    invoke-direct {v8, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A05:Landroid/net/Uri;

    .line 248
    .line 249
    const-string v32, ""

    .line 250
    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    move-object/from16 v0, v32

    .line 254
    .line 255
    :goto_3
    const-string v1, "log"

    .line 256
    .line 257
    invoke-virtual {v8, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v26

    .line 264
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v22

    .line 280
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    :cond_5
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0Q:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v33, v32

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    move-object/from16 v33, v0

    .line 295
    .line 296
    :cond_6
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0J:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    move-object/from16 v32, v0

    .line 301
    .line 302
    :cond_7
    new-instance v10, LX/BOX;

    .line 303
    .line 304
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v19, v0

    .line 307
    .line 308
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0N:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v20, v0

    .line 311
    .line 312
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A07:Landroid/net/Uri;

    .line 313
    .line 314
    move-object/from16 v23, v0

    .line 315
    .line 316
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 317
    .line 318
    move-object/from16 v24, v0

    .line 319
    .line 320
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 321
    .line 322
    move-object/from16 v25, v0

    .line 323
    .line 324
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0L:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v27, v0

    .line 327
    .line 328
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0K:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v28, v0

    .line 331
    .line 332
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0O:Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v29, v0

    .line 335
    .line 336
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0R:Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v30, v0

    .line 339
    .line 340
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0I:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v31, v0

    .line 343
    .line 344
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0U:Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 v34, v0

    .line 347
    .line 348
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0T:Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v35, v0

    .line 351
    .line 352
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0f:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v36, v0

    .line 355
    .line 356
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0g:Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v37, v0

    .line 359
    .line 360
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A09:LX/3Ry;

    .line 361
    .line 362
    move-object/from16 v38, v0

    .line 363
    .line 364
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 365
    .line 366
    move-object/from16 v39, v0

    .line 367
    .line 368
    iget v0, v4, Lcom/facebook/bugreporter/BugReport;->A03:I

    .line 369
    .line 370
    const/16 v40, 0x0

    .line 371
    .line 372
    if-lez v0, :cond_8

    .line 373
    .line 374
    const/16 v40, 0x1

    .line 375
    .line 376
    :cond_8
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0M:Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v41, v0

    .line 379
    .line 380
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0d:Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v42, v0

    .line 383
    .line 384
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0H:Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v43, v0

    .line 387
    .line 388
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0S:Ljava/lang/String;

    .line 389
    .line 390
    move-object/from16 v44, v0

    .line 391
    .line 392
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0V:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v45, v0

    .line 395
    .line 396
    iget-boolean v0, v4, Lcom/facebook/bugreporter/BugReport;->A0h:Z

    .line 397
    .line 398
    move/from16 v46, v0

    .line 399
    .line 400
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0X:Ljava/lang/String;

    .line 401
    .line 402
    move-object/from16 v47, v0

    .line 403
    .line 404
    iget-object v15, v4, Lcom/facebook/bugreporter/BugReport;->A0Y:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v14, v4, Lcom/facebook/bugreporter/BugReport;->A0b:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v13, v4, Lcom/facebook/bugreporter/BugReport;->A0Z:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v12, v4, Lcom/facebook/bugreporter/BugReport;->A0a:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v11, v4, Lcom/facebook/bugreporter/BugReport;->A08:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 413
    .line 414
    iget v9, v4, Lcom/facebook/bugreporter/BugReport;->A02:I

    .line 415
    .line 416
    iget v8, v4, Lcom/facebook/bugreporter/BugReport;->A01:I

    .line 417
    .line 418
    iget v6, v4, Lcom/facebook/bugreporter/BugReport;->A00:I

    .line 419
    .line 420
    iget-object v1, v4, Lcom/facebook/bugreporter/BugReport;->A0F:Lcom/google/common/collect/ImmutableMap;

    .line 421
    .line 422
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0P:Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v18, v10

    .line 425
    .line 426
    move-object/from16 v48, v15

    .line 427
    .line 428
    move-object/from16 v49, v14

    .line 429
    .line 430
    move-object/from16 v50, v13

    .line 431
    .line 432
    move-object/from16 v51, v12

    .line 433
    .line 434
    move-object/from16 v52, v11

    .line 435
    .line 436
    move/from16 v53, v9

    .line 437
    .line 438
    move/from16 v54, v8

    .line 439
    .line 440
    move/from16 v55, v6

    .line 441
    .line 442
    move-object/from16 v56, v1

    .line 443
    .line 444
    move-object/from16 v57, v0

    .line 445
    .line 446
    invoke-direct/range {v18 .. v57}, LX/BOX;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroid/net/Uri;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3Ry;Lcom/google/common/collect/ImmutableMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/bugreporter/BugReportExtraData;IIILcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v3, LX/Kud;->A00:LX/0o5;

    .line 450
    .line 451
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v6, v4, Lcom/facebook/bugreporter/BugReport;->A0e:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_9

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    :goto_4
    const/4 v12, 0x0

    .line 467
    goto :goto_5

    .line 468
    :cond_9
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v6, v1, LX/0o9;->A05:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0G:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v0, v1, LX/0o9;->A01:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v1}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto :goto_4

    .line 483
    :cond_a
    :try_start_3
    new-instance v6, Ljava/io/File;

    .line 484
    .line 485
    new-instance v1, Ljava/net/URI;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v6, v0}, LX/10L;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto/16 :goto_3
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 506
    .line 507
    :catch_3
    move-exception v1

    .line 508
    const-string v0, "Failed to laod file"

    .line 509
    .line 510
    invoke-static {v7, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v0, v32

    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :catch_4
    move-exception v1

    .line 518
    const-string v0, "Invalid file"

    .line 519
    .line 520
    invoke-static {v7, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, v32

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :goto_5
    :try_start_4
    iget-object v0, v3, LX/Kud;->A00:LX/0o5;

    .line 528
    .line 529
    invoke-interface {v0, v1}, LX/0o5;->CwH(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3A3;

    .line 530
    .line 531
    .line 532
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 533
    :try_start_5
    iget-object v6, v3, LX/Kud;->A06:LX/3Yk;

    .line 534
    .line 535
    iget-object v1, v3, LX/Kud;->A01:LX/BOW;

    .line 536
    .line 537
    const-class v0, LX/Kud;

    .line 538
    .line 539
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v6, v1, v10, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    check-cast v10, LX/3R1;

    .line 548
    .line 549
    iget-object v1, v10, LX/3R1;->A00:Lcom/google/common/base/Optional;

    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Ljava/lang/String;

    .line 563
    .line 564
    if-nez v6, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 565
    .line 566
    :try_start_6
    iget-object v8, v3, LX/Kud;->A02:LX/Kul;

    .line 567
    .line 568
    xor-int/lit8 v0, v0, 0x1

    .line 569
    .line 570
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v10, LX/3R1;->A01:Lcom/google/common/base/Optional;

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iget-object v0, v10, LX/3R1;->A00:Lcom/google/common/base/Optional;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    xor-int/lit8 v0, v0, 0x1

    .line 592
    .line 593
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v10, LX/3R1;->A02:Lcom/google/common/base/Optional;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/String;

    .line 603
    .line 604
    invoke-interface {v8, v4, v1, v0}, LX/Kul;->AkD(Lcom/facebook/bugreporter/BugReport;ILjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v9, v3, LX/Kud;->A03:LX/KtY;

    .line 608
    .line 609
    iget v8, v4, Lcom/facebook/bugreporter/BugReport;->A03:I

    .line 610
    .line 611
    iget-object v1, v4, Lcom/facebook/bugreporter/BugReport;->A09:LX/3Ry;

    .line 612
    .line 613
    iget-object v0, v10, LX/3R1;->A00:Lcom/google/common/base/Optional;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    xor-int/lit8 v0, v0, 0x1

    .line 620
    .line 621
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v10, LX/3R1;->A02:Lcom/google/common/base/Optional;

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/String;

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    move-object/from16 v18, v9

    .line 635
    .line 636
    move-object/from16 v20, p0

    .line 637
    .line 638
    move/from16 v21, v2

    .line 639
    .line 640
    move/from16 v22, v8

    .line 641
    .line 642
    move-object/from16 v23, v1

    .line 643
    .line 644
    move-object/from16 v24, v0

    .line 645
    .line 646
    invoke-virtual/range {v18 .. v24}, LX/KtY;->A03(ZLjava/lang/String;IILX/3Ry;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    if-eqz v11, :cond_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 650
    .line 651
    :try_start_7
    invoke-interface {v11}, LX/3A3;->close()V

    .line 652
    .line 653
    .line 654
    goto :goto_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 655
    :cond_b
    :try_start_8
    iget-object v0, v3, LX/Kud;->A02:LX/Kul;

    .line 656
    .line 657
    invoke-interface {v0, v4}, LX/Kul;->DQy(Lcom/facebook/bugreporter/BugReport;)V

    .line 658
    .line 659
    .line 660
    iget-object v8, v3, LX/Kud;->A03:LX/KtY;

    .line 661
    .line 662
    const/16 v19, 0x1

    .line 663
    .line 664
    iget v1, v4, Lcom/facebook/bugreporter/BugReport;->A03:I

    .line 665
    .line 666
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A09:LX/3Ry;

    .line 667
    .line 668
    const/16 v24, 0x0

    .line 669
    .line 670
    move-object/from16 v18, v8

    .line 671
    .line 672
    move-object/from16 v20, p0

    .line 673
    .line 674
    move/from16 v21, v2

    .line 675
    .line 676
    move/from16 v22, v1

    .line 677
    .line 678
    move-object/from16 v23, v0

    .line 679
    .line 680
    invoke-virtual/range {v18 .. v24}, LX/KtY;->A03(ZLjava/lang/String;IILX/3Ry;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    if-eqz v11, :cond_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 684
    .line 685
    :try_start_9
    invoke-interface {v11}, LX/3A3;->close()V

    .line 686
    .line 687
    .line 688
    goto :goto_8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 689
    :catchall_0
    move-exception v0

    .line 690
    move-object v12, v6

    .line 691
    goto :goto_6

    .line 692
    :catchall_1
    move-exception v0

    .line 693
    :goto_6
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 694
    :catchall_2
    move-exception v0

    .line 695
    if-eqz v11, :cond_c

    .line 696
    .line 697
    :try_start_b
    invoke-interface {v11}, LX/3A3;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 698
    .line 699
    .line 700
    :catchall_3
    :cond_c
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 701
    :catch_5
    move-exception v8

    .line 702
    move-object v6, v12

    .line 703
    goto :goto_7

    .line 704
    :catch_6
    move-exception v8

    .line 705
    :goto_7
    const-string v0, "Unable to upload bug report."

    .line 706
    .line 707
    invoke-static {v7, v0, v8}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v3, LX/Kud;->A05:LX/0AO;

    .line 711
    .line 712
    invoke-interface {v0, v7, v8}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v3, LX/Kud;->A02:LX/Kul;

    .line 716
    .line 717
    invoke-interface {v0, v4, v8}, LX/Kul;->AkE(Lcom/facebook/bugreporter/BugReport;Ljava/lang/Exception;)V

    .line 718
    .line 719
    .line 720
    iget-object v7, v3, LX/Kud;->A03:LX/KtY;

    .line 721
    .line 722
    const/4 v9, 0x0

    .line 723
    iget v1, v4, Lcom/facebook/bugreporter/BugReport;->A03:I

    .line 724
    .line 725
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A09:LX/3Ry;

    .line 726
    .line 727
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    move-object v8, v7

    .line 732
    move-object/from16 v10, p0

    .line 733
    .line 734
    move v11, v2

    .line 735
    move v12, v1

    .line 736
    move-object v13, v0

    .line 737
    invoke-virtual/range {v8 .. v14}, LX/KtY;->A03(ZLjava/lang/String;IILX/3Ry;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_d
    :goto_8
    iget-object v2, v3, LX/Kud;->A04:LX/0r6;

    .line 741
    .line 742
    new-instance v1, Landroid/content/Intent;

    .line 743
    .line 744
    const-string v0, "com.facebook.bugreporter.BUG_REPORT_UPLOAD_FINISHED_ACTION"

    .line 745
    .line 746
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v1}, LX/0r6;->A04(Landroid/content/Intent;)V

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_e
    :goto_9
    move-object v6, v12

    .line 754
    :goto_a
    if-eqz v6, :cond_15

    .line 755
    .line 756
    iget-object v8, v5, Lcom/facebook/bugreporter/BugReportRetryManager;->A06:LX/BON;

    .line 757
    .line 758
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 765
    .line 766
    .line 767
    move-result-wide v1

    .line 768
    const/16 v7, 0x24ed

    .line 769
    .line 770
    iget-object v3, v8, LX/BON;->A00:LX/0li;

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    invoke-static {v0, v7, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    check-cast v7, LX/1pT;

    .line 778
    .line 779
    sget-object v3, LX/1pQ;->A1e:LX/1pR;

    .line 780
    .line 781
    const-string v0, "UploadMainBugReport"

    .line 782
    .line 783
    invoke-interface {v7, v3, v1, v2, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const/16 v7, 0x24ed

    .line 787
    .line 788
    iget-object v3, v8, LX/BON;->A00:LX/0li;

    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    invoke-static {v0, v7, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, LX/1pT;

    .line 796
    .line 797
    sget-object v0, LX/1pQ;->A1e:LX/1pR;

    .line 798
    .line 799
    invoke-interface {v3, v0, v1, v2}, LX/1pT;->AiN(LX/1pR;J)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v4, Lcom/facebook/bugreporter/BugReport;->A09:LX/3Ry;

    .line 803
    .line 804
    iget-object v7, v4, Lcom/facebook/bugreporter/BugReport;->A0L:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v10, v4, Lcom/facebook/bugreporter/BugReport;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 807
    .line 808
    iget-object v9, v4, Lcom/facebook/bugreporter/BugReport;->A07:Landroid/net/Uri;

    .line 809
    .line 810
    iget-object v2, v4, Lcom/facebook/bugreporter/BugReport;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 811
    .line 812
    iget-object v8, v4, Lcom/facebook/bugreporter/BugReport;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 813
    .line 814
    iget-object v0, v5, Lcom/facebook/bugreporter/BugReportRetryManager;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 815
    .line 816
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    sget-object v0, LX/3Ry;->A0H:LX/3Ry;

    .line 821
    .line 822
    const/4 v11, 0x0

    .line 823
    if-eq v1, v0, :cond_f

    .line 824
    .line 825
    iget-object v3, v5, Lcom/facebook/bugreporter/BugReportRetryManager;->A03:LX/2GK;

    .line 826
    .line 827
    const-wide v0, 0x2001005a0026019dL    # 1.585025437109003E-154

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    const/4 v0, 0x1

    .line 837
    if-nez v1, :cond_10

    .line 838
    .line 839
    :cond_f
    const/4 v0, 0x0

    .line 840
    :cond_10
    if-eqz v0, :cond_11

    .line 841
    .line 842
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    const/4 v1, 0x0

    .line 847
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_11

    .line 852
    .line 853
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Landroid/net/Uri;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    add-int/lit8 v3, v1, 0x1

    .line 864
    .line 865
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const/16 v0, 0x3f0

    .line 870
    .line 871
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v4, v7, v6, v0, v5}, Lcom/facebook/bugreporter/BugReportRetryManager;->A01(LX/2Kq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    move v1, v3

    .line 883
    goto :goto_b

    .line 884
    :cond_11
    if-eqz v9, :cond_12

    .line 885
    .line 886
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const/16 v0, 0x3ef

    .line 891
    .line 892
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v4, v7, v6, v0, v1}, Lcom/facebook/bugreporter/BugReportRetryManager;->A01(LX/2Kq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_12
    if-eqz v2, :cond_13

    .line 900
    .line 901
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_13

    .line 910
    .line 911
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Landroid/net/Uri;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    add-int/lit8 v2, v11, 0x1

    .line 922
    .line 923
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v0, "video-%d.mp4"

    .line 928
    .line 929
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v4, v7, v6, v0, v3}, Lcom/facebook/bugreporter/BugReportRetryManager;->A01(LX/2Kq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    move v11, v2

    .line 937
    goto :goto_c

    .line 938
    :cond_13
    if-eqz v8, :cond_14

    .line 939
    .line 940
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_14

    .line 953
    .line 954
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Ljava/lang/String;

    .line 959
    .line 960
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Ljava/lang/String;

    .line 965
    .line 966
    invoke-static {v4, v7, v6, v1, v0}, Lcom/facebook/bugreporter/BugReportRetryManager;->A01(LX/2Kq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto :goto_d

    .line 970
    :cond_14
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 971
    .line 972
    .line 973
    invoke-static/range {p1 .. p1}, LX/KtX;->A04(Ljava/io/File;)V

    .line 974
    .line 975
    .line 976
    return v17

    .line 977
    :cond_15
    invoke-static {}, LX/BOZ;->A00()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_17

    .line 982
    .line 983
    iget v0, v4, Lcom/facebook/bugreporter/BugReport;->A03:I

    .line 984
    .line 985
    int-to-long v6, v0

    .line 986
    iget-object v2, v5, Lcom/facebook/bugreporter/BugReportRetryManager;->A03:LX/2GK;

    .line 987
    .line 988
    const-wide v0, 0x2005a00020106L    # 2.783252119994747E-309

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 994
    .line 995
    .line 996
    move-result-wide v1

    .line 997
    cmp-long v0, v6, v1

    .line 998
    .line 999
    if-ltz v0, :cond_17

    .line 1000
    .line 1001
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 1002
    .line 1003
    if-eqz v0, :cond_16

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_16

    .line 1018
    .line 1019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Ljava/lang/String;

    .line 1024
    .line 1025
    new-instance v0, Ljava/io/File;

    .line 1026
    .line 1027
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1031
    .line 1032
    .line 1033
    goto :goto_e

    .line 1034
    :cond_16
    invoke-static/range {p1 .. p1}, LX/KtX;->A04(Ljava/io/File;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v5, Lcom/facebook/bugreporter/BugReportRetryManager;->A02:LX/BYf;

    .line 1038
    .line 1039
    sget-object v1, LX/KuZ;->A0A:LX/KuZ;

    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    invoke-static {v2, v1, v0}, LX/BYf;->A01(LX/BYf;LX/KuZ;Ljava/util/Map;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2, v1}, LX/BYf;->A00(LX/BYf;LX/KuZ;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v5, Lcom/facebook/bugreporter/BugReportRetryManager;->A06:LX/BON;

    .line 1049
    .line 1050
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v2

    .line 1060
    const/16 v4, 0x24ed

    .line 1061
    .line 1062
    iget-object v1, v1, LX/BON;->A00:LX/0li;

    .line 1063
    .line 1064
    const/4 v0, 0x0

    .line 1065
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, LX/1pT;

    .line 1070
    .line 1071
    sget-object v0, LX/1pQ;->A1e:LX/1pR;

    .line 1072
    .line 1073
    invoke-interface {v1, v0, v2, v3}, LX/1pT;->AiN(LX/1pR;J)V

    .line 1074
    .line 1075
    .line 1076
    return v17

    .line 1077
    :cond_17
    iget-object v2, v5, Lcom/facebook/bugreporter/BugReportRetryManager;->A01:LX/KtX;

    .line 1078
    .line 1079
    new-instance v1, LX/Kuc;

    .line 1080
    .line 1081
    invoke-direct {v1}, LX/Kuc;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v4}, LX/Kuc;->A04(Lcom/facebook/bugreporter/BugReport;)V

    .line 1085
    .line 1086
    .line 1087
    iget v0, v4, Lcom/facebook/bugreporter/BugReport;->A03:I

    .line 1088
    .line 1089
    add-int/lit8 v0, v0, 0x1

    .line 1090
    .line 1091
    iput v0, v1, LX/Kuc;->A03:I

    .line 1092
    .line 1093
    new-instance v0, Lcom/facebook/bugreporter/BugReport;

    .line 1094
    .line 1095
    invoke-direct {v0, v1}, Lcom/facebook/bugreporter/BugReport;-><init>(LX/Kuc;)V

    .line 1096
    .line 1097
    .line 1098
    :try_start_d
    invoke-virtual {v2, v0}, LX/KtX;->A06(Lcom/facebook/bugreporter/BugReport;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_f
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 1102
    :catch_7
    move-exception v3

    .line 1103
    sget-object v2, LX/KtX;->A01:Ljava/lang/Class;

    .line 1104
    .line 1105
    const/4 v0, 0x0

    .line 1106
    new-array v1, v0, [Ljava/lang/Object;

    .line 1107
    .line 1108
    const-string v0, "Failed to persist serialized bug report."

    .line 1109
    .line 1110
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_f
    const-string v3, "com.facebook.bugreporter.BugReportRetryManager"

    .line 1114
    .line 1115
    iget-object v2, v4, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iget v0, v4, Lcom/facebook/bugreporter/BugReport;->A03:I

    .line 1122
    .line 1123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const-string v0, "Failed to upload bug report reportId=%s. Path: %s Retries:%d"

    .line 1132
    .line 1133
    invoke-static {v3, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    return v16
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
.end method


# virtual methods
.method public final A04(Lcom/facebook/bugreporter/BugReport;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportRetryManager;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, Lcom/facebook/bugreporter/BugReportRetryManager;->A0A:LX/0lu;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0lu;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A06:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/bugreporter/BugReportRetryManager;->A07:Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;

    .line 29
    .line 30
    iget-wide v2, p1, Lcom/facebook/bugreporter/BugReport;->A04:J

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A01(JJ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/bugreporter/BugReportRetryManager;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/bugreporter/BugReportRetryManager;->A0A:LX/0lu;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B1p(LX/0lu;)Ljava/util/SortedMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    if-gt v0, v3, :cond_2

    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/facebook/bugreporter/BugReportRetryManager;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/bugreporter/BugReportRetryManager;->A0A:LX/0lu;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B1p(LX/0lu;)Ljava/util/SortedMap;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportRetryManager;->A01:LX/KtX;

    .line 62
    .line 63
    invoke-static {v0}, LX/KtX;->A02(LX/KtX;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    array-length v4, v5

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_0
    if-ge v3, v4, :cond_6

    .line 78
    .line 79
    aget-object v2, v5, v3

    .line 80
    .line 81
    sget-object v1, Lcom/facebook/bugreporter/BugReportRetryManager;->A0A:LX/0lu;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-static {v2}, LX/KtX;->A04(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/bugreporter/BugReportRetryManager;->A02:LX/BYf;

    .line 101
    .line 102
    sget-object v0, LX/KuZ;->A0C:LX/KuZ;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/BYf;->A03(LX/KuZ;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-le v0, v3, :cond_0

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/0lu;

    .line 135
    .line 136
    sget-object v0, Lcom/facebook/bugreporter/BugReportRetryManager;->A0A:LX/0lu;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0AM;->A06(LX/0AM;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/0lu;

    .line 171
    .line 172
    sget-object v0, Lcom/facebook/bugreporter/BugReportRetryManager;->A0A:LX/0lu;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/0AM;->A06(LX/0AM;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    cmp-long v0, v7, v1

    .line 183
    .line 184
    if-lez v0, :cond_3

    .line 185
    .line 186
    move-object v4, v5

    .line 187
    move-wide v7, v1

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object v2, p0, Lcom/facebook/bugreporter/BugReportRetryManager;->A02:LX/BYf;

    .line 190
    .line 191
    sget-object v1, LX/KuZ;->A09:LX/KuZ;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v2, v1, v0}, LX/BYf;->A01(LX/BYf;LX/KuZ;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1}, LX/BYf;->A00(LX/BYf;LX/KuZ;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Ljava/io/File;

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, LX/KtX;->A04(Ljava/io/File;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/facebook/bugreporter/BugReportRetryManager;->A01:LX/KtX;

    .line 215
    .line 216
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, LX/KtX;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-static {v0}, LX/KtX;->A04(Ljava/io/File;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportRetryManager;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 230
    .line 231
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/0lu;

    .line 240
    .line 241
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/facebook/bugreporter/BugReportRetryManager;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 248
    .line 249
    sget-object v0, Lcom/facebook/bugreporter/BugReportRetryManager;->A0A:LX/0lu;

    .line 250
    .line 251
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B1p(LX/0lu;)Ljava/util/SortedMap;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_6
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A05()Z
    .locals 31

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, Lcom/facebook/bugreporter/BugReportRetryManager;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/bugreporter/BugReportRetryManager;->A0A:LX/0lu;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B1p(LX/0lu;)Ljava/util/SortedMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v25, 0x1

    .line 19
    .line 20
    :goto_0
    const/16 v24, 0x1

    .line 21
    .line 22
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/Map$Entry;

    .line 33
    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1}, Lcom/facebook/bugreporter/BugReportRetryManager;->A03(Lcom/facebook/bugreporter/BugReportRetryManager;Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v0, v3, Lcom/facebook/bugreporter/BugReportRetryManager;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0lu;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-eqz v24, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v24, 0x0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v1, v3, Lcom/facebook/bugreporter/BugReportRetryManager;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/bugreporter/BugReportRetryManager;->A08:LX/0lu;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B1p(LX/0lu;)Ljava/util/SortedMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    const/16 v22, 0x1

    .line 94
    .line 95
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/0lu;

    .line 112
    .line 113
    sget-object v0, Lcom/facebook/bugreporter/BugReportRetryManager;->A08:LX/0lu;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/0AM;->A06(LX/0AM;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, Lcom/facebook/bugreporter/BugReportRetryManager;->A09:LX/0lu;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/0lu;

    .line 126
    .line 127
    iget-object v4, v3, Lcom/facebook/bugreporter/BugReportRetryManager;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 128
    .line 129
    const-string v0, "config_id"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0lu;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-interface {v4, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-object v4, v3, Lcom/facebook/bugreporter/BugReportRetryManager;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 143
    .line 144
    const-string v0, "report_id"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/0lu;

    .line 151
    .line 152
    invoke-interface {v4, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    iget-object v5, v3, Lcom/facebook/bugreporter/BugReportRetryManager;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 157
    .line 158
    const-string v20, "retry_num"

    .line 159
    .line 160
    move-object/from16 v0, v20

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/0lu;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-interface {v5, v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    iget-object v4, v3, Lcom/facebook/bugreporter/BugReportRetryManager;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 178
    .line 179
    const-string v0, "filename"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0lu;

    .line 186
    .line 187
    invoke-interface {v4, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 198
    .line 199
    new-instance v4, Ljava/net/URI;

    .line 200
    .line 201
    invoke-direct {v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    move-exception v6

    .line 209
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v4, "TAG"

    .line 214
    .line 215
    const/16 v0, 0x1d3

    .line 216
    .line 217
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v4, v6, v0, v5}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_3
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    cmp-long v4, v7, v5

    .line 246
    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    iget-object v9, v3, Lcom/facebook/bugreporter/BugReportRetryManager;->A00:LX/Kug;

    .line 250
    .line 251
    move-object/from16 v4, v21

    .line 252
    .line 253
    new-instance v7, LX/AvL;

    .line 254
    .line 255
    move-object/from16 v5, v18

    .line 256
    .line 257
    invoke-direct {v7, v10, v4, v5, v0}, LX/AvL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 258
    .line 259
    .line 260
    :try_start_1
    iget-object v11, v9, LX/Kug;->A01:LX/KtY;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 263
    .line 264
    .line 265
    move-result-wide v16

    .line 266
    const/16 v6, 0x2127

    .line 267
    .line 268
    iget-object v5, v11, LX/KtY;->A00:LX/0li;

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-static {v10, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 276
    .line 277
    const v6, 0x1d20018

    .line 278
    .line 279
    .line 280
    const/16 v5, 0x717

    .line 281
    .line 282
    invoke-static {v5}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v8, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string v15, "file_name"

    .line 291
    .line 292
    move-object/from16 v14, v18

    .line 293
    .line 294
    invoke-interface {v5, v15, v14}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v14, "file_size"

    .line 299
    .line 300
    move-object/from16 v26, v5

    .line 301
    .line 302
    move-object/from16 v27, v14

    .line 303
    .line 304
    move-wide/from16 v28, v16

    .line 305
    .line 306
    invoke-interface/range {v26 .. v29}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-string v13, "bug_report_id"

    .line 311
    .line 312
    invoke-interface {v5, v13, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v5}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 317
    .line 318
    .line 319
    move-object/from16 v5, v18

    .line 320
    .line 321
    invoke-static {v4, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    const/16 v6, 0x2127

    .line 330
    .line 331
    iget-object v5, v11, LX/KtY;->A00:LX/0li;

    .line 332
    .line 333
    invoke-static {v10, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 338
    .line 339
    const v12, 0x1d20002

    .line 340
    .line 341
    .line 342
    invoke-interface {v5, v12, v8, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v11, LX/KtY;->A00:LX/0li;

    .line 346
    .line 347
    invoke-static {v10, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 352
    .line 353
    invoke-interface {v5, v12, v8, v13, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v11, LX/KtY;->A00:LX/0li;

    .line 357
    .line 358
    invoke-static {v10, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 363
    .line 364
    move-object/from16 v26, v5

    .line 365
    .line 366
    move/from16 v27, v12

    .line 367
    .line 368
    move/from16 v28, v8

    .line 369
    .line 370
    move-object/from16 v29, v15

    .line 371
    .line 372
    move-object/from16 v30, v18

    .line 373
    .line 374
    invoke-interface/range {v26 .. v30}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v11, LX/KtY;->A00:LX/0li;

    .line 378
    .line 379
    invoke-static {v10, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 384
    .line 385
    const v11, 0x1d20002

    .line 386
    .line 387
    .line 388
    move-object v10, v5

    .line 389
    move v12, v8

    .line 390
    move-object v13, v14

    .line 391
    move-wide/from16 v14, v16

    .line 392
    .line 393
    invoke-interface/range {v10 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 394
    .line 395
    .line 396
    iget-object v6, v9, LX/Kug;->A03:LX/3Yk;

    .line 397
    .line 398
    iget-object v5, v9, LX/Kug;->A00:LX/AvK;

    .line 399
    .line 400
    invoke-virtual {v6, v5, v7}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    iget-object v5, v9, LX/Kug;->A01:LX/KtY;

    .line 411
    .line 412
    if-eqz v6, :cond_3

    .line 413
    .line 414
    const/4 v12, 0x1

    .line 415
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 416
    .line 417
    .line 418
    move-result-wide v15

    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    move-object v11, v5

    .line 422
    move-object v13, v4

    .line 423
    move-object/from16 v14, v18

    .line 424
    .line 425
    invoke-virtual/range {v11 .. v17}, LX/KtY;->A05(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :catch_1
    move-exception v8

    .line 430
    sget-object v7, LX/Kug;->A04:Ljava/lang/Class;

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const-string v5, "Unable to upload attachment: %s"

    .line 438
    .line 439
    invoke-static {v7, v8, v5, v6}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v9, LX/Kug;->A02:LX/0AO;

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-interface {v6, v5, v8}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    iget-object v5, v9, LX/Kug;->A01:LX/KtY;

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 455
    .line 456
    .line 457
    move-result-wide v9

    .line 458
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    move-object v7, v4

    .line 463
    move-object/from16 v8, v18

    .line 464
    .line 465
    invoke-virtual/range {v5 .. v11}, LX/KtY;->A05(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_3
    const/4 v12, 0x0

    .line 470
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 471
    .line 472
    .line 473
    move-result-wide v15

    .line 474
    const-string v17, "server failure"

    .line 475
    .line 476
    move-object v11, v5

    .line 477
    move-object v13, v4

    .line 478
    move-object/from16 v14, v18

    .line 479
    .line 480
    invoke-virtual/range {v11 .. v17}, LX/KtY;->A05(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_4
    if-eqz v12, :cond_6

    .line 484
    .line 485
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_5

    .line 490
    .line 491
    iget-object v8, v3, Lcom/facebook/bugreporter/BugReportRetryManager;->A02:LX/BYf;

    .line 492
    .line 493
    sget-object v7, LX/KuZ;->A02:LX/KuZ;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    const/4 v11, 0x0

    .line 500
    new-instance v6, LX/07J;

    .line 501
    .line 502
    invoke-direct {v6}, LX/07J;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v5, "bug_id"

    .line 506
    .line 507
    move-object/from16 v4, v21

    .line 508
    .line 509
    invoke-virtual {v6, v5, v4}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const-string v4, "attachment_size"

    .line 517
    .line 518
    invoke-virtual {v6, v4, v5}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const-string v5, "attachment_name"

    .line 522
    .line 523
    move-object/from16 v4, v18

    .line 524
    .line 525
    invoke-virtual {v6, v5, v4}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-static {v8, v7, v6}, LX/BYf;->A01(LX/BYf;LX/KuZ;Ljava/util/Map;)V

    .line 529
    .line 530
    .line 531
    :goto_5
    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/bugreporter/BugReportRetryManager;->A02(Ljava/io/File;LX/0lu;LX/0lu;)V

    .line 532
    .line 533
    .line 534
    :goto_6
    if-eqz v22, :cond_4

    .line 535
    .line 536
    if-eqz v12, :cond_4

    .line 537
    .line 538
    const/4 v11, 0x1

    .line 539
    :cond_4
    move/from16 v22, v11

    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_5
    const/4 v11, 0x0

    .line 544
    goto :goto_5

    .line 545
    :cond_6
    const/4 v11, 0x0

    .line 546
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    int-to-long v6, v10

    .line 551
    iget-object v8, v3, Lcom/facebook/bugreporter/BugReportRetryManager;->A03:LX/2GK;

    .line 552
    .line 553
    const-wide v4, 0x2005a00000104L

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-interface {v8, v4, v5}, LX/0qA;->BEk(J)J

    .line 559
    .line 560
    .line 561
    move-result-wide v8

    .line 562
    cmp-long v4, v6, v8

    .line 563
    .line 564
    if-ltz v4, :cond_7

    .line 565
    .line 566
    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/bugreporter/BugReportRetryManager;->A02(Ljava/io/File;LX/0lu;LX/0lu;)V

    .line 567
    .line 568
    .line 569
    iget-object v7, v3, Lcom/facebook/bugreporter/BugReportRetryManager;->A02:LX/BYf;

    .line 570
    .line 571
    sget-object v6, LX/KuZ;->A01:LX/KuZ;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    new-instance v2, LX/07J;

    .line 578
    .line 579
    invoke-direct {v2}, LX/07J;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v1, "bug_id"

    .line 583
    .line 584
    move-object/from16 v0, v21

    .line 585
    .line 586
    invoke-virtual {v2, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "attachment_size"

    .line 594
    .line 595
    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const-string v1, "attachment_name"

    .line 599
    .line 600
    move-object/from16 v0, v18

    .line 601
    .line 602
    invoke-virtual {v2, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-static {v7, v6, v2}, LX/BYf;->A01(LX/BYf;LX/KuZ;Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_7
    add-int v10, v10, v25

    .line 610
    .line 611
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    iget-object v2, v3, Lcom/facebook/bugreporter/BugReportRetryManager;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 616
    .line 617
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    move-object/from16 v2, v20

    .line 622
    .line 623
    invoke-virtual {v1, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, LX/0lu;

    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-interface {v4, v2, v1}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 634
    .line 635
    .line 636
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 637
    .line 638
    .line 639
    const-string v2, "com.facebook.bugreporter.BugReportRetryManager"

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "Failed to upload bug report attachment. Path: %s"

    .line 650
    .line 651
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_8
    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/bugreporter/BugReportRetryManager;->A02(Ljava/io/File;LX/0lu;LX/0lu;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :cond_9
    iget-object v0, v3, Lcom/facebook/bugreporter/BugReportRetryManager;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 661
    .line 662
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v0, v2}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v1}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 670
    .line 671
    .line 672
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :cond_a
    if-eqz v22, :cond_b

    .line 678
    .line 679
    if-eqz v24, :cond_b

    .line 680
    .line 681
    return v25

    .line 682
    :cond_b
    const/16 v25, 0x0

    .line 683
    .line 684
    return v25
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
.end method
