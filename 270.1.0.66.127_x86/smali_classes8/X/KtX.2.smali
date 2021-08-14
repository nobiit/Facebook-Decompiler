.class public final LX/KtX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Ljava/lang/Class;

.field public static volatile A02:LX/KtX;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/KtX;

    .line 1
    .line 2
    sput-object v0, LX/KtX;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KtX;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;)LX/Acp;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, LX/Acp;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p1}, LX/Acp;-><init>(Landroid/net/Uri;Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final A01(LX/0kw;)LX/KtX;
    .locals 4

    .line 0
    sget-object v0, LX/KtX;->A02:LX/KtX;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/KtX;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/KtX;->A02:LX/KtX;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/KtX;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/KtX;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/KtX;->A02:LX/KtX;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/KtX;->A02:LX/KtX;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(LX/KtX;)Ljava/io/File;
    .locals 4

    .line 0
    const/16 v2, 0x21ab

    .line 1
    .line 2
    iget-object v1, p0, LX/KtX;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/2Js;

    .line 10
    .line 11
    new-instance v3, LX/2Jv;

    .line 12
    .line 13
    const-string v0, "bugreports"

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, v3, LX/2Jv;->A00:I

    .line 20
    .line 21
    sget-object v0, LX/2Jw;->A05:LX/2Jw;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, LX/2Kb;->A03:Z

    .line 32
    .line 33
    const-wide/32 v0, 0xa00000

    .line 34
    .line 35
    .line 36
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 37
    .line 38
    const-wide/32 v0, 0x500000

    .line 39
    .line 40
    .line 41
    iput-wide v0, v2, LX/2Kb;->A01:J

    .line 42
    .line 43
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v3}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
.end method

.method public static A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v2

    .line 16
    move-object v3, v1

    .line 17
    :goto_0
    sget-object v1, LX/KtX;->A01:Ljava/lang/Class;

    .line 18
    .line 19
    const-string v0, "Exception caught in createDirectory"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v3
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A04(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 0
    const/16 v2, 0x21ab

    .line 1
    .line 2
    iget-object v1, p0, LX/KtX;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2Js;

    .line 10
    .line 11
    new-instance v3, LX/2Jv;

    .line 12
    .line 13
    const-string v0, "bugreport_attachments"

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, v3, LX/2Jv;->A00:I

    .line 20
    .line 21
    sget-object v0, LX/2Jw;->A05:LX/2Jw;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, LX/2Kb;->A03:Z

    .line 32
    .line 33
    const-wide/32 v0, 0x2800000

    .line 34
    .line 35
    .line 36
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 37
    .line 38
    const-wide/32 v0, 0x1400000

    .line 39
    .line 40
    .line 41
    iput-wide v0, v2, LX/2Kb;->A01:J

    .line 42
    .line 43
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v3}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, LX/KtX;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final A06(Lcom/facebook/bugreporter/BugReport;)V
    .locals 6

    .line 0
    const v1, 0xe5f6

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KtX;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/KtY;

    .line 11
    .line 12
    const/16 v1, 0x2127

    .line 13
    .line 14
    iget-object v0, v5, LX/KtY;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const v1, 0x1d20018

    .line 23
    .line 24
    .line 25
    const-string v0, "persist_start"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A09:LX/3Ry;

    .line 32
    .line 33
    iget-object v1, v0, LX/3Ry;->name:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "source"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p1, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "bug_report_id"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x2127

    .line 53
    .line 54
    iget-object v0, v5, LX/KtY;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/Hfj;->A00(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const v0, 0x1d20007

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A06:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    :try_start_1
    const-string v0, "SerializedBugReport"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/KtX;->A00(Ljava/io/File;Ljava/lang/String;)LX/Acp;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 93
    .line 94
    invoke-static {p1}, LX/6p7;->A07(Lcom/facebook/flatbuffers/Flattenable;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/10S;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object v0, v2, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 109
    .line 110
    .line 111
    const v1, 0xe5f6

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/KtX;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/KtY;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v1, v0, p1, v4}, LX/KtY;->A02(ZLcom/facebook/bugreporter/BugReport;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    move-object v2, v4

    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    :goto_0
    if-eqz v2, :cond_0

    .line 132
    .line 133
    :try_start_4
    iget-object v0, v2, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 136
    .line 137
    .line 138
    :cond_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    :catchall_2
    move-exception v2

    .line 140
    const v1, 0xe5f6

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/KtX;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/KtY;

    .line 150
    .line 151
    invoke-virtual {v0, v3, p1, v2}, LX/KtY;->A02(ZLcom/facebook/bugreporter/BugReport;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v2
.end method
