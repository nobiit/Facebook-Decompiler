.class public LX/048;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final H:LX/048;


# instance fields
.field public final B:Ljava/lang/Thread;

.field public C:Landroid/content/Context;

.field public final D:Landroid/os/Handler;

.field public E:LX/0Ib;

.field public F:Ljava/lang/String;

.field public final G:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16333
    new-instance v0, LX/048;

    invoke-direct {v0}, LX/048;-><init>()V

    sput-object v0, LX/048;->H:LX/048;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 16334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16335
    new-instance v0, LX/0Ic;

    const-string v1, "NativeMetricsLogWriter"

    invoke-direct {v0, p0, v1}, LX/0Ic;-><init>(LX/048;Ljava/lang/String;)V

    iput-object v0, p0, LX/048;->B:Ljava/lang/Thread;

    .line 16336
    new-instance v0, LX/0Id;

    invoke-direct {v0, p0, v1}, LX/0Id;-><init>(LX/048;Ljava/lang/String;)V

    iput-object v0, p0, LX/048;->G:Ljava/lang/Thread;

    .line 16337
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/048;->D:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 16338
    :try_start_0
    invoke-static {}, Lcom/facebook/analytics/util/AnalyticsMemoryUtil;->getLoadedLibraries()[Ljava/lang/String;

    move-result-object v5

    .line 16339
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16340
    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    .line 16341
    const-string v0, "/system"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/vendor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 16342
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16343
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16344
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16345
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16346
    iget-object v2, p0, LX/048;->E:LX/0Ib;

    .line 16347
    iget-object v0, v2, LX/0Ib;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2

    .line 16348
    :try_start_1
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v0, v2, LX/0Ib;->B:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 16349
    :try_start_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16350
    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 16351
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_2

    .line 16352
    :cond_3
    if-eqz v3, :cond_6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 16353
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16354
    :catchall_1
    move-exception v1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    :try_start_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    :cond_5
    :goto_4
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_2

    .line 16355
    :catch_2
    :cond_6
    :goto_5
    return-void
.end method
