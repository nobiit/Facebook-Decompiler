.class public LX/0Ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Ljava/io/RandomAccessFile;

.field private final C:Ljava/io/DataOutputStream;

.field private D:Ljava/nio/channels/FileLock;

.field private final E:Ljava/io/File;

.field private final F:LX/0Gr;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 32044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32045
    new-instance v2, LX/0Gr;

    invoke-direct {v2}, LX/0Gr;-><init>()V

    const-class v1, LX/0GH;

    new-instance v0, LX/0Gv;

    invoke-direct {v0}, LX/0Gv;-><init>()V

    .line 32046
    invoke-virtual {v2, v1, v0}, LX/0Gr;->F(Ljava/lang/Class;LX/0Gs;)LX/0Gr;

    const-class v1, LX/0Fo;

    new-instance v0, LX/0H0;

    invoke-direct {v0}, LX/0H0;-><init>()V

    .line 32047
    invoke-virtual {v2, v1, v0}, LX/0Gr;->F(Ljava/lang/Class;LX/0Gs;)LX/0Gr;

    const-class v1, LX/0GB;

    new-instance v0, LX/0H2;

    invoke-direct {v0}, LX/0H2;-><init>()V

    .line 32048
    invoke-virtual {v2, v1, v0}, LX/0Gr;->F(Ljava/lang/Class;LX/0Gs;)LX/0Gr;

    .line 32049
    iput-object v2, p0, LX/0Ef;->F:LX/0Gr;

    .line 32050
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v1, LX/0Eg;

    invoke-direct {v1, p0}, LX/0Eg;-><init>(LX/0Ef;)V

    const/16 v0, 0x100

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, p0, LX/0Ef;->C:Ljava/io/DataOutputStream;

    .line 32051
    iput-object p1, p0, LX/0Ef;->E:Ljava/io/File;

    return-void
.end method

.method public static B(Ljava/io/Closeable;)V
    .locals 0

    .line 32054
    if-nez p0, :cond_0

    :catch_0
    :goto_0
    return-void

    .line 32055
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static C()LX/0H9;
    .locals 3

    .line 32056
    new-instance v2, LX/0H9;

    invoke-direct {v2}, LX/0H9;-><init>()V

    const-class v1, LX/0GH;

    new-instance v0, LX/0GH;

    invoke-direct {v0}, LX/0GH;-><init>()V

    .line 32057
    invoke-virtual {v2, v1, v0}, LX/0H9;->G(Ljava/lang/Class;LX/0Du;)LX/0H9;

    const-class v1, LX/0Fo;

    new-instance v0, LX/0Fo;

    invoke-direct {v0}, LX/0Fo;-><init>()V

    .line 32058
    invoke-virtual {v2, v1, v0}, LX/0H9;->G(Ljava/lang/Class;LX/0Du;)LX/0H9;

    const-class v1, LX/0GB;

    new-instance v0, LX/0GB;

    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 32059
    invoke-virtual {v2, v1, v0}, LX/0H9;->G(Ljava/lang/Class;LX/0Du;)LX/0H9;

    return-object v2
.end method

.method private D()V
    .locals 2

    .line 32052
    iget-object v0, p0, LX/0Ef;->B:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ef;->D:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ef;->D:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 32053
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Must acquire the file lock before attempting writes!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 32060
    iget-object v0, p0, LX/0Ef;->E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 32061
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v2, p0, LX/0Ef;->E:Ljava/io/File;

    const-string v1, "rw"

    invoke-direct {v3, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, LX/0Ef;->B:Ljava/io/RandomAccessFile;

    .line 32062
    iget-object v1, p0, LX/0Ef;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, LX/0Ef;->D:Ljava/nio/channels/FileLock;

    goto :goto_1
    :try_end_0
    .catch Ljava/nio/channels/FileLockInterruptionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 32063
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32064
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Failed to lock file after 3 attempts"

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32065
    :cond_1
    :goto_1
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    .line 32066
    iget-object v0, p0, LX/0Ef;->E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 32067
    array-length v0, v1

    if-lt v0, v2, :cond_0

    .line 32068
    const/4 v0, 0x1

    aget-object v2, v1, v0

    const-string v1, "_"

    const-string v0, ":"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 32069
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Ef;->E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final C(LX/0H9;)V
    .locals 3

    .line 32070
    invoke-direct {p0}, LX/0Ef;->D()V

    .line 32071
    iget-object v2, p0, LX/0Ef;->B:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    .line 32072
    :cond_0
    iget-object v1, p0, LX/0Ef;->F:LX/0Gr;

    iget-object v0, p0, LX/0Ef;->C:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p1, v0}, LX/0Gs;->D(LX/0Du;Ljava/io/DataOutput;)V

    .line 32073
    iget-object v0, p0, LX/0Ef;->C:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method

.method public final D()LX/0H9;
    .locals 5

    const/4 v4, 0x0

    .line 32074
    invoke-direct {p0}, LX/0Ef;->D()V

    .line 32075
    iget-object v0, p0, LX/0Ef;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    .line 32076
    :cond_1
    invoke-static {}, LX/0Ef;->C()LX/0H9;

    move-result-object v2

    .line 32077
    iget-object v1, p0, LX/0Ef;->F:LX/0Gr;

    iget-object v0, p0, LX/0Ef;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v2, v0}, LX/0Gs;->A(LX/0Du;Ljava/io/DataInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    goto :goto_0
.end method

.method public final E()V
    .locals 2

    const/4 v1, 0x0

    .line 32078
    iget-object v0, p0, LX/0Ef;->D:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 32079
    :try_start_0
    iget-object v0, p0, LX/0Ef;->D:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32080
    :catch_0
    :cond_0
    iget-object v0, p0, LX/0Ef;->B:Ljava/io/RandomAccessFile;

    invoke-static {v0}, LX/0Ef;->B(Ljava/io/Closeable;)V

    .line 32081
    iput-object v1, p0, LX/0Ef;->D:Ljava/nio/channels/FileLock;

    .line 32082
    iput-object v1, p0, LX/0Ef;->B:Ljava/io/RandomAccessFile;

    return-void
.end method
