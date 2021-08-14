.class public abstract Lcom/facebook/common/dextricks/LogcatReader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_WAIT_TIME:I = 0x2710

.field public static final GROUP_IDX_PID:I = 0x4

.field public static final GROUP_IDX_TAG:I = 0x5

.field public static final GROUP_IDX_TIMESTAMP:I = 0x1

.field public static final GROUP_IDX_YEAR:I = 0x3

.field public static final LOGCAT_INFO_PARSER:Ljava/util/regex/Pattern;

.field public static final MUST_PARSE_PID:Z = false

.field public static final TAG:Ljava/lang/String; = "LogcatReader"


# instance fields
.field public final mTag:Ljava/lang/String;

.field public final mTmpDir:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^(((\\d{4})-)?\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3})\\s+(\\d+)\\s+\\d+\\s\\w\\s(\\w+)\\s:.*"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/common/dextricks/LogcatReader;->LOGCAT_INFO_PARSER:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTmpDir:Ljava/io/File;

    .line 6
    .line 7
    return-void
.end method

.method private readAndParseProcessFile(ILjava/io/RandomAccessFile;)Z
    .locals 7

    .line 0
    invoke-static {p2}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v4, "LogcatReader"

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot find logcat file to parse"

    .line 10
    .line 11
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 17
    .line 18
    new-instance v0, Ljava/io/StringReader;

    .line 19
    .line 20
    invoke-direct {v0, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/facebook/common/dextricks/LogcatReader;->processLine(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-nez v5, :cond_4

    .line 45
    .line 46
    const-string v0, "Could not read out any logs. \n Read: "

    .line 47
    .line 48
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object v3, v1

    .line 63
    :goto_1
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 66
    .line 67
    .line 68
    :cond_5
    throw v0
    .line 69
    .line 70
    .line 71
.end method

.method public static shouldProcess(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/4 p0, 0x1

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public abstract processLine(Ljava/lang/String;)V
.end method

.method public final readAndParseProcess(I)Z
    .locals 1

    const/16 v0, 0x2710

    .line 60942
    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/dextricks/LogcatReader;->readAndParseProcess(II)Z

    move-result v0

    return v0
.end method

.method public final readAndParseProcess(II)Z
    .locals 8

    const-string v5, "LogcatReader"

    .line 60943
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/LogcatReader;->reset()V

    .line 60944
    new-instance v2, Lcom/facebook/forker/ProcessBuilder;

    const/4 v7, 0x0

    const-string v1, "-v"

    const/4 v3, 0x1

    const-string v0, "threadtime"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "/system/bin/logcat"

    invoke-direct {v2, v0, v1}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "-d"

    .line 60945
    iget-object v0, v2, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60946
    const-string v0, "--pid="

    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 60947
    iget-object v0, v2, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60948
    iget-object v0, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTag:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s:V"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60949
    iget-object v0, v2, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60950
    const/4 v4, 0x0

    .line 60951
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTmpDir:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->openUnlinkedTemporaryFile(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60952
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    move-result v1

    .line 60953
    iget-object v0, v2, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    aput v1, v0, v3

    .line 60954
    invoke-virtual {v2}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    move-result-object v4

    .line 60955
    const/4 v0, 0x4

    if-lez p2, :cond_0

    .line 60956
    invoke-virtual {v4, p2, v0}, Lcom/facebook/forker/Process;->waitFor(II)I

    move-result v2

    goto :goto_0

    .line 60957
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    move-result v2

    :goto_0
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    .line 60958
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTag:Ljava/lang/String;

    .line 60959
    if-eqz v1, :cond_2

    const-string v1, "Failed to run logcat for %s because we timed out"

    .line 60960
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 60961
    :cond_2
    invoke-direct {p0, p1, v6}, Lcom/facebook/common/dextricks/LogcatReader;->readAndParseProcessFile(ILjava/io/RandomAccessFile;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    .line 60962
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    if-eqz v4, :cond_3

    .line 60963
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_3
    return v0

    :catch_0
    move-exception v3

    move-object v2, v4

    move-object v4, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v4

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v2, v4

    :goto_1
    :try_start_2
    const-string v1, "Failed to run logcat for tag %s"

    .line 60964
    iget-object v0, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTag:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60965
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    if-eqz v2, :cond_4

    .line 60966
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    return v7

    .line 60967
    :goto_2
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    if-eqz v4, :cond_4

    .line 60968
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_4
    return v7

    :catchall_1
    move-exception v0

    move-object v6, v4

    move-object v4, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 60969
    :goto_3
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    if-eqz v4, :cond_5

    .line 60970
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_5
    throw v0
.end method

.method public abstract reset()V
.end method
