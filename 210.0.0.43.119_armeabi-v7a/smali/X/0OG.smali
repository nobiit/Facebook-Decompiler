.class public LX/0OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.soloader.UnpackingSoSource$1"


# instance fields
.field public final synthetic B:LX/02G;

.field public final synthetic C:[B

.field public final synthetic D:Ljava/io/File;

.field public final synthetic E:LX/08G;

.field public final synthetic F:LX/0OH;

.field public final synthetic G:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/02G;Ljava/io/File;[BLX/0OH;Ljava/io/File;LX/08G;)V
    .locals 0

    .line 42814
    iput-object p1, p0, LX/0OG;->B:LX/02G;

    iput-object p2, p0, LX/0OG;->D:Ljava/io/File;

    iput-object p3, p0, LX/0OG;->C:[B

    iput-object p4, p0, LX/0OG;->F:LX/0OH;

    iput-object p5, p0, LX/0OG;->G:Ljava/io/File;

    iput-object p6, p0, LX/0OG;->E:LX/08G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static B(Ljava/io/File;)V
    .locals 4

    .line 42815
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42816
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    .line 42817
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cannot list directory "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42818
    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 42819
    aget-object v0, v2, v1

    invoke-static {v0}, LX/0OG;->B(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42820
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_lock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    return-void

    .line 42821
    :cond_3
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v3, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 42822
    :try_start_0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 42823
    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 42824
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42825
    :catchall_1
    move-exception v1

    :goto_2
    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :cond_5
    :goto_3
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v2, 0x0

    .line 42826
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v1, p0, LX/0OG;->D:Ljava/io/File;

    const-string v0, "rw"

    invoke-direct {v3, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 42827
    :try_start_1
    iget-object v0, p0, LX/0OG;->C:[B

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 42828
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 42829
    if-eqz v3, :cond_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 42830
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, LX/0OG;->B:LX/02G;

    iget-object v1, v0, LX/080;->C:Ljava/io/File;

    const-string v0, "dso_manifest"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42831
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v3, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 42832
    :try_start_3
    iget-object v4, p0, LX/0OG;->F:LX/0OH;

    .line 42833
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 42834
    iget-object v0, v4, LX/0OH;->B:[LX/0O9;

    array-length v0, v0

    invoke-interface {v3, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 42835
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v4, LX/0OH;->B:[LX/0O9;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 42836
    iget-object v0, v4, LX/0OH;->B:[LX/0O9;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/0O9;->C:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 42837
    iget-object v0, v4, LX/0OH;->B:[LX/0O9;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/0O9;->B:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42838
    :cond_1
    if-eqz v3, :cond_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 42839
    :cond_2
    iget-object v0, p0, LX/0OG;->B:LX/02G;

    iget-object v0, v0, LX/080;->C:Ljava/io/File;

    invoke-static {v0}, LX/0OG;->B(Ljava/io/File;)V

    .line 42840
    iget-object v1, p0, LX/0OG;->G:Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/02G;->C(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 42841
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "releasing dso store lock for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OG;->B:LX/02G;

    iget-object v0, v0, LX/080;->C:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (from syncer thread)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42842
    iget-object v0, p0, LX/0OG;->E:LX/08G;

    invoke-virtual {v0}, LX/08G;->close()V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 42843
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 42844
    :catch_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 42845
    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_1
    :try_start_8
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception v1

    goto :goto_2

    .line 42846
    :catch_2
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 42847
    :catchall_3
    move-exception v1

    :goto_2
    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    :try_start_a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3
    :try_start_b
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42848
    :cond_4
    :goto_3
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 42849
    :catchall_4
    move-exception v2

    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "releasing dso store lock for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OG;->B:LX/02G;

    iget-object v0, v0, LX/080;->C:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (from syncer thread)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42850
    iget-object v0, p0, LX/0OG;->E:LX/08G;

    invoke-virtual {v0}, LX/08G;->close()V

    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v1

    .line 42851
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
