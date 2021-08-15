.class public final LX/020;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile H:LX/020;

.field public static final I:Ljava/lang/ThreadLocal;


# instance fields
.field public final B:Landroid/util/SparseArray;

.field public final C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final F:LX/06v;

.field private G:LX/0LY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2906
    new-instance v0, LX/02R;

    invoke-direct {v0}, LX/02R;-><init>()V

    sput-object v0, LX/020;->I:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/07O;LX/06v;)V
    .locals 2

    .line 2907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2908
    iput-object p1, p0, LX/020;->B:Landroid/util/SparseArray;

    .line 2909
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/020;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2910
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, LX/020;->D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2911
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/020;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2912
    iput-object p3, p0, LX/020;->F:LX/06v;

    return-void
.end method

.method public static B(LX/020;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;
    .locals 11

    const/4 v3, 0x0

    .line 13478
    iget-object v0, p0, LX/020;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v3

    :goto_0
    return-object v2

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    .line 13479
    iget-object v0, p0, LX/020;->D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/profilo/ipc/TraceContext;

    if-nez v2, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13480
    :cond_3
    iget v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->D:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 13481
    iget-object v4, v2, Lcom/facebook/profilo/ipc/TraceContext;->E:Ljava/lang/Object;

    .line 13482
    check-cast v4, LX/01o;

    iget-wide v5, v2, Lcom/facebook/profilo/ipc/TraceContext;->J:J

    iget-object v7, v2, Lcom/facebook/profilo/ipc/TraceContext;->C:Ljava/lang/Object;

    .line 13483
    move-wide v8, p2

    move-object v10, p4

    invoke-interface/range {v4 .. v10}, LX/01o;->Jl(JLjava/lang/Object;JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public static C(LX/020;J)Lcom/facebook/profilo/ipc/TraceContext;
    .locals 5

    const/4 v4, 0x0

    .line 13484
    iget-object v0, p0, LX/020;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v3, v4

    :goto_0
    return-object v3

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    .line 13485
    iget-object v0, p0, LX/020;->D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/profilo/ipc/TraceContext;

    if-nez v3, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13486
    :cond_3
    iget-wide v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public static D(LX/020;ILcom/facebook/profilo/ipc/TraceContext;)Z
    .locals 5

    .line 13492
    :cond_0
    iget-object v0, p0, LX/020;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 13493
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/020;->G(II)I

    move-result v3

    if-nez v3, :cond_1

    .line 13494
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 13495
    :cond_1
    iget-object v1, p0, LX/020;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    or-int v0, v2, v3

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13496
    iget-object v2, p0, LX/020;->D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13497
    const/4 v1, -0x1

    :goto_2
    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13498
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13499
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13500
    :cond_3
    iget-object v0, p0, LX/020;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07O;

    if-nez v0, :cond_4

    goto :goto_0

    .line 13501
    :cond_4
    invoke-interface {v0}, LX/07O;->bFA()LX/06X;

    move-result-object v0

    invoke-interface {v0}, LX/06X;->PtA()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_5

    const/16 v4, 0x7530

    :cond_5
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_6

    const v4, 0x7fffffff

    .line 13502
    :cond_6
    iget-wide v0, p2, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    invoke-static {v0, v1, p1, v4}, Lcom/facebook/profilo/logger/Logger;->postCreateTrace(JII)V

    .line 13503
    monitor-enter p0

    .line 13504
    :try_start_0
    invoke-direct {p0}, LX/020;->F()V

    .line 13505
    iget-object v3, p0, LX/020;->G:LX/0LY;

    .line 13506
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v3, LX/0LY;->C:Ljava/util/HashSet;

    iget-wide v0, p2, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13507
    iget-object v0, v3, LX/0LY;->B:LX/06v;

    if-eqz v0, :cond_7

    .line 13508
    iget-object v0, v3, LX/0LY;->B:LX/06v;

    invoke-interface {v0, p2}, LX/06v;->STC(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 13509
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v3, v0, p2}, LX/0LY;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 13510
    invoke-virtual {v3, v0}, LX/0LY;->sendMessage(Landroid/os/Message;)Z

    .line 13511
    const/4 v0, 0x0

    invoke-virtual {v3, v0, p2}, LX/0LY;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 13512
    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, LX/0LY;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13513
    :try_start_2
    monitor-exit v3

    .line 13514
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_1

    .line 13515
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 13516
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static E(LX/020;ILjava/lang/Object;IJI)Z
    .locals 5

    .line 13517
    invoke-static {p0, p1, p4, p5, p2}, LX/020;->B(LX/020;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 13518
    :cond_0
    invoke-direct {p0, v3}, LX/020;->H(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 13519
    const-string v4, "Profilo/TraceControl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "STOP PROFILO_TRACEID: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    invoke-static {v0, v1}, LX/0DX;->B(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13520
    monitor-enter p0

    .line 13521
    :try_start_0
    invoke-direct {p0}, LX/020;->F()V

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 13522
    :pswitch_0
    iget-wide v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    invoke-static {v0, v1}, Lcom/facebook/profilo/logger/Logger;->postAbortTrace(J)V

    .line 13523
    iget-object v1, p0, LX/020;->G:LX/0LY;

    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v0, v3, p6}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    invoke-virtual {v1, v0}, LX/0LY;->A(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_1

    .line 13524
    :pswitch_1
    iget-object v4, p0, LX/020;->G:LX/0LY;

    .line 13525
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v4, LX/0LY;->C:Ljava/util/HashSet;

    iget-wide v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13526
    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3}, LX/0LY;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 13527
    invoke-virtual {v4, v0}, LX/0LY;->sendMessage(Landroid/os/Message;)Z

    .line 13528
    iget-object v2, v4, LX/0LY;->C:Ljava/util/HashSet;

    iget-wide v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13529
    :cond_1
    sget-boolean v0, LX/0LX;->B:Z

    if-eqz v0, :cond_2

    .line 13530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stopped trace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13531
    :cond_2
    :try_start_2
    monitor-exit v4

    .line 13532
    :goto_1
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    .line 13533
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 13534
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private F()V
    .locals 5

    .line 13464
    iget-object v0, p0, LX/020;->G:LX/0LY;

    if-nez v0, :cond_2

    .line 13465
    new-instance v4, LX/0LY;

    iget-object v3, p0, LX/020;->F:LX/06v;

    .line 13466
    const-class v1, LX/0LZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0LZ;->C:LX/0LZ;

    if-nez v0, :cond_0

    .line 13467
    new-instance v0, LX/0LZ;

    invoke-direct {v0}, LX/0LZ;-><init>()V

    sput-object v0, LX/0LZ;->C:LX/0LZ;

    .line 13468
    :cond_0
    sget-object v2, LX/0LZ;->C:LX/0LZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 13469
    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/0LZ;->B:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 13470
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Prflo:TraceCtl"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0LZ;->B:Landroid/os/HandlerThread;

    .line 13471
    iget-object v0, v2, LX/0LZ;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 13472
    :cond_1
    iget-object v0, v2, LX/0LZ;->B:Landroid/os/HandlerThread;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13473
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 13474
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 13475
    :goto_0
    monitor-exit v2

    .line 13476
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 13477
    invoke-direct {v4, v3, v0}, LX/0LY;-><init>(LX/06v;Landroid/os/Looper;)V

    iput-object v4, p0, LX/020;->G:LX/0LY;

    :cond_2
    return-void
.end method

.method private static G(II)I
    .locals 2

    .line 2913
    add-int/lit8 v1, p0, 0x1

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v1, v0

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    return v1
.end method

.method private H(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13487
    :goto_0
    const/4 v0, 0x2

    if-ge v3, v0, :cond_3

    .line 13488
    iget-object v1, p0, LX/020;->D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13489
    :cond_0
    iget-object v0, p0, LX/020;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 13490
    iget-object v1, p0, LX/020;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    shl-int v0, v4, v3

    xor-int/2addr v0, v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    if-nez v4, :cond_1

    .line 13491
    const-string v1, "Profilo/TraceControl"

    const-string v0, "Could not reset Trace Context to null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A(ILjava/lang/Object;J)V
    .locals 7

    .line 13535
    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, LX/020;->E(LX/020;ILjava/lang/Object;IJI)Z

    return-void
.end method

.method public final B(JI)V
    .locals 3

    .line 13536
    invoke-static {p0, p1, p2}, LX/020;->C(LX/020;J)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v2

    .line 13537
    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 13538
    :cond_1
    invoke-direct {p0, v2}, LX/020;->H(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 13539
    monitor-enter p0

    .line 13540
    :try_start_0
    invoke-direct {p0}, LX/020;->F()V

    .line 13541
    iget-object v1, p0, LX/020;->G:LX/0LY;

    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v0, v2, p3}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    invoke-virtual {v1, v0}, LX/0LY;->A(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 13542
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C()I
    .locals 3

    const/4 v2, 0x0

    .line 13543
    iget-object v0, p0, LX/020;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    .line 13544
    iget-object v0, p0, LX/020;->D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    if-nez v0, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13545
    :cond_2
    iget v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->D:I

    or-int/2addr v2, v0

    goto :goto_1
.end method

.method public final D(I)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    .line 2914
    iget-object v0, p0, LX/020;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v0, 0x2

    if-ge v4, v0, :cond_0

    .line 2915
    iget-object v0, p0, LX/020;->D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/profilo/ipc/TraceContext;

    if-nez v5, :cond_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2916
    :cond_3
    iget-object v0, v5, Lcom/facebook/profilo/ipc/TraceContext;->E:Ljava/lang/Object;

    instance-of v0, v0, LX/05u;

    if-eqz v0, :cond_2

    iget-object v3, v5, Lcom/facebook/profilo/ipc/TraceContext;->E:Ljava/lang/Object;

    check-cast v3, LX/05u;

    iget-wide v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->J:J

    iget-object v0, v5, Lcom/facebook/profilo/ipc/TraceContext;->C:Ljava/lang/Object;

    .line 2917
    invoke-interface {v3, v1, v2, v0, p1}, LX/05u;->gHB(JLjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2918
    iget-object v6, v5, Lcom/facebook/profilo/ipc/TraceContext;->H:Ljava/lang/String;

    goto :goto_0
.end method

.method public final E()Ljava/util/List;
    .locals 5

    const/4 v4, 0x2

    .line 13546
    iget-object v0, p0, LX/020;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 13547
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_0
    return-object v3

    .line 13548
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 13549
    iget-object v0, p0, LX/020;->D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/profilo/ipc/TraceContext;

    if-nez v2, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13550
    :cond_2
    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v0, v2}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final F()[Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 13551
    iget-object v0, p0, LX/020;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object v6

    .line 13552
    :cond_0
    new-array v4, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    .line 13553
    iget-object v0, p0, LX/020;->D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    if-nez v0, :cond_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13554
    :cond_1
    add-int/lit8 v1, v3, 0x1

    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->H:Ljava/lang/String;

    aput-object v0, v4, v3

    move v3, v1

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    .line 13555
    :cond_3
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    goto :goto_0
.end method

.method public final G()Z
    .locals 1

    .line 2919
    iget-object v0, p0, LX/020;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H(IILjava/lang/Object;J)Z
    .locals 16

    .line 2920
    move-object/from16 v2, p0

    iget-object v0, v2, LX/020;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->G(II)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 2921
    :cond_0
    iget-object v0, v2, LX/020;->B:Landroid/util/SparseArray;

    move/from16 v8, p1

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/01o;

    if-nez v9, :cond_1

    .line 2922
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unregistered controller for id = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2923
    :cond_1
    iget-object v0, v2, LX/020;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07O;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 2924
    invoke-interface {v9}, LX/01o;->WFB()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2925
    invoke-interface {v1}, LX/07O;->bFA()LX/06X;

    move-result-object v0

    invoke-interface {v0, v8}, LX/06X;->hEA(I)LX/08w;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 2926
    :cond_3
    move-object/from16 v10, p3

    move-wide/from16 v11, p4

    invoke-static {v2, v8, v11, v12, v10}, LX/020;->B(LX/020;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 2927
    :cond_4
    invoke-interface {v9, v11, v12, v10, v3}, LX/01o;->mr(JLjava/lang/Object;LX/08w;)I

    move-result v13

    if-nez v13, :cond_5

    goto :goto_0

    .line 2928
    :cond_5
    sget-object v0, LX/020;->I:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_5

    .line 2929
    const-string v2, "Profilo/TraceControl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "START PROFILO_TRACEID: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/0DX;->B(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2930
    new-instance v4, Lcom/facebook/profilo/ipc/TraceContext;

    .line 2931
    invoke-static {v5, v6}, LX/0DX;->B(J)Ljava/lang/String;

    move-result-object v7

    .line 2932
    invoke-interface {v9, v11, v12, v10, v3}, LX/01o;->yFA(JLjava/lang/Object;LX/08w;)I

    move-result v14

    move/from16 v15, p2

    invoke-direct/range {v4 .. v15}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;JIII)V

    .line 2933
    move-object/from16 v0, p0

    invoke-static {v0, v15, v4}, LX/020;->D(LX/020;ILcom/facebook/profilo/ipc/TraceContext;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public final I(ILjava/lang/Object;J)Z
    .locals 7

    .line 13556
    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, LX/020;->E(LX/020;ILjava/lang/Object;IJI)Z

    move-result v0

    return v0
.end method
