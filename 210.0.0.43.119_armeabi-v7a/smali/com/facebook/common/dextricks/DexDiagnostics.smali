.class public Lcom/facebook/common/dextricks/DexDiagnostics;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APPLICATION_UID:Ljava/lang/String; = "application_uid"

.field public static final DEX_DIRECTORIES:Ljava/lang/String; = "dex_directories"

.field public static final DIRECTORY_OWNER_UID:Ljava/lang/String; = "directory_owner_uid"

.field public static final LOADAVG_FILE:Ljava/lang/String; = "loadavg_file"

.field public static final LOGCAT_DATA:Ljava/lang/String; = "logcat_dump"

.field public static final MOUNTS_FILE:Ljava/lang/String; = "mounts_file"

.field public static final OWNER_UNAVAILABLE:I = -0x2

.field public static final UPTIME_FILE:Ljava/lang/String; = "uptime_file"


# instance fields
.field private final mDataDirectory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 37756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 37757
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/dextricks/DexDiagnostics;->getDataDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37758
    :catch_0
    move-exception v2

    .line 37759
    const-string v1, "DexDiagnostics"

    const-string v0, "unable to find app data directory"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37760
    :goto_0
    iput-object v3, p0, Lcom/facebook/common/dextricks/DexDiagnostics;->mDataDirectory:Ljava/lang/String;

    return-void
.end method

.method private static dumpFileMetadata(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 37761
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37762
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37763
    const-string v0, " (deleted)\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-object p1

    .line 37764
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37765
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37766
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 37767
    array-length v2, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 37768
    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/DexDiagnostics;->dumpFileMetadata(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37769
    :cond_2
    const-string v0, " s:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " m:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static getDataDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 37770
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public dumpAllDexDirectories()Ljava/lang/String;
    .locals 3

    .line 37771
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexDiagnostics;->mDataDirectory:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 37772
    const-string v0, "n/a"

    :goto_0
    return-object v0

    .line 37773
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37774
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexDiagnostics;->mDataDirectory:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/DexDiagnostics;->dumpFileMetadata(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public dumpLogcatData()Ljava/lang/String;
    .locals 9

    const/4 v4, 0x0

    .line 37776
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37777
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_5

    .line 37778
    :try_start_0
    new-instance v6, LX/0L2;

    invoke-direct {v6}, LX/0L2;-><init>()V

    .line 37779
    iget-object v5, v6, LX/0L2;->B:LX/0L1;

    .line 37780
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    .line 37781
    :try_start_1
    iget-object v1, v5, LX/0L1;->D:Ljava/lang/Integer;

    sget-object v0, LX/0Al;->C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    .line 37782
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot start logcat process twice"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37783
    :cond_0
    sget-object v0, LX/0Al;->D:Ljava/lang/Integer;

    iput-object v0, v5, LX/0L1;->D:Ljava/lang/Integer;

    .line 37784
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37785
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37786
    const-string v0, "logcat"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37787
    iget-object v0, v5, LX/0L1;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5

    .line 37788
    :try_start_3
    new-instance v1, Ljava/lang/ProcessBuilder;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    iput-object v0, v5, LX/0L1;->C:Ljava/lang/Process;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 37789
    :try_start_4
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, LX/0L0;

    invoke-direct {v0, v5}, LX/0L0;-><init>(LX/0L1;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37790
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37791
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 37792
    :try_start_5
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v0, v6, LX/0L2;->B:LX/0L1;

    .line 37793
    iget-object v0, v0, LX/0L1;->C:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 37794
    const-string v0, "US-ASCII"

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37795
    :goto_0
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37796
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v2

    .line 37797
    :try_start_7
    sget-object v0, LX/0L2;->D:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unexpected error"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    if-eqz v7, :cond_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 37798
    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 37799
    :catch_1
    :cond_2
    :try_start_9
    iget-object v0, v6, LX/0L2;->B:LX/0L1;

    invoke-virtual {v0}, LX/0L1;->A()V

    goto :goto_1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    :catchall_0
    move-exception v1

    move-object v8, v7

    goto :goto_3

    :catch_2
    move-exception v2

    .line 37800
    :try_start_a
    sget-object v0, LX/0L2;->D:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unexpected error"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 37801
    :try_start_b
    iget-object v0, v6, LX/0L2;->B:LX/0L1;

    invoke-virtual {v0}, LX/0L1;->A()V

    .line 37802
    :goto_1
    const/4 v0, 0x0

    .line 37803
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    if-eqz v0, :cond_3

    .line 37804
    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37805
    :cond_3
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    .line 37806
    :catchall_1
    move-exception v1

    :goto_3
    if-eqz v8, :cond_4

    .line 37807
    :try_start_c
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5

    .line 37808
    :catch_3
    :cond_4
    :try_start_d
    iget-object v0, v6, LX/0L2;->B:LX/0L1;

    invoke-virtual {v0}, LX/0L1;->A()V

    goto :goto_4

    .line 37809
    :catch_4
    move-exception v2

    .line 37810
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "unable to start logcat process"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37811
    :goto_4
    throw v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5

    .line 37812
    :catchall_2
    :try_start_e
    move-exception v0

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5

    .line 37813
    :catch_5
    move-exception v1

    .line 37814
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37815
    const-string v0, "Exception during logcat dump: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37816
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37817
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDirectoryOwnerUid()I
    .locals 4

    const/4 v3, -0x2

    .line 37818
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexDiagnostics;->mDataDirectory:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return v3

    .line 37819
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexDiagnostics;->mDataDirectory:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->getOwnerUid(Ljava/lang/String;)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 37820
    const-string v1, "DexDiagnostics"

    const-string v0, "Unable to read directory owner uid"

    .line 37821
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public isDirectoryOwnedByMe()Z
    .locals 2

    .line 37822
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexDiagnostics;->getDirectoryOwnerUid()I

    move-result v1

    .line 37823
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readProcFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    .line 37824
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37825
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37826
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37827
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 37828
    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37829
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 37830
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37831
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_3
    if-eqz v3, :cond_4

    .line 37832
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_4
    return-object v0

    .line 37833
    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_1

    .line 37834
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v1, v4

    .line 37835
    :goto_1
    if-eqz v1, :cond_5

    .line 37836
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_5
    if-eqz v3, :cond_6

    .line 37837
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_6
    throw v0
.end method
