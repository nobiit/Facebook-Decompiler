.class public abstract LX/03b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Object;

.field public static volatile A04:LX/095; = null

.field public static final ANR_NATIVE_STATUS_KEY:Ljava/lang/String; = "anrNativeStatus"

.field public static final APP_STATE_FROM_NATIVE:Ljava/lang/String; = "fromNative"

.field public static final MEMORY_SNAPSHOT_KEY:Ljava/lang/String; = "memorySnapshot"

.field public static final NATIVE_STATUS_KEY:Ljava/lang/String; = "nativeStatus"

.field public static final PARSER_ERROR_STATUS:Ljava/lang/String; = "errorStatus"

.field public static final WROTE_DUMP:Ljava/lang/String; = "wroteDump"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/03d;

.field public final A02:LX/03h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/03b;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;LX/03d;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03b;->A00:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, LX/03h;

    .line 6
    .line 7
    invoke-direct {v0}, LX/03h;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    const-string v1, "AppStateReporter"

    .line 13
    .line 14
    const-string v0, "Error instantiating app state log parser"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, LX/03b;->A02:LX/03h;

    .line 21
    .line 22
    iput-object p2, p0, LX/03b;->A01:LX/03d;

    .line 23
    .line 24
    return-void
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
.end method

.method public static A00(Ljava/io/File;[Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    array-length v3, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v1, p1, v2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v5
    .line 32
.end method

.method public static A01(LX/0H6;Ljava/io/File;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-string v0, "errorFileSize"

    .line 5
    .line 6
    invoke-interface {p0, v0, v3, v4}, LX/0H6;->ASZ(Ljava/lang/String;J)LX/0H6;

    .line 7
    .line 8
    .line 9
    const-string v1, "errorFileName"

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v1, v0}, LX/0H6;->ASa(Ljava/lang/String;Ljava/lang/String;)LX/0H6;

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0RR; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-static {v2}, LX/03h;->A00(Ljava/io/DataInputStream;)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "errorStatus"

    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, LX/0H6;->ASX(Ljava/lang/String;C)LX/0H6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/0RR; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 54
    .line 55
    .line 56
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 57
    :catchall_3
    move-exception v0

    .line 58
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 59
    :catchall_4
    move-exception v0

    .line 60
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 61
    .line 62
    .line 63
    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch LX/0RR; {:try_start_a .. :try_end_a} :catch_0

    .line 64
    :catch_0
    move-exception v3

    .line 65
    const-string v2, "AppStateReporter"

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Failed to extract status from log file path: %s"

    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A02(LX/03b;Ljava/lang/Exception;Ljava/io/File;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/03b;->A01:LX/03d;

    .line 1
    .line 2
    invoke-interface {v0}, LX/03d;->APe()LX/0H6;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "logParseError"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0H6;->ASa(Ljava/lang/String;Ljava/lang/String;)LX/0H6;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2}, LX/03b;->A01(LX/0H6;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, LX/03b;->A06(LX/0H6;)V

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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A03(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/03b;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/facebook/analytics/appstatelogger/AppStateReporter$Api26Utils;->deleteFile(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v1}, LX/03b;->A08(Ljava/io/File;Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private A04([Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/03b;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length v6, p1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v6, :cond_1

    .line 12
    .line 13
    aget-object v3, p1, v4

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v2, "AppStateReporter"

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Unpaired extra log file: %s"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v3}, LX/03b;->A03(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public abstract A05()Ljava/lang/Boolean;
.end method

.method public A06(LX/0H6;)V
    .locals 0

    .line 0
    invoke-interface {p1}, LX/0H6;->Bvk()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public abstract A07(LX/04G;)V
.end method

.method public A08(Ljava/io/File;Ljava/io/IOException;)V
    .locals 3

    .line 0
    const-string v2, "AppStateReporter"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Failed to delete app state log file path: %s"

    .line 11
    .line 12
    invoke-static {v2, p2, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A09(Z)V
    .locals 64

    .line 0
    sget-object v21, LX/03b;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v21

    .line 3
    :try_start_0
    move-object/from16 v2, p0

    .line 4
    .line 5
    move-object/from16 v63, v2

    .line 6
    .line 7
    iget-object v0, v2, LX/03b;->A02:LX/03h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "AppStateReporter"

    .line 12
    .line 13
    const-string v0, "Unable to create parser"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit v21

    .line 19
    goto/16 :goto_19

    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/00Q;->A02()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v29

    .line 25
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/03o;

    .line 33
    .line 34
    invoke-direct {v4}, LX/03o;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, LX/03p;

    .line 38
    .line 39
    invoke-direct {v5}, LX/03p;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, LX/03q;

    .line 43
    .line 44
    invoke-direct {v6}, LX/03q;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v7, LX/03r;

    .line 48
    .line 49
    invoke-direct {v7}, LX/03r;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v8, LX/03s;

    .line 53
    .line 54
    invoke-direct {v8}, LX/03s;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v9, LX/03t;

    .line 58
    .line 59
    invoke-direct {v9}, LX/03t;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v10, LX/03u;

    .line 63
    .line 64
    invoke-direct {v10}, LX/03u;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/03v;

    .line 68
    .line 69
    filled-new-array/range {v4 .. v10}, [Ljava/io/FilenameFilter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v3, v1}, LX/03v;-><init>([Ljava/io/FilenameFilter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v30

    .line 80
    if-nez v30, :cond_1

    .line 81
    .line 82
    const-string v2, "AppStateReporter"

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "No app state log files found in app state log directory: %s"

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v28

    .line 102
    invoke-virtual {v0, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v27

    .line 106
    invoke-virtual {v0, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v26

    .line 110
    invoke-virtual {v0, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v25

    .line 114
    invoke-virtual {v0, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v24

    .line 118
    invoke-virtual {v0, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v23

    .line 122
    invoke-virtual {v0, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v54

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sub-long v54, v54, v0

    .line 139
    .line 140
    const-wide/16 v16, 0x3e8

    .line 141
    .line 142
    div-long v54, v54, v16

    .line 143
    .line 144
    iget-object v0, v2, LX/03b;->A00:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v0}, LX/04C;->A00(Landroid/content/Context;)LX/04C;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/04C;->A00:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    const-string v31, "frameworkStartTime"

    .line 153
    .line 154
    const-wide/16 v18, 0x0

    .line 155
    .line 156
    move-object/from16 v4, v31

    .line 157
    .line 158
    move-wide/from16 v5, v18

    .line 159
    .line 160
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v56

    .line 164
    iget-object v0, v2, LX/03b;->A00:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v0}, LX/04C;->A00(Landroid/content/Context;)LX/04C;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v3, v8, LX/04C;->A00:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    const-string v7, "deviceShutdown"

    .line 173
    .line 174
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    invoke-interface {v3, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    const-string v4, "previousShutdown"

    .line 181
    .line 182
    const-string v3, "deviceBootTime"

    .line 183
    .line 184
    cmp-long v9, v5, v18

    .line 185
    .line 186
    if-eqz v9, :cond_2b

    .line 187
    .line 188
    iget-object v0, v8, LX/04C;->A00:Landroid/content/SharedPreferences;

    .line 189
    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    sub-long/2addr v0, v8

    .line 207
    div-long v0, v0, v16

    .line 208
    .line 209
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    .line 219
    .line 220
    :goto_1
    new-instance v4, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v29

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-object/from16 v0, v30

    .line 235
    .line 236
    array-length v0, v0

    .line 237
    move/from16 v62, v0

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    :goto_2
    const-string v3, "_lib"

    .line 243
    .line 244
    move/from16 v0, v62

    .line 245
    .line 246
    if-ge v14, v0, :cond_2d

    .line 247
    .line 248
    move-object v15, v3

    .line 249
    aget-object v13, v30, v14

    .line 250
    .line 251
    move-object/from16 v0, v29

    .line 252
    .line 253
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    move-object/from16 v0, v29

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 265
    .line 266
    :cond_2
    :try_start_1
    new-instance v34, Ljava/io/RandomAccessFile;

    .line 267
    .line 268
    const-string v0, "rw"

    .line 269
    .line 270
    move-object/from16 v7, v34

    .line 271
    .line 272
    invoke-direct {v7, v13, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 273
    .line 274
    .line 275
    :try_start_2
    new-instance v36, Ljava/io/FileInputStream;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v7, v36

    .line 282
    .line 283
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 284
    .line 285
    .line 286
    :try_start_3
    move-object/from16 v0, v34

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v8, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    :catch_0
    move-exception v7

    .line 299
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 306
    :catch_1
    :try_start_6
    move-exception v7

    .line 307
    const-string v1, "AppStateReporter"

    .line 308
    .line 309
    const-string v0, "Error acquiring lock"

    .line 310
    .line 311
    invoke-static {v1, v7, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :goto_3
    if-nez v0, :cond_3

    .line 316
    .line 317
    const/4 v0, -0x1

    .line 318
    :goto_4
    const/16 v1, 0xb

    .line 319
    .line 320
    if-ne v0, v1, :cond_4

    .line 321
    .line 322
    :goto_5
    if-eqz v8, :cond_29

    .line 323
    .line 324
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 325
    :cond_3
    :try_start_7
    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/ErrnoExtractor$Api21Utils;->extractLollipopAndAfter(Ljava/lang/Throwable;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    goto :goto_4

    .line 330
    :cond_4
    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 331
    :goto_6
    :try_start_8
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    const-string v0, "_native"

    .line 335
    .line 336
    move-object/from16 v8, v28

    .line 337
    .line 338
    invoke-static {v13, v8, v0}, LX/03b;->A00(Ljava/io/File;[Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 339
    .line 340
    .line 341
    move-result-object v40

    .line 342
    move-object/from16 v8, v27

    .line 343
    .line 344
    invoke-static {v13, v8, v3}, LX/03b;->A00(Ljava/io/File;[Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object v41

    .line 348
    const-string v0, "_anr"

    .line 349
    .line 350
    move-object/from16 v8, v26

    .line 351
    .line 352
    invoke-static {v13, v8, v0}, LX/03b;->A00(Ljava/io/File;[Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 353
    .line 354
    .line 355
    move-result-object v39

    .line 356
    const-string v0, "_wrotedump"

    .line 357
    .line 358
    move-object/from16 v8, v25

    .line 359
    .line 360
    invoke-static {v13, v8, v0}, LX/03b;->A00(Ljava/io/File;[Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v38

    .line 364
    const-string v0, "_memorytimeline"

    .line 365
    .line 366
    move-object/from16 v8, v24

    .line 367
    .line 368
    invoke-static {v13, v8, v0}, LX/03b;->A00(Ljava/io/File;[Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 369
    .line 370
    .line 371
    move-result-object v37

    .line 372
    const-string v0, "_static"

    .line 373
    .line 374
    move-object/from16 v8, v23

    .line 375
    .line 376
    invoke-static {v13, v8, v0}, LX/03b;->A00(Ljava/io/File;[Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 377
    .line 378
    .line 379
    move-result-object v35

    .line 380
    const-string v0, "_entity"

    .line 381
    .line 382
    move-object/from16 v8, v22

    .line 383
    .line 384
    invoke-static {v13, v8, v0}, LX/03b;->A00(Ljava/io/File;[Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 385
    .line 386
    .line 387
    move-result-object v33

    .line 388
    invoke-virtual/range {v63 .. v63}, LX/03b;->A0E()Z

    .line 389
    .line 390
    .line 391
    move-result v20

    .line 392
    invoke-virtual/range {v63 .. v63}, LX/03b;->A0B()Z

    .line 393
    .line 394
    .line 395
    move-result v61
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 396
    :try_start_9
    move/from16 v42, p1

    .line 397
    .line 398
    iget-object v1, v2, LX/03b;->A00:Landroid/content/Context;

    .line 399
    .line 400
    iget-object v0, v2, LX/03b;->A02:LX/03h;

    .line 401
    .line 402
    invoke-virtual/range {v63 .. v63}, LX/03b;->A0A()Z

    .line 403
    .line 404
    .line 405
    move-result v60

    .line 406
    move-object/from16 v45, v2

    .line 407
    .line 408
    move-object/from16 v49, v39

    .line 409
    .line 410
    move-object/from16 v50, v38

    .line 411
    .line 412
    move-object/from16 v51, v37

    .line 413
    .line 414
    const/4 v3, 0x0
    :try_end_9
    .catch LX/0RR; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 415
    :try_start_a
    move-object/from16 v43, v1

    .line 416
    .line 417
    move-object/from16 v44, v0

    .line 418
    .line 419
    move-object/from16 v46, v36

    .line 420
    .line 421
    move-object/from16 v47, v13

    .line 422
    .line 423
    move-object/from16 v48, v40

    .line 424
    .line 425
    move-object/from16 v52, v35

    .line 426
    .line 427
    move-object/from16 v53, v33

    .line 428
    .line 429
    move-wide/from16 v58, v5

    .line 430
    .line 431
    invoke-static/range {v43 .. v61}, LX/04G;->A00(Landroid/content/Context;LX/03h;LX/03b;Ljava/io/InputStream;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;JJJZZ)LX/04G;

    .line 432
    .line 433
    .line 434
    move-result-object v12
    :try_end_a
    .catch LX/0RR; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 435
    :try_start_b
    move/from16 v9, v42

    .line 436
    .line 437
    invoke-virtual {v2, v12, v9}, LX/03b;->A0G(LX/04G;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_17

    .line 442
    .line 443
    iget-object v0, v2, LX/03b;->A01:LX/03d;

    .line 444
    .line 445
    invoke-interface {v0}, LX/03d;->APe()LX/0H6;

    .line 446
    .line 447
    .line 448
    move-result-object v3
    :try_end_b
    .catch LX/0RR; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 449
    :try_start_c
    invoke-virtual/range {v63 .. v63}, LX/03b;->A05()Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    iget-char v1, v12, LX/04G;->A08:C

    .line 454
    .line 455
    const-string v0, "status"

    .line 456
    .line 457
    invoke-interface {v3, v0, v1}, LX/0H6;->ASX(Ljava/lang/String;C)LX/0H6;

    .line 458
    .line 459
    .line 460
    iget-char v1, v12, LX/04G;->A02:C

    .line 461
    .line 462
    const-string v0, "appStateStatus"

    .line 463
    .line 464
    invoke-interface {v3, v0, v1}, LX/0H6;->ASX(Ljava/lang/String;C)LX/0H6;

    .line 465
    .line 466
    .line 467
    iget-char v1, v12, LX/04G;->A07:C

    .line 468
    .line 469
    const-string v0, "nativeStatus"

    .line 470
    .line 471
    invoke-interface {v3, v0, v1}, LX/0H6;->ASX(Ljava/lang/String;C)LX/0H6;

    .line 472
    .line 473
    .line 474
    iget-char v1, v12, LX/04G;->A01:C

    .line 475
    .line 476
    const-string v0, "anrNativeStatus"

    .line 477
    .line 478
    invoke-interface {v3, v0, v1}, LX/0H6;->ASX(Ljava/lang/String;C)LX/0H6;

    .line 479
    .line 480
    .line 481
    iget-object v1, v12, LX/04G;->A0S:Ljava/lang/String;

    .line 482
    .line 483
    const-string v0, "checksum"

    .line 484
    .line 485
    invoke-interface {v3, v0, v1}, LX/0H6;->ASa(Ljava/lang/String;Ljava/lang/String;)LX/0H6;

    .line 486
    .line 487
    .line 488
    iget-object v1, v12, LX/04G;->A0R:Ljava/lang/String;

    .line 489
    .line 490
    const-string v0, "contents"

    .line 491
    .line 492
    invoke-interface {v3, v0, v1}, LX/0H6;->ASa(Ljava/lang/String;Ljava/lang/String;)LX/0H6;

    .line 493
    .line 494
    .line 495
    iget-object v1, v12, LX/04G;->A0V:Ljava/lang/String;

    .line 496
    .line 497
    const-string v0, "reportId"

    .line 498
    .line 499
    invoke-interface {v3, v0, v1}, LX/0H6;->ASa(Ljava/lang/String;Ljava/lang/String;)LX/0H6;

    .line 500
    .line 501
    .line 502
    iget-wide v0, v12, LX/04G;->A0M:J

    .line 503
    .line 504
    div-long v0, v0, v16

    .line 505
    .line 506
    const-string v7, "reportTime"

    .line 507
    .line 508
    invoke-interface {v3, v7, v0, v1}, LX/0H6;->ASZ(Ljava/lang/String;J)LX/0H6;

    .line 509
    .line 510
    .line 511
    iget-wide v0, v12, LX/04G;->A0I:J

    .line 512
    .line 513
    const-string v7, "rebootTime"

    .line 514
    .line 515
    invoke-interface {v3, v7, v0, v1}, LX/0H6;->ASZ(Ljava/lang/String;J)LX/0H6;

    .line 516
    .line 517
    .line 518
    iget-wide v0, v12, LX/04G;->A0H:J

    .line 519
    .line 520
    move-object/from16 v8, v31

    .line 521
    .line 522
    invoke-interface {v3, v8, v0, v1}, LX/0H6;->ASZ(Ljava/lang/String;J)LX/0H6;

    .line 523
    .line 524
    .line 525
    iget-wide v0, v12, LX/04G;->A0N:J

    .line 526
    .line 527
    const-string v7, "shutdownTime"

    .line 528
    .line 529
    invoke-interface {v3, v7, v0, v1}, LX/0H6;->ASZ(Ljava/lang/String;J)LX/0H6;

    .line 530
    .line 531
    .line 532
    iget-boolean v1, v12, LX/04G;->A0Z:Z

    .line 533
    .line 534
    const-string v0, "fromNative"

    .line 535
    .line 536
    invoke-interface {v3, v0, v1}, LX/0H6;->ASb(Ljava/lang/String;Z)LX/0H6;

    .line 537
    .line 538
    .line 539
    iget-boolean v1, v12, LX/04G;->A0b:Z

    .line 540
    .line 541
    const-string v0, "wroteDump"

    .line 542
    .line 543
    invoke-interface {v3, v0, v1}, LX/0H6;->ASb(Ljava/lang/String;Z)LX/0H6;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v12}, LX/03b;->A0F(LX/04G;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    const-string v0, "splitsInstalledChanged"

    .line 551
    .line 552
    invoke-interface {v3, v0, v1}, LX/0H6;->ASb(Ljava/lang/String;Z)LX/0H6;

    .line 553
    .line 554
    .line 555
    iget v1, v12, LX/04G;->A0A:I

    .line 556
    .line 557
    const-string v0, "nextPendingStopCode"

    .line 558
    .line 559
    invoke-interface {v3, v0, v1}, LX/0H6;->ASY(Ljava/lang/String;I)LX/0H6;

    .line 560
    .line 561
    .line 562
    iget v1, v12, LX/04G;->A0D:I

    .line 563
    .line 564
    const-string v0, "pendingStopCount"

    .line 565
    .line 566
    invoke-interface {v3, v0, v1}, LX/0H6;->ASY(Ljava/lang/String;I)LX/0H6;

    .line 567
    .line 568
    .line 569
    iget-object v1, v12, LX/04G;->A0Q:Ljava/io/File;

    .line 570
    .line 571
    iget-char v0, v12, LX/04G;->A06:C

    .line 572
    .line 573
    invoke-static {v1, v0}, LX/05D;->A00(Ljava/io/File;C)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "entityName"

    .line 578
    .line 579
    invoke-interface {v3, v0, v1}, LX/0H6;->ASa(Ljava/lang/String;Ljava/lang/String;)LX/0H6;

    .line 580
    .line 581
    .line 582
    iget v1, v12, LX/04G;->A0E:I

    .line 583
    .line 584
    const-string v0, "processImportance"

    .line 585
    .line 586
    invoke-interface {v3, v0, v1}, LX/0H6;->ASY(Ljava/lang/String;I)LX/0H6;

    .line 587
    .line 588
    .line 589
    iget-char v1, v12, LX/04G;->A09:C

    .line 590
    .line 591
    const-string v0, "writingState"

    .line 592
    .line 593
    invoke-interface {v3, v0, v1}, LX/0H6;->ASX(Ljava/lang/String;C)LX/0H6;

    .line 594
    .line 595
    .line 596
    iget-wide v0, v12, LX/04G;->A0L:J

    .line 597
    .line 598
    const-string v7, "processImportanceLastSuccessfulQuery"

    .line 599
    .line 600
    invoke-interface {v3, v7, v0, v1}, LX/0H6;->ASZ(Ljava/lang/String;J)LX/0H6;

    .line 601
    .line 602
    .line 603
    iget-wide v0, v12, LX/04G;->A0K:J

    .line 604
    .line 605
    const-string v7, "processImportanceLastQuery"

    .line 606
    .line 607
    invoke-interface {v3, v7, v0, v1}, LX/0H6;->ASZ(Ljava/lang/String;J)LX/0H6;

    .line 608
    .line 609
    .line 610
    iget-boolean v1, v12, LX/04G;->A0Y:Z

    .line 611
    .line 612
    const-string v0, "duringFgAnr"

    .line 613
    .line 614
    invoke-interface {v3, v0, v1}, LX/0H6;->ASb(Ljava/lang/String;Z)LX/0H6;

    .line 615
    .line 616
    .line 617
    iget-char v1, v12, LX/04G;->A05:C

    .line 618
    .line 619
    const-string v0, "fgAnrState"

    .line 620
    .line 621
    invoke-interface {v3, v0, v1}, LX/0H6;->ASX(Ljava/lang/String;C)LX/0H6;

    .line 622
    .line 623
    .line 624
    iget-object v1, v12, LX/04G;->A0Q:Ljava/io/File;

    .line 625
    .line 626
    iget-char v0, v12, LX/04G;->A04:C

    .line 627
    .line 628
    invoke-static {v1, v0}, LX/05D;->A00(Ljava/io/File;C)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v0, "fgAnrEntity"

    .line 633
    .line 634
    invoke-interface {v3, v0, v1}, LX/0H6;->ASa(Ljava/lang/String;Ljava/lang/String;)LX/0H6;

    .line 635
    .line 636
    .line 637
    iget-char v1, v12, LX/04G;->A03:C

    .line 638
    .line 639
    const-string v0, "coldStartMode"

    .line 640
    .line 641
    invoke-interface {v3, v0, v1}, LX/0H6;->ASX(Ljava/lang/String;C)LX/0H6;

    .line 642
    .line 643
    .line 644
    iget-wide v0, v12, LX/04G;->A0F:J

    .line 645
    .line 646
    const-wide v8, 0x7fffffffffffffffL

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    cmp-long v7, v0, v8

    .line 652
    .line 653
    if-eqz v7, :cond_5

    .line 654
    .line 655
    const-string v7, "anrDiffCount"

    .line 656
    .line 657
    invoke-interface {v3, v7, v0, v1}, LX/0H6;->ASZ(Ljava/lang/String;J)LX/0H6;

    .line 658
    .line 659
    .line 660
    :cond_5
    iget-wide v0, v12, LX/04G;->A0G:J

    .line 661
    .line 662
    cmp-long v7, v0, v8

    .line 663
    .line 664
    if-eqz v7, :cond_6

    .line 665
    .line 666
    const-string v7, "crashDiffCount"

    .line 667
    .line 668
    invoke-interface {v3, v7, v0, v1}, LX/0H6;->ASZ(Ljava/lang/String;J)LX/0H6;

    .line 669
    .line 670
    .line 671
    :cond_6
    iget v7, v12, LX/04G;->A0C:I

    .line 672
    .line 673
    const/4 v1, -0x1

    .line 674
    if-le v7, v1, :cond_7

    .line 675
    .line 676
    const-string v0, "watchCrashStatus"

    .line 677
    .line 678
    invoke-interface {v3, v0, v7}, LX/0H6;->ASY(Ljava/lang/String;I)LX/0H6;

    .line 679
    .line 680
    .line 681
    :cond_7
    iget v0, v12, LX/04G;->A0B:I

    .line 682
    .line 683
    if-le v0, v1, :cond_8

    .line 684
    .line 685
    const-string v1, "watchCrashReason"

    .line 686
    .line 687
    invoke-interface {v3, v1, v0}, LX/0H6;->ASY(Ljava/lang/String;I)LX/0H6;

    .line 688
    .line 689
    .line 690
    :cond_8
    iget-wide v0, v12, LX/04G;->A0J:J

    .line 691
    .line 692
    cmp-long v7, v0, v18

    .line 693
    .line 694
    if-lez v7, :cond_9

    .line 695
    .line 696
    const-string v7, "watchTimeMs"

    .line 697
    .line 698
    invoke-interface {v3, v7, v0, v1}, LX/0H6;->ASZ(Ljava/lang/String;J)LX/0H6;

    .line 699
    .line 700
    .line 701
    :cond_9
    iget-object v0, v12, LX/04G;->A0P:LX/04O;

    .line 702
    .line 703
    if-eqz v0, :cond_a

    .line 704
    .line 705
    invoke-virtual {v0}, LX/04O;->A00()Ljava/util/Map;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_a

    .line 722
    .line 723
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/util/Map$Entry;

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Ljava/lang/String;

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/lang/String;

    .line 740
    .line 741
    invoke-interface {v3, v1, v0}, LX/0H6;->ASa(Ljava/lang/String;Ljava/lang/String;)LX/0H6;

    .line 742
    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_a
    iget-char v10, v12, LX/04G;->A00:C

    .line 746
    .line 747
    invoke-static {}, LX/00S;->values()[LX/00S;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    array-length v8, v9

    .line 752
    const/4 v7, 0x0

    .line 753
    :goto_8
    if-ge v7, v8, :cond_b

    .line 754
    .line 755
    aget-object v1, v9, v7

    .line 756
    .line 757
    iget-char v0, v1, LX/00S;->mLogSymbol:C

    .line 758
    .line 759
    if-eq v0, v10, :cond_c

    .line 760
    .line 761
    add-int/lit8 v7, v7, 0x1

    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_b
    const/4 v1, 0x0

    .line 765
    :cond_c
    if-eqz v1, :cond_d

    .line 766
    .line 767
    sget-object v0, LX/00S;->A07:LX/00S;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_d

    .line 774
    .line 775
    sget-object v0, LX/00S;->A08:LX/00S;

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_d

    .line 782
    .line 783
    const-string v0, "activityState"

    .line 784
    .line 785
    invoke-interface {v3, v0, v10}, LX/0H6;->ASX(Ljava/lang/String;C)LX/0H6;

    .line 786
    .line 787
    .line 788
    :cond_d
    iget-object v1, v12, LX/04G;->A0U:Ljava/lang/String;

    .line 789
    .line 790
    if-eqz v1, :cond_e

    .line 791
    .line 792
    const-string v0, "watchRusage"

    .line 793
    .line 794
    invoke-interface {v3, v0, v1}, LX/0H6;->ASa(Ljava/lang/String;Ljava/lang/String;)LX/0H6;

    .line 795
    .line 796
    .line 797
    :cond_e
    const-string v1, "app_started_in_background"

    .line 798
    .line 799
    if-eqz v11, :cond_f

    .line 800
    .line 801
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-interface {v3, v1, v0}, LX/0H6;->ASb(Ljava/lang/String;Z)LX/0H6;

    .line 806
    .line 807
    .line 808
    :goto_9
    iget-object v0, v12, LX/04G;->A0X:Ljava/util/Properties;

    .line 809
    .line 810
    if-eqz v0, :cond_10

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_10

    .line 825
    .line 826
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Ljava/util/Map$Entry;

    .line 831
    .line 832
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Ljava/lang/String;

    .line 837
    .line 838
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Ljava/lang/String;

    .line 843
    .line 844
    invoke-interface {v3, v1, v0}, LX/0H6;->ASa(Ljava/lang/String;Ljava/lang/String;)LX/0H6;

    .line 845
    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_f
    const-string v0, "unknown"

    .line 849
    .line 850
    invoke-interface {v3, v1, v0}, LX/0H6;->ASa(Ljava/lang/String;Ljava/lang/String;)LX/0H6;

    .line 851
    .line 852
    .line 853
    goto :goto_9

    .line 854
    :cond_10
    iget-object v0, v12, LX/04G;->A0W:Ljava/util/Properties;

    .line 855
    .line 856
    const-string v8, "memorySnapshot"

    .line 857
    .line 858
    if-eqz v0, :cond_13

    .line 859
    .line 860
    new-instance v7, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    const/4 v10, 0x1

    .line 866
    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_12

    .line 879
    .line 880
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Ljava/util/Map$Entry;

    .line 885
    .line 886
    if-nez v10, :cond_11

    .line 887
    .line 888
    const/16 v0, 0x2c

    .line 889
    .line 890
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    :cond_11
    const/4 v10, 0x0

    .line 894
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const/16 v0, 0x3a

    .line 904
    .line 905
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    goto :goto_b

    .line 918
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-interface {v3, v8, v0}, LX/0H6;->ASa(Ljava/lang/String;Ljava/lang/String;)LX/0H6;

    .line 923
    .line 924
    .line 925
    :cond_13
    sget-object v1, LX/03b;->A04:LX/095;

    .line 926
    .line 927
    if-eqz v1, :cond_16

    .line 928
    .line 929
    invoke-virtual {v12}, LX/04G;->A06()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v12}, LX/04G;->A09()Z

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-eqz v7, :cond_14

    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_14
    invoke-virtual {v12}, LX/04G;->A0A()Z

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    goto :goto_d

    .line 945
    :goto_c
    const/4 v7, 0x0

    .line 946
    :goto_d
    if-eqz v7, :cond_16

    .line 947
    .line 948
    if-eqz v0, :cond_16

    .line 949
    .line 950
    if-nez p1, :cond_15

    .line 951
    .line 952
    invoke-virtual {v12}, LX/04G;->A0B()Z

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-nez v7, :cond_16

    .line 957
    .line 958
    :cond_15
    invoke-virtual {v1, v0}, LX/095;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-eqz v1, :cond_16

    .line 963
    .line 964
    iput-object v1, v12, LX/04G;->A0T:Ljava/lang/String;

    .line 965
    .line 966
    const-string v0, "black_box_trace"

    .line 967
    .line 968
    invoke-interface {v3, v0, v1}, LX/0H6;->ASa(Ljava/lang/String;Ljava/lang/String;)LX/0H6;

    .line 969
    .line 970
    .line 971
    :cond_16
    invoke-virtual {v12}, LX/04G;->A07()V

    .line 972
    .line 973
    .line 974
    const/4 v8, 0x1

    .line 975
    goto :goto_12
    :try_end_c
    .catch LX/0RR; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 976
    :catch_2
    move-exception v7

    .line 977
    goto :goto_f

    .line 978
    :cond_17
    :try_start_d
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    goto :goto_11
    :try_end_d
    .catch LX/0RR; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 982
    :catch_3
    move-exception v7

    .line 983
    goto :goto_e

    .line 984
    :catch_4
    move-exception v7

    .line 985
    const/4 v3, 0x0

    .line 986
    :goto_e
    move-object v12, v3

    .line 987
    goto :goto_f

    .line 988
    :catch_5
    move-exception v7

    .line 989
    :goto_f
    const/4 v8, 0x1

    .line 990
    goto :goto_10

    .line 991
    :catch_6
    move-exception v7

    .line 992
    const/4 v8, 0x0

    .line 993
    :goto_10
    if-nez v3, :cond_18

    .line 994
    .line 995
    :try_start_e
    iget-object v0, v2, LX/03b;->A01:LX/03d;

    .line 996
    .line 997
    invoke-interface {v0}, LX/03d;->APe()LX/0H6;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    :cond_18
    new-instance v1, Ljava/io/StringWriter;

    .line 1002
    .line 1003
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, Ljava/io/PrintWriter;

    .line 1007
    .line 1008
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string v0, "logParseError"

    .line 1019
    .line 1020
    invoke-interface {v3, v0, v1}, LX/0H6;->ASa(Ljava/lang/String;Ljava/lang/String;)LX/0H6;

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v3, v13}, LX/03b;->A01(LX/0H6;Ljava/io/File;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_12

    .line 1027
    :goto_11
    const/4 v8, 0x0

    .line 1028
    :goto_12
    if-eqz v8, :cond_19

    .line 1029
    .line 1030
    if-eqz v3, :cond_19

    .line 1031
    .line 1032
    invoke-virtual {v2, v3}, LX/03b;->A06(LX/0H6;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_19
    if-eqz v12, :cond_22

    .line 1036
    .line 1037
    if-eqz v20, :cond_22

    .line 1038
    .line 1039
    if-nez v32, :cond_22

    .line 1040
    .line 1041
    invoke-virtual {v12}, LX/04G;->A09()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_1a

    .line 1046
    .line 1047
    goto :goto_13

    .line 1048
    :cond_1a
    invoke-virtual {v12}, LX/04G;->A0A()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    goto :goto_14

    .line 1053
    :goto_13
    const/4 v0, 0x0

    .line 1054
    :goto_14
    if-eqz v0, :cond_22

    .line 1055
    .line 1056
    if-nez p1, :cond_1b

    .line 1057
    .line 1058
    invoke-virtual {v12}, LX/04G;->A0B()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_22

    .line 1063
    .line 1064
    :cond_1b
    invoke-virtual/range {v63 .. v63}, LX/03b;->A0D()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_20

    .line 1069
    .line 1070
    new-instance v11, LX/0MJ;

    .line 1071
    .line 1072
    invoke-direct {v11}, LX/0MJ;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, Ljava/io/File;

    .line 1076
    .line 1077
    move-object/from16 v1, v29

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-static {v1, v15}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v1, v41

    .line 1091
    .line 1092
    invoke-static {v1}, LX/0MJ;->A00(Ljava/io/File;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    invoke-static {v0}, LX/0MJ;->A00(Ljava/io/File;)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v20

    .line 1104
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v15

    .line 1108
    const/4 v8, 0x0

    .line 1109
    const/4 v7, 0x0

    .line 1110
    :goto_15
    move/from16 v0, v20

    .line 1111
    .line 1112
    if-ge v8, v0, :cond_1f

    .line 1113
    .line 1114
    if-ge v7, v15, :cond_1f

    .line 1115
    .line 1116
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-gez v0, :cond_1c

    .line 1133
    .line 1134
    iget-object v0, v11, LX/0MJ;->A00:Ljava/util/List;

    .line 1135
    .line 1136
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    goto :goto_16

    .line 1140
    :cond_1c
    if-nez v0, :cond_1e

    .line 1141
    .line 1142
    add-int/lit8 v0, v8, 0x1

    .line 1143
    .line 1144
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Ljava/lang/String;

    .line 1149
    .line 1150
    add-int/lit8 v0, v7, 0x1

    .line 1151
    .line 1152
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_1d

    .line 1163
    .line 1164
    iget-object v0, v11, LX/0MJ;->A00:Ljava/util/List;

    .line 1165
    .line 1166
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    :cond_1d
    add-int/lit8 v7, v7, 0x2

    .line 1170
    .line 1171
    :goto_16
    add-int/lit8 v8, v8, 0x2

    .line 1172
    .line 1173
    goto :goto_15

    .line 1174
    :cond_1e
    add-int/lit8 v7, v7, 0x2

    .line 1175
    .line 1176
    goto :goto_15

    .line 1177
    :cond_1f
    new-instance v0, LX/0MK;

    .line 1178
    .line 1179
    invoke-direct {v0, v11}, LX/0MK;-><init>(LX/0MJ;)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v0, v12, LX/04G;->A0O:LX/0MK;

    .line 1183
    .line 1184
    :cond_20
    sget-object v3, LX/03b;->A04:LX/095;

    .line 1185
    .line 1186
    if-eqz v3, :cond_21

    .line 1187
    .line 1188
    invoke-virtual {v12}, LX/04G;->A06()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    iget-object v0, v12, LX/04G;->A0T:Ljava/lang/String;

    .line 1193
    .line 1194
    if-nez v0, :cond_21

    .line 1195
    .line 1196
    if-eqz v1, :cond_21

    .line 1197
    .line 1198
    invoke-virtual {v3, v1}, LX/095;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iput-object v0, v12, LX/04G;->A0T:Ljava/lang/String;

    .line 1203
    .line 1204
    :cond_21
    invoke-virtual {v2, v12}, LX/03b;->A07(LX/04G;)V

    .line 1205
    .line 1206
    .line 1207
    const/16 v32, 0x1

    .line 1208
    .line 1209
    :cond_22
    invoke-direct {v2, v13}, LX/03b;->A03(Ljava/io/File;)V

    .line 1210
    .line 1211
    .line 1212
    if-eqz v40, :cond_23

    .line 1213
    .line 1214
    move-object/from16 v1, v40

    .line 1215
    .line 1216
    invoke-direct {v2, v1}, LX/03b;->A03(Ljava/io/File;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_23
    if-eqz v41, :cond_24

    .line 1220
    .line 1221
    move-object/from16 v1, v41

    .line 1222
    .line 1223
    invoke-direct {v2, v1}, LX/03b;->A03(Ljava/io/File;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_24
    if-eqz v39, :cond_25

    .line 1227
    .line 1228
    move-object/from16 v1, v39

    .line 1229
    .line 1230
    invoke-direct {v2, v1}, LX/03b;->A03(Ljava/io/File;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_25
    if-eqz v38, :cond_26

    .line 1234
    .line 1235
    move-object/from16 v1, v38

    .line 1236
    .line 1237
    invoke-direct {v2, v1}, LX/03b;->A03(Ljava/io/File;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_26
    if-eqz v37, :cond_27

    .line 1241
    .line 1242
    move-object/from16 v1, v37

    .line 1243
    .line 1244
    invoke-direct {v2, v1}, LX/03b;->A03(Ljava/io/File;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_27
    if-eqz v35, :cond_28

    .line 1248
    .line 1249
    move-object/from16 v1, v35

    .line 1250
    .line 1251
    invoke-direct {v2, v1}, LX/03b;->A03(Ljava/io/File;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_28
    if-eqz v33, :cond_2a

    .line 1255
    .line 1256
    move-object/from16 v1, v33

    .line 1257
    .line 1258
    invoke-direct {v2, v1}, LX/03b;->A03(Ljava/io/File;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_17

    .line 1262
    :cond_29
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1270
    .line 1271
    .line 1272
    :cond_2a
    :goto_17
    :try_start_f
    move-object/from16 v0, v36

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1275
    .line 1276
    .line 1277
    :try_start_10
    move-object/from16 v0, v34

    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_18
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1283
    :catchall_0
    move-exception v0

    .line 1284
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1285
    :catchall_1
    move-exception v0

    .line 1286
    :try_start_12
    move-object/from16 v1, v36

    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1289
    .line 1290
    .line 1291
    :catchall_2
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1292
    :catchall_3
    move-exception v0

    .line 1293
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1294
    :catchall_4
    move-exception v0

    .line 1295
    :try_start_15
    move-object/from16 v1, v34

    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1298
    .line 1299
    .line 1300
    :catchall_5
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1301
    :catch_7
    move-exception v7

    .line 1302
    :try_start_17
    const-string v3, "AppStateReporter"

    .line 1303
    .line 1304
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    const-string v0, "Error reporting on app state log file: %s"

    .line 1313
    .line 1314
    invoke-static {v3, v7, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v2, v7, v13}, LX/03b;->A02(LX/03b;Ljava/lang/Exception;Ljava/io/File;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v2, v13}, LX/03b;->A03(Ljava/io/File;)V

    .line 1321
    .line 1322
    .line 1323
    :goto_18
    add-int/lit8 v14, v14, 0x1

    .line 1324
    .line 1325
    goto/16 :goto_2

    .line 1326
    .line 1327
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v9

    .line 1331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v5

    .line 1335
    sub-long/2addr v9, v5

    .line 1336
    div-long v9, v9, v16

    .line 1337
    .line 1338
    iget-object v5, v8, LX/04C;->A00:Landroid/content/SharedPreferences;

    .line 1339
    .line 1340
    invoke-interface {v5, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v5

    .line 1344
    sub-long/2addr v9, v5

    .line 1345
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v9

    .line 1349
    const-wide/16 v5, 0x2

    .line 1350
    .line 1351
    cmp-long v3, v9, v5

    .line 1352
    .line 1353
    if-gez v3, :cond_2c

    .line 1354
    .line 1355
    iget-object v3, v8, LX/04C;->A00:Landroid/content/SharedPreferences;

    .line 1356
    .line 1357
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v5

    .line 1361
    goto/16 :goto_1

    .line 1362
    .line 1363
    :cond_2c
    const-wide/16 v5, 0x0

    .line 1364
    .line 1365
    goto/16 :goto_1

    .line 1366
    .line 1367
    :cond_2d
    const-string v1, "_native"

    .line 1368
    .line 1369
    move-object/from16 v0, v28

    .line 1370
    .line 1371
    invoke-direct {v2, v0, v1, v4}, LX/03b;->A04([Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v0, v27

    .line 1375
    .line 1376
    invoke-direct {v2, v0, v3, v4}, LX/03b;->A04([Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 1377
    .line 1378
    .line 1379
    const-string v1, "_anr"

    .line 1380
    .line 1381
    move-object/from16 v0, v26

    .line 1382
    .line 1383
    invoke-direct {v2, v0, v1, v4}, LX/03b;->A04([Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 1384
    .line 1385
    .line 1386
    const-string v1, "_wrotedump"

    .line 1387
    .line 1388
    move-object/from16 v0, v25

    .line 1389
    .line 1390
    invoke-direct {v2, v0, v1, v4}, LX/03b;->A04([Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 1391
    .line 1392
    .line 1393
    const-string v1, "_memorytimeline"

    .line 1394
    .line 1395
    move-object/from16 v0, v24

    .line 1396
    .line 1397
    invoke-direct {v2, v0, v1, v4}, LX/03b;->A04([Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 1398
    .line 1399
    .line 1400
    const-string v1, "_static"

    .line 1401
    .line 1402
    move-object/from16 v0, v23

    .line 1403
    .line 1404
    invoke-direct {v2, v0, v1, v4}, LX/03b;->A04([Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 1405
    .line 1406
    .line 1407
    const-string v1, "_entity"

    .line 1408
    .line 1409
    move-object/from16 v0, v22

    .line 1410
    .line 1411
    invoke-direct {v2, v0, v1, v4}, LX/03b;->A04([Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_0

    .line 1415
    .line 1416
    :goto_19
    return-void

    .line 1417
    :catchall_6
    move-exception v0

    .line 1418
    monitor-exit v21
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1419
    throw v0
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
.end method

.method public A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0E()Z
.end method

.method public A0F(LX/04G;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0G(LX/04G;Z)Z
.end method
