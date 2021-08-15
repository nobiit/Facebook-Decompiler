.class public LX/02S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/CustomReportDataSupplier;


# instance fields
.field private final B:Landroid/content/Context;

.field private C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3279
    const/4 v0, 0x0

    iput-object v0, p0, LX/02S;->C:Ljava/lang/String;

    .line 3280
    iput-object p1, p0, LX/02S;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 14497
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/02S;->C:Ljava/lang/String;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14498
    :try_start_1
    iget-object v0, p0, LX/02S;->B:Landroid/content/Context;

    invoke-static {v0}, LX/0CJ;->B(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 14499
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14500
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v3, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14501
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v2, v0, [B

    .line 14502
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 14503
    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14504
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 14505
    iput-object v1, p0, LX/02S;->C:Ljava/lang/String;

    goto :goto_0

    .line 14506
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    .line 14507
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/02S;->C:Ljava/lang/String;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    .line 14508
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 14509
    :cond_1
    :goto_0
    iget-object v0, p0, LX/02S;->C:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    .line 14510
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
