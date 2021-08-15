.class public final Lcom/facebook/forker/Process;
.super Ljava/lang/Process;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final FD_STREAM_INPUT:I = 0x0

.field private static final FD_STREAM_OUTPUT:I = 0x1

.field private static final IGNORE_FD:I = -0x1

.field public static final SD_BLACK_HOLE:I = -0x3

.field public static final SD_INHERIT:I = -0x2

.field public static final SD_PIPE:I = -0x4

.field public static final SD_STDOUT:I = -0x5

.field public static final SIGCONT:I = 0x12

.field public static final SIGKILL:I = 0x9

.field public static final SIGSTOP:I = 0x13

.field public static final SIGTERM:I = 0xf

.field public static final SIGTSTP:I = 0x14

.field public static final STATUS_EXITED:I = 0x4

.field public static final STATUS_RUNNING:I = 0x1

.field public static final STATUS_STOPPED:I = 0x2

.field public static final STDERR:I = 0x2

.field public static final STDIN:I = 0x0

.field public static final STDOUT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "fb-Process"

.field public static final WAIT_RESULT_RUNNING:I = -0x7ffffffe

.field public static final WAIT_RESULT_STOPPED:I = -0x7fffffff

.field public static final WAIT_RESULT_TIMEOUT:I = -0x80000000


# instance fields
.field private mChildStderr:Ljava/io/InputStream;

.field private mChildStdin:Ljava/io/OutputStream;

.field private mChildStdout:Ljava/io/InputStream;

.field private final mExitStatus:I

.field private mPid:I

.field private final mProcessStatus:I

