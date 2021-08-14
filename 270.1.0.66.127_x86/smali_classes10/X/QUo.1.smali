.class public final LX/QUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:LX/QW2;

.field public final A06:LX/QUn;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 15

    .line 0
    sget-object v10, LX/QVc;->A00:LX/QVc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/QW2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/QW2;-><init>(LX/QUo;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/QUo;->A05:LX/QW2;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    move-wide/from16 v12, p2

    .line 15
    .line 16
    cmp-long v0, p2, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-wide/16 v5, 0x3c

    .line 25
    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "OkHttp DiskLruCache"

    .line 34
    .line 35
    new-instance v9, LX/60O;

    .line 36
    .line 37
    invoke-direct {v9, v1, v4}, LX/60O;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, LX/QUn;

    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    move-object v14, v2

    .line 48
    invoke-direct/range {v9 .. v14}, LX/QUn;-><init>(LX/QVc;Ljava/io/File;JLjava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object v9, p0, LX/QUo;->A06:LX/QUn;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const/16 v0, 0x430

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
    .line 66
.end method

.method public static A00(LX/5QT;)I
    .locals 5

    .line 0
    :try_start_0
    invoke-interface {p0}, LX/5QT;->CxE()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-interface {p0}, LX/5QT;->CxU()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    long-to-int v0, v3

    .line 28
    return v0

    .line 29
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "expected an int but was \""

    .line 32
    .line 33
    const-string v0, "\""

    .line 34
    .line 35
    invoke-static {v1, v3, v4, p0, v0}, LX/00f;->A0L(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/io/IOException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01(LX/OSx;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/QUo;->A06:LX/QUn;

    .line 1
    .line 2
    iget-object v0, p1, LX/OSx;->A03:LX/QUI;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/5nT;->A0B()LX/5nT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/5nT;->A09()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    invoke-static {v6}, LX/QUn;->A02(LX/QUn;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, LX/QUn;->A01(LX/QUn;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/QUn;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, LX/QUn;->A0G:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/QUz;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v0}, LX/QUn;->A07(LX/QUz;)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, v6, LX/QUn;->A05:J

    .line 45
    .line 46
    iget-wide v1, v6, LX/QUn;->A04:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    iput-boolean v5, v6, LX/QUn;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_0
    monitor-exit v6

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v6

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUo;->A06:LX/QUn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QUn;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUo;->A06:LX/QUn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QUn;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
