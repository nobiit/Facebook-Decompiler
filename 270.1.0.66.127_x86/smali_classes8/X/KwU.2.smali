.class public final LX/KwU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/KwU;

.field public static final A03:Ljava/lang/Class;


# instance fields
.field public A00:LX/0nB;

.field public final A01:LX/954;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/KwU;

    .line 1
    .line 2
    sput-object v0, LX/KwU;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/papaya/client/PapayaMetadata;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/954;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/954;-><init>(Landroid/content/Context;Lcom/facebook/papaya/client/PapayaMetadata;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KwU;->A01:LX/954;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/954;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/KwU;)LX/0nB;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KwU;->A00:LX/0nB;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/KwU;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/KwU;->A00:LX/0nB;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/KwV;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/KwV;-><init>(LX/KwU;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1In;->A01(Ljava/util/concurrent/ExecutorService;)LX/0nB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/KwU;->A00:LX/0nB;

    .line 25
    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, LX/KwU;->A00:LX/0nB;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method