.field private mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39788
    const-string v0, "forker"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[B[I[ILjava/io/File;)V
    .locals 10

    .line 39789
    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 39790
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/forker/Process;->mPid:I

    .line 39791
    new-instance v0, Lcom/facebook/forker/Process$WaiterThread;

    invoke-direct {v0, p0}, Lcom/facebook/forker/Process$WaiterThread;-><init>(Lcom/facebook/forker/Process;)V

    iput-object v0, p0, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    .line 39792
    const/4 v0, 0x6

    :try_start_0
    new-array v3, v0, [I

    .line 39793
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 39794
    const/4 v0, -0x1

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39795
    :cond_0
    const/4 v4, 0x0

    :goto_1
    array-length v0, v3

    if-ge v4, v0, :cond_2

    .line 39796
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {v0}, Lcom/facebook/forker/Process;->nativeUnixPipe([I)[I

    move-result-object v5

    if-nez v4, :cond_1

    .line 39797
    const/4 v1, 0x0

    const/4 v0, 0x1

    aget v0, v5, v0

    aput v0, v3, v1

    .line 39798
    const/4 v1, 0x1

    const/4 v0, 0x0

    aget v0, v5, v0

    aput v0, v3, v1

    goto :goto_2

    .line 39799
    :cond_1
    const/4 v0, 0x0

    aget v0, v5, v0

    aput v0, v3, v4

    .line 39800
    add-int/lit8 v1, v4, 0x1

    const/4 v0, 0x1

    aget v0, v5, v0

    aput v0, v3, v1

    .line 39801
    :goto_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 39802
    :cond_2
    const/4 v0, 0x6

    new-array v8, v0, [I

    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x3

    if-ge v1, v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39803
    :try_start_2
    aget v0, p5, v1

    packed-switch v0, :pswitch_data_0

    .line 39804
    aget v0, p5, v1

    if-gez v0, :cond_3

    .line 39805
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v6, "illegal stream disposition %s for fd %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget v0, p5, v1

    .line 39806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    .line 39807
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 39808
    :cond_3
    aget v4, p5, v1

    goto :goto_5

    .line 39809
    :pswitch_0
    move v4, v1

    goto :goto_5

    .line 39810
    :pswitch_1
    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    .line 39811
    const-string v0, "/dev/null"

    invoke-static {v0}, Lcom/facebook/forker/Process;->nativeUnixOpen(Ljava/lang/String;)I

    move-result v4

    move v2, v4

    goto :goto_4

    .line 39812
    :cond_4
    move v4, v2

    .line 39813
    :goto_4
    const/4 v0, -0x1

    if-ne v2, v0, :cond_5

    if-eqz p6, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39814
    :try_start_3
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 39815
    invoke-static {v0}, Lcom/facebook/forker/Process;->nativeUnixCreateTmpFile(Ljava/lang/String;)I

    move-result v4

    :cond_5
    const/4 v0, -0x1

    if-ne v4, v0, :cond_6

    .line 39816
    const/4 v4, -0x1

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 39817
    :pswitch_2
    :try_start_4
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v4, v3, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39818
    :cond_6
    :goto_5
    :try_start_5
    mul-int/lit8 v0, v1, 0x2

    aput v4, v8, v0

    .line 39819
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    aput v1, v8, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 39820
    :cond_7
    const/4 v4, 0x0

    :goto_6
    const/4 v0, 0x3

    if-ge v4, v0, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 39821
    :try_start_6
    aget v1, p5, v4

    const/4 v0, -0x5

    if-ne v1, v0, :cond_8

    .line 39822
    mul-int/lit8 v1, v4, 0x2

    const/4 v0, 0x2

    aget v0, v8, v0

    aput v0, v8, v1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    move-object v4, p0

    .line 39823
    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/facebook/forker/Process;->nativeLaunch(Ljava/lang/String;[Ljava/lang/String;[B[I[I)I

    move-result v0

    iput v0, p0, Lcom/facebook/forker/Process;->mPid:I

    .line 39824
    iget-object v4, p0, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PidWaiter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/forker/Process;->mPid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/forker/Process$WaiterThread;->setName(Ljava/lang/String;)V

    .line 39825
    const/4 v0, 0x0

    aget v1, v3, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/forker/Process;->openFdStream(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    .line 39826
    const/4 v0, 0x2

    aget v1, v3, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/forker/Process;->openFdStream(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    .line 39827
    const/4 v0, 0x4

    aget v1, v3, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/forker/Process;->openFdStream(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    .line 39828
    iget-object v0, p0, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    invoke-virtual {v0}, Lcom/facebook/forker/Process$WaiterThread;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 39829
    invoke-static {v2}, Lcom/facebook/forker/Process;->unixClose(I)V

    .line 39830
    invoke-static {v3}, Lcom/facebook/forker/Process;->unixClose([I)V

    return-void

    .line 39831
    :catchall_0
    move-exception v4

    goto :goto_7

    .line 39832
    :catchall_1
    move-exception v4

    goto :goto_7

    .line 39833
    :catchall_2
    move-exception v4

    goto :goto_7

    :catchall_3
    move-exception v4

    .line 39834
    :goto_7
    invoke-static {v2}, Lcom/facebook/forker/Process;->unixClose(I)V

    .line 39835
    invoke-static {v3}, Lcom/facebook/forker/Process;->unixClose([I)V

    .line 39836
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 39837
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 39838
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 39839
    iget v1, p0, Lcom/facebook/forker/Process;->mPid:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    .line 39840
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/forker/Process;->kill(I)V

    .line 39841
    invoke-direct {p0}, Lcom/facebook/forker/Process;->nativeWait()V

    :cond_a
    throw v4

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$000(Lcom/facebook/forker/Process;)V
    .locals 0

    .line 39842
    invoke-direct {p0}, Lcom/facebook/forker/Process;->nativeWait()V

    return-void
.end method

.method public static describeStatus(I)Ljava/lang/String;
    .locals 2

    .line 39843
    if-gez p0, :cond_0

    .line 39844
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "killed by signal "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    neg-int v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-lez p0, :cond_1

    .line 39845
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "exited with status "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39846
    :cond_1
    const-string v0, "exited successfully"

    goto :goto_0
.end method

.method private static fdMagicName(I)Ljava/lang/String;
    .locals 2

    .line 39847
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "/proc/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39848
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/task/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39849
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/fd/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native nativeKill(I)V
.end method

.method private native nativeLaunch(Ljava/lang/String;[Ljava/lang/String;[B[I[I)I
.end method

.method private static native nativeUnixClose(I)V
.end method

.method private static native nativeUnixCreateTmpFile(Ljava/lang/String;)I
.end method

.method private static native nativeUnixOpen(Ljava/lang/String;)I
.end method

.method private static native nativeUnixPipe([I)[I
.end method

.method private native nativeWait()V
.end method

.method private static openFdStream(II)Ljava/lang/Object;
    .locals 2

    .line 39850
    invoke-static {p0}, Lcom/facebook/forker/Process;->fdMagicName(I)Ljava/lang/String;

    move-result-object v0

    .line 39851
    if-nez p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39852
    :catch_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 39853
    if-nez p1, :cond_1

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 39854
    :goto_0
    return-object v1

    .line 39855
    :cond_1
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0
.end method

.method private static safeClose(Ljava/io/Closeable;)V
    .locals 0

    .line 39856
    if-eqz p0, :cond_0

    .line 39857
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static unixClose(I)V
    .locals 1

    .line 39858
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 39859
    invoke-static {p0}, Lcom/facebook/forker/Process;->nativeUnixClose(I)V

    :cond_0
    return-void
.end method

.method private static unixClose([I)V
    .locals 2

    .line 39860
    if-eqz p0, :cond_0

    .line 39861
    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 39862
    aget v0, p0, v1

    invoke-static {v0}, Lcom/facebook/forker/Process;->unixClose(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 39863
    invoke-virtual {p0}, Lcom/facebook/forker/Process;->destroy()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 39864
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/forker/Process;->kill(I)V

    const/4 v1, 0x0

    .line 39865
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    invoke-virtual {v0}, Lcom/facebook/forker/Process$WaiterThread;->join()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39866
    :catch_0
    const/4 v1, 0x1

    .line 39867
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_0

    .line 39868
    :goto_1
    monitor-enter p0

    .line 39869
    :try_start_1
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 39870
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 39871
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 39872
    monitor-exit p0

    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39873
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    .line 39874
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public exitValue()I
    .locals 1

    .line 39875
    invoke-virtual {p0}, Lcom/facebook/forker/Process;->exitValueEx()I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit16 v0, v0, 0x80

    :cond_0
    return v0
.end method

.method public declared-synchronized exitValueEx()I
    .locals 3

    .line 39876
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 39877
    new-instance v2, Ljava/lang/IllegalThreadStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Process has not yet terminated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/forker/Process;->mPid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39878
    :cond_0
    iget v0, p0, Lcom/facebook/forker/Process;->mExitStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 39879
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 39880
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 39881
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 39882
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 39883
    iget v0, p0, Lcom/facebook/forker/Process;->mPid:I

    return v0
.end method

.method public kill(I)V
    .locals 0

    .line 39884
    invoke-direct {p0, p1}, Lcom/facebook/forker/Process;->nativeKill(I)V

    return-void
.end method

.method public declared-synchronized waitFor()I
    .locals 2

    .line 39885
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 39886
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 39887
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/forker/Process;->exitValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 39888
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized waitFor(II)I
    .locals 6

    .line 39889
    monitor-enter p0

    const-wide/16 v4, 0x0

    .line 39890
    :cond_0
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    and-int/2addr v0, p2

    if-nez v0, :cond_3

    iget v1, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    if-eqz p1, :cond_3

    if-lez p1, :cond_1

    .line 39891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39892
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 39893
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 39894
    :goto_1
    if-lez p1, :cond_0

    .line 39895
    const-wide/16 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    int-to-long v0, p1

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 39896
    :cond_2
    long-to-int v0, v2

    sub-int/2addr p1, v0

    goto :goto_0

    .line 39897
    :cond_3
    iget v0, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_4

    .line 39898
    iget v0, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    packed-switch v0, :pswitch_data_0

    .line 39899
    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    :goto_2
    throw v2

    .line 39900
    :pswitch_1
    const v0, -0x7ffffffe

    goto :goto_3

    .line 39901
    :pswitch_2
    iget v0, p0, Lcom/facebook/forker/Process;->mExitStatus:I

    goto :goto_3

    .line 39902
    :pswitch_3
    const v0, -0x7fffffff

    goto :goto_3

    .line 39903
    :cond_4
    if-nez p1, :cond_5

    const/high16 v0, -0x80000000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39904
    :goto_3
    monitor-exit p0

    return v0

    .line 39905
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "process entered unexpected state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39906
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public waitForUninterruptibly()I
    .locals 2

    .line 39907
    const/4 v0, 0x0

    .line 39908
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/forker/Process;->waitFor()I

    move-result v1

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39909
    :catch_0
    const/4 v0, 0x1

    .line 39910
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_0

    .line 39911
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return v1
.end method

.method public waitForUninterruptibly(II)I
    .locals 8

    .line 39912
    const/4 v7, 0x0

    const/high16 v4, -0x80000000

    const-wide/16 v5, 0x0

    :cond_0
    if-lez p1, :cond_1

    .line 39913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 39914
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/forker/Process;->waitFor(II)I

    move-result v4

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39915
    :catch_0
    const/4 v7, 0x1

    .line 39916
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_2
    if-lez p1, :cond_3

    .line 39917
    const-wide/16 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    int-to-long v0, p1

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    const/4 p1, 0x0

    :cond_3
    :goto_0
    if-nez p1, :cond_0

    .line 39918
    :goto_1
    if-eqz v7, :cond_4

    .line 39919
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return v4

    .line 39920
    :cond_5
    long-to-int v0, v2

    sub-int/2addr p1, v0

    goto :goto_0
.end method
