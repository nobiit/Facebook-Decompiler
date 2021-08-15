.class public LX/0AO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static G:Z

.field public static H:Ljava/lang/reflect/Field;

.field public static I:Ljava/lang/reflect/Method;

.field public static J:Ljava/lang/reflect/Field;

.field public static K:Ljava/lang/reflect/Method;

.field public static L:Ljava/lang/reflect/Field;

.field public static M:Ljava/lang/reflect/Field;


# instance fields
.field public B:Z

.field public C:Z

.field public D:Z

.field private final E:Landroid/os/Handler;

.field private F:Landroid/os/Message;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22648
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0AO;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 22649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22650
    invoke-static {}, LX/0AO;->J()V

    .line 22651
    new-instance v0, LX/08d;

    invoke-direct {v0, p0, p1}, LX/08d;-><init>(LX/0AO;Landroid/os/Looper;)V

    .line 22652
    iput-object v0, p0, LX/0AO;->E:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, LX/0AO;->F:Landroid/os/Message;

    return-void
.end method

.method public static C(Landroid/os/MessageQueue;)Landroid/os/Message;
    .locals 1

    .line 22653
    :try_start_0
    sget-object v0, LX/0AO;->H:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 22654
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static D(Landroid/os/MessageQueue;)Landroid/os/Message;
    .locals 2

    .line 22655
    :try_start_0
    sget-object v1, LX/0AO;->I:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22656
    :catch_0
    move-exception v1

    .line 22657
    invoke-static {v1}, LX/0AO;->M(Ljava/lang/reflect/InvocationTargetException;)V

    .line 22658
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 22659
    :catch_1
    move-exception v1

    .line 22660
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static E(Landroid/os/Message;)I
    .locals 1

    .line 22661
    :try_start_0
    sget-object v0, LX/0AO;->J:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 22662
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static F(Landroid/os/Message;I)V
    .locals 2

    .line 22663
    :try_start_0
    sget-object v1, LX/0AO;->J:Ljava/lang/reflect/Field;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 22664
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static G(Landroid/os/Message;)Landroid/os/Message;
    .locals 1

    .line 22665
    :try_start_0
    sget-object v0, LX/0AO;->L:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 22666
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static H(Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 22667
    :try_start_0
    sget-object v0, LX/0AO;->L:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 22668
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static I(Landroid/os/Message;)Landroid/os/Handler;
    .locals 1

    .line 22669
    :try_start_0
    sget-object v0, LX/0AO;->M:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 22670
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static J()V
    .locals 2

    .line 22671
    sget-boolean v0, LX/0AO;->G:Z

    if-nez v0, :cond_0

    .line 22672
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "init not called"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static K(Landroid/os/Message;)V
    .locals 4

    const-wide/16 v2, 0x20

    .line 22673
    const-string v1, "manually pumping one message"

    const v0, 0x3fe9c112

    invoke-static {v2, v3, v1, v0}, LX/086;->B(JLjava/lang/String;I)V

    .line 22674
    :try_start_0
    invoke-static {}, LX/0AO;->J()V

    .line 22675
    invoke-static {p0}, LX/0AO;->I(Landroid/os/Message;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 22676
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0AO;->F(Landroid/os/Message;I)V

    .line 22677
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22678
    const v0, 0x44b11c4c

    invoke-static {v2, v3, v0}, LX/086;->C(JI)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x1d7ee51

    invoke-static {v2, v3, v0}, LX/086;->C(JI)V

    throw v1
.end method

.method public static L(Landroid/os/Message;)V
    .locals 1

    .line 22679
    invoke-static {}, LX/0AO;->J()V

    .line 22680
    invoke-static {p0}, LX/0AO;->E(Landroid/os/Message;)I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    .line 22681
    invoke-static {p0, v0}, LX/0AO;->F(Landroid/os/Message;I)V

    .line 22682
    invoke-static {p0}, LX/0AO;->I(Landroid/os/Message;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static M(Ljava/lang/reflect/InvocationTargetException;)V
    .locals 2

    .line 22683
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p0

    .line 22684
    :cond_0
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 22685
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 22686
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A(Landroid/os/Handler;Landroid/os/Message;)V
    .locals 0

    .line 22687
    invoke-virtual {p1, p2}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 22688
    invoke-virtual {p0, p2}, LX/0AO;->B(Landroid/os/Message;)V

    return-void
.end method

.method public final B(Landroid/os/Message;)V
    .locals 1

    .line 22689
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0AO;->F(Landroid/os/Message;I)V

    .line 22690
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 22691
    return-void
.end method

.method public E(Landroid/os/MessageQueue;)Landroid/os/Message;
    .locals 3

    .line 22692
    const/4 v2, 0x0

    .line 22693
    const v0, -0x274fdcdb

    invoke-static {v2, v0}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->waitStart(II)I

    .line 22694
    :try_start_0
    invoke-static {p1}, LX/0AO;->D(Landroid/os/MessageQueue;)Landroid/os/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 22695
    const v0, 0x379e3940

    invoke-static {v2, v0}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->waitEnd(II)I

    .line 22696
    return-object v1

    .line 22697
    :catchall_0
    move-exception v1

    const v0, -0x1a4b75af

    invoke-static {v2, v0}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->waitEnd(II)I

    throw v1
.end method

.method public final F()V
    .locals 6

    const-wide/16 v2, 0x20

    .line 22698
    const-string v1, "pumping messages"

    const v0, 0x65444bd

    invoke-static {v2, v3, v1, v0}, LX/086;->B(JLjava/lang/String;I)V

    .line 22699
    :try_start_0
    iget-object v0, p0, LX/0AO;->E:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 22700
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 22701
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "MessagePumper has thread affinity"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 22702
    :cond_0
    invoke-virtual {p0}, LX/0AO;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22703
    invoke-virtual {p0}, LX/0AO;->H()V

    .line 22704
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v5

    .line 22705
    :cond_2
    invoke-virtual {p0, v5}, LX/0AO;->E(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v4

    .line 22706
    invoke-static {v4}, LX/0AO;->I(Landroid/os/Message;)Landroid/os/Handler;

    move-result-object v1

    .line 22707
    iget-object v0, p0, LX/0AO;->E:Landroid/os/Handler;

    if-ne v1, v0, :cond_4

    .line 22708
    invoke-virtual {v1, v4}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 22709
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0AO;->F(Landroid/os/Message;I)V

    .line 22710
    invoke-virtual {v4}, Landroid/os/Message;->recycle()V

    .line 22711
    :goto_0
    iget-boolean v0, p0, LX/0AO;->D:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0AO;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22712
    invoke-virtual {p0}, LX/0AO;->H()V

    .line 22713
    :cond_3
    iget-boolean v0, p0, LX/0AO;->D:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 22714
    :cond_4
    invoke-virtual {p0, v1, v4}, LX/0AO;->A(Landroid/os/Handler;Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22715
    :goto_1
    const v0, -0x35ed5b6b

    invoke-static {v2, v3, v0}, LX/086;->C(JI)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x3e9ead4a

    invoke-static {v2, v3, v0}, LX/086;->C(JI)V

    throw v1
.end method

.method public G()Z
    .locals 1

    .line 22716
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized H()V
    .locals 2

    .line 22717
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0AO;->F:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 22718
    iget-boolean v0, p0, LX/0AO;->B:Z

    if-eqz v0, :cond_0

    .line 22719
    iget-object v1, p0, LX/0AO;->E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22720
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AO;->B:Z

    .line 22721
    :cond_0
    iget-object v1, p0, LX/0AO;->F:Landroid/os/Message;

    const v0, -0x5f0415e7

    invoke-static {v0}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->submitAsyncCall(I)I

    move-result v0

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 22722
    iget-object v1, p0, LX/0AO;->E:Landroid/os/Handler;

    iget-object v0, p0, LX/0AO;->F:Landroid/os/Message;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22723
    const/4 v0, 0x0

    iput-object v0, p0, LX/0AO;->F:Landroid/os/Message;

    .line 22724
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AO;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22725
    monitor-exit p0

    return-void

    .line 22726
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
