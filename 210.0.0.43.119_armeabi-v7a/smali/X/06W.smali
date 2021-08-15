.class public final LX/06W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01K;
.implements LX/06v;
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;
.implements LX/01p;


# static fields
.field public static O:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public B:LX/0F0;

.field public C:LX/07O;

.field public D:LX/05N;

.field public E:LX/05r;

.field public F:Z

.field public final G:Z

.field public final H:LX/05f;

.field public I:LX/05N;

.field public final J:Ljava/lang/String;

.field public K:LX/05q;

.field private L:[LX/0AB;

.field private final M:Ljava/util/Random;

.field private final N:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7144
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/06W;->O:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/05N;[LX/0AB;Ljava/lang/String;ZLjava/io/File;)V
    .locals 2

    const/4 v1, 0x0

    .line 7145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7146
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/06W;->F:Z

    .line 7147
    iput-object p2, p0, LX/06W;->D:LX/05N;

    .line 7148
    iput-object p3, p0, LX/06W;->L:[LX/0AB;

    .line 7149
    iput-object v1, p0, LX/06W;->C:LX/07O;

    .line 7150
    new-instance v0, LX/05r;

    invoke-direct {v0, p1, p6}, LX/05r;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v0, p0, LX/06W;->E:LX/05r;

    .line 7151
    iput-object v1, p0, LX/06W;->B:LX/0F0;

    .line 7152
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/06W;->M:Ljava/util/Random;

    .line 7153
    new-instance v0, LX/05f;

    invoke-direct {v0}, LX/05f;-><init>()V

    iput-object v0, p0, LX/06W;->H:LX/05f;

    .line 7154
    iput-object p4, p0, LX/06W;->J:Ljava/lang/String;

    .line 7155
    iput-boolean p5, p0, LX/06W;->G:Z

    .line 7156
    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/06W;->N:Ljava/util/HashMap;

    return-void
.end method

.method private static B(Ljava/io/File;)V
    .locals 5

    .line 18586
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 18587
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 18588
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    .line 18589
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18590
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18591
    invoke-static {v1}, LX/06W;->B(Ljava/io/File;)V

    goto :goto_2

    .line 18592
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18593
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18594
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18595
    :catch_0
    move-exception v2

    .line 18596
    const-string v1, "ZipHelper"

    const-string v0, "failed to delete directory"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static C()LX/06W;
    .locals 2

    .line 7157
    sget-object v0, LX/06W;->O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06W;

    if-nez v0, :cond_0

    .line 7158
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TraceOrchestrator has not been initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-object v0
.end method

.method public static D(LX/06W;LX/07O;)V
    .locals 3

    .line 7171
    iget-object v0, p0, LX/06W;->C:LX/07O;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 7172
    :cond_1
    invoke-static {}, Lcom/facebook/profilo/core/TraceEvents;->clearAllProviders()V

    .line 7173
    iput-object p1, p0, LX/06W;->C:LX/07O;

    .line 7174
    sget-object v2, LX/020;->H:LX/020;

    .line 7175
    if-nez v2, :cond_2

    .line 7176
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Performing config change before TraceControl has been initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7177
    :cond_2
    iget-object v0, v2, LX/020;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07O;

    .line 7178
    iget-object v0, v2, LX/020;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 7179
    invoke-direct {p0}, LX/06W;->I()LX/0F0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7180
    invoke-interface {p1}, LX/07O;->ArA()LX/083;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0F0;->A(LX/083;)V

    goto :goto_0
.end method

.method public static final E(LX/06W;LX/05N;)V
    .locals 1

    .line 18629
    monitor-enter p0

    .line 18630
    :try_start_0
    iget-object v0, p0, LX/06W;->D:LX/05N;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18631
    monitor-exit p0

    goto :goto_1

    .line 18632
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18633
    iget-object v0, p0, LX/06W;->H:LX/05f;

    invoke-virtual {v0}, LX/05f;->taB()V

    .line 18634
    monitor-enter p0

    .line 18635
    :try_start_1
    sget-object v0, LX/020;->H:LX/020;

    .line 18636
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/020;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18637
    iput-object p1, p0, LX/06W;->I:LX/05N;

    .line 18638
    :goto_0
    monitor-exit p0

    goto :goto_1

    .line 18639
    :cond_1
    invoke-direct {p0, p1}, LX/06W;->J(LX/05N;)V

    goto :goto_0

    .line 18640
    :goto_1
    return-void

    .line 18641
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18642
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18643
    :goto_2
    throw v0
.end method

.method private static F(LX/06W;)V
    .locals 6

    .line 18644
    invoke-direct {p0}, LX/06W;->I()LX/0F0;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    return-void

    .line 18645
    :cond_0
    iget-object v5, p0, LX/06W;->E:LX/05r;

    .line 18646
    iget-object v3, v5, LX/05r;->G:Ljava/io/File;

    .line 18647
    iget-object v2, v5, LX/05r;->B:Ljava/io/File;

    iget-wide v0, v5, LX/05r;->F:J

    invoke-static {v5, v3, v2, v0, v1}, LX/05r;->E(LX/05r;Ljava/io/File;Ljava/io/File;J)V

    .line 18648
    sget-object v0, LX/05r;->I:Ljava/io/FilenameFilter;

    invoke-static {v3, v0}, LX/05r;->C(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v1

    .line 18649
    new-instance v0, LX/0Aj;

    invoke-direct {v0}, LX/0Aj;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18650
    const/4 v0, 0x0

    invoke-static {v4, v1, p0, v0}, LX/0F0;->C(LX/0F0;Ljava/util/List;LX/01K;Z)V

    .line 18651
    iget-object v0, p0, LX/06W;->E:LX/05r;

    .line 18652
    iget-object v1, v0, LX/05r;->G:Ljava/io/File;

    .line 18653
    sget-object v0, LX/05r;->J:Ljava/io/FilenameFilter;

    invoke-static {v1, v0}, LX/05r;->C(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v1

    .line 18654
    new-instance v0, LX/09R;

    invoke-direct {v0}, LX/09R;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18655
    const/4 v0, 0x1

    invoke-static {v4, v1, p0, v0}, LX/0F0;->C(LX/0F0;Ljava/util/List;LX/01K;Z)V

    .line 18656
    goto :goto_0
.end method

.method private G(Lcom/facebook/profilo/ipc/TraceContext;I)Ljava/io/File;
    .locals 6

    const/4 v2, 0x0

    .line 18597
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->I:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v2

    .line 18598
    :cond_1
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->B:LX/056;

    invoke-virtual {v0, p2}, LX/056;->B(I)Ljava/util/Set;

    move-result-object v5

    .line 18599
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18600
    monitor-enter p0

    .line 18601
    :try_start_0
    iget-object v0, p0, LX/06W;->E:LX/05r;

    .line 18602
    iget-object v4, v0, LX/05r;->B:Ljava/io/File;

    .line 18603
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18604
    iget-object v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->H:Ljava/lang/String;

    const-string v1, "[^a-zA-Z0-9\\-_.]"

    const-string v0, "_"

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18605
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18606
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18607
    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/06W;->J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18608
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 18609
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private H()V
    .locals 2

    .line 18610
    monitor-enter p0

    .line 18611
    :try_start_0
    iget-object v0, p0, LX/06W;->I:LX/05N;

    if-nez v0, :cond_0

    .line 18612
    :goto_0
    monitor-exit p0

    goto :goto_1

    .line 18613
    :cond_0
    sget-object v0, LX/020;->H:LX/020;

    .line 18614
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/020;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 18615
    :cond_1
    iget-object v1, p0, LX/06W;->I:LX/05N;

    .line 18616
    const/4 v0, 0x0

    iput-object v0, p0, LX/06W;->I:LX/05N;

    .line 18617
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18618
    invoke-direct {p0, v1}, LX/06W;->J(LX/05N;)V

    .line 18619
    :goto_1
    return-void

    .line 18620
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized I()LX/0F0;
    .locals 3

    .line 7159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/06W;->B:LX/0F0;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/06W;->K:LX/05q;

    if-eqz v0, :cond_2

    .line 7160
    iget-object v0, p0, LX/06W;->K:LX/05q;

    invoke-virtual {v0}, LX/05q;->C()LX/0F0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7161
    move-object v2, p0

    .line 7162
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/06W;->B:LX/0F0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7163
    :cond_0
    iput-object v1, p0, LX/06W;->B:LX/0F0;

    .line 7164
    iget-object v0, p0, LX/06W;->B:LX/0F0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/06W;->C:LX/07O;

    if-eqz v0, :cond_1

    .line 7165
    iget-object v1, p0, LX/06W;->B:LX/0F0;

    iget-object v0, p0, LX/06W;->C:LX/07O;

    invoke-interface {v0}, LX/07O;->ArA()LX/083;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0F0;->A(LX/083;)V

    .line 7166
    :cond_1
    invoke-static {p0}, LX/06W;->F(LX/06W;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7167
    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    .line 7168
    :goto_0
    monitor-exit v2

    .line 7169
    :cond_2
    iget-object v0, p0, LX/06W;->B:LX/0F0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7170
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private J(LX/05N;)V
    .locals 2

    .line 18621
    monitor-enter p0

    .line 18622
    :try_start_0
    iget-object v1, p0, LX/06W;->D:LX/05N;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/05N;->zoC(LX/06W;)V

    .line 18623
    invoke-interface {p1, p0}, LX/05N;->zoC(LX/06W;)V

    .line 18624
    iput-object p1, p0, LX/06W;->D:LX/05N;

    .line 18625
    invoke-interface {p1}, LX/05N;->APA()LX/07O;

    move-result-object v0

    invoke-static {p0, v0}, LX/06W;->D(LX/06W;LX/07O;)V

    .line 18626
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18627
    iget-object v0, p0, LX/06W;->H:LX/05f;

    invoke-virtual {v0}, LX/05f;->IYB()V

    return-void

    .line 18628
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private K(Ljava/io/File;Ljava/io/File;Ljava/io/File;IJ)V
    .locals 8

    .line 18657
    monitor-enter p0

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 18658
    :cond_0
    const/4 v3, 0x0

    .line 18659
    :goto_0
    :try_start_0
    iget-object v4, p0, LX/06W;->E:LX/05r;

    .line 18660
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 18661
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 18662
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 18663
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_2

    .line 18664
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "override-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18665
    :cond_2
    iget-object v3, v4, LX/05r;->G:Ljava/io/File;

    .line 18666
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18667
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18668
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18669
    iget-object v1, v4, LX/05r;->C:LX/09Q;

    iget v0, v1, LX/09Q;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/09Q;->B:I

    .line 18670
    :goto_1
    iget-boolean v0, v4, LX/05r;->D:Z

    if-nez v0, :cond_4

    .line 18671
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18672
    new-instance v7, Ljava/io/File;

    invoke-static {v4}, LX/05r;->B(LX/05r;)Ljava/io/File;

    move-result-object v1

    const-string v0, "upload"

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18673
    sget-object v0, LX/05r;->J:Ljava/io/FilenameFilter;

    invoke-static {v7, v0}, LX/05r;->C(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18674
    sget-object v0, LX/05r;->I:Ljava/io/FilenameFilter;

    invoke-static {v7, v0}, LX/05r;->C(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18675
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18676
    :cond_4
    :goto_2
    iget-object v2, v4, LX/05r;->B:Ljava/io/File;

    iget-wide v0, v4, LX/05r;->F:J

    invoke-static {v4, v3, v2, v0, v1}, LX/05r;->E(LX/05r;Ljava/io/File;Ljava/io/File;J)V

    .line 18677
    iget-object v1, v4, LX/05r;->B:Ljava/io/File;

    iget v0, v4, LX/05r;->E:I

    invoke-static {v4, v1, v0}, LX/05r;->F(LX/05r;Ljava/io/File;I)V

    .line 18678
    :goto_3
    invoke-static {p0}, LX/06W;->F(LX/06W;)V

    .line 18679
    iget-object v1, p0, LX/06W;->E:LX/05r;

    .line 18680
    iget-object v5, v1, LX/05r;->C:LX/09Q;

    .line 18681
    new-instance v0, LX/09Q;

    invoke-direct {v0}, LX/09Q;-><init>()V

    iput-object v0, v1, LX/05r;->C:LX/09Q;

    .line 18682
    monitor-exit p0

    goto :goto_5

    .line 18683
    :cond_5
    iget-object v6, v4, LX/05r;->G:Ljava/io/File;

    .line 18684
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 18685
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_4

    .line 18686
    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 18687
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/05r;->D:Z

    goto :goto_2

    .line 18688
    :cond_7
    iget-object v1, v4, LX/05r;->C:LX/09Q;

    iget v0, v1, LX/09Q;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/09Q;->E:I

    goto :goto_1

    .line 18689
    :cond_8
    iget-object v1, v4, LX/05r;->C:LX/09Q;

    iget v0, v1, LX/09Q;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/09Q;->C:I

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18690
    :goto_5
    invoke-static {p3}, LX/06W;->B(Ljava/io/File;)V

    .line 18691
    iget-object v0, p0, LX/06W;->H:LX/05f;

    invoke-virtual {v0, p1, p5, p6}, LX/05f;->OTC(Ljava/io/File;J)V

    .line 18692
    iget-object v4, p0, LX/06W;->H:LX/05f;

    .line 18693
    iget v3, v5, LX/09Q;->D:I

    iget v0, v5, LX/09Q;->E:I

    add-int/2addr v3, v0

    iget v0, v5, LX/09Q;->C:I

    add-int/2addr v3, v0

    iget v0, v5, LX/09Q;->F:I

    add-int/2addr v3, v0

    .line 18694
    iget v2, v5, LX/09Q;->H:I

    .line 18695
    iget v1, v5, LX/09Q;->G:I

    .line 18696
    iget v0, v5, LX/09Q;->B:I

    .line 18697
    invoke-virtual {v4, v3, v2, v1, v0}, LX/05f;->PTC(IIII)V

    return-void

    .line 18698
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A(LX/0AB;)V
    .locals 2

    .line 18699
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/06W;->L:[LX/0AB;

    iget-object v0, p0, LX/06W;->L:[LX/0AB;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 18700
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0AB;

    .line 18701
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    .line 18702
    iput-object v1, p0, LX/06W;->L:[LX/0AB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18703
    monitor-exit p0

    return-void

    .line 18704
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B()V
    .locals 3

    .line 18705
    move-object v2, p0

    .line 18706
    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/06W;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/06W;->K:LX/05q;

    if-eqz v0, :cond_0

    .line 18707
    iget-object v0, p0, LX/06W;->K:LX/05q;

    invoke-virtual {v0}, LX/05q;->B()LX/05N;

    move-result-object v1

    .line 18708
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06W;->F:Z

    if-eqz v1, :cond_0

    .line 18709
    invoke-static {p0, v1}, LX/06W;->E(LX/06W;LX/05N;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18710
    :cond_0
    monitor-exit v2

    .line 18711
    return-void

    .line 18712
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final C(LX/07O;)V
    .locals 1

    .line 18713
    iget-object v0, p0, LX/06W;->H:LX/05f;

    invoke-virtual {v0}, LX/05f;->taB()V

    .line 18714
    monitor-enter p0

    .line 18715
    :try_start_0
    sget-object v0, LX/020;->H:LX/020;

    .line 18716
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/020;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18717
    iget-object v0, p0, LX/06W;->D:LX/05N;

    iput-object v0, p0, LX/06W;->I:LX/05N;

    .line 18718
    :goto_0
    monitor-exit p0

    goto :goto_1

    .line 18719
    :cond_0
    invoke-static {p0, p1}, LX/06W;->D(LX/06W;LX/07O;)V

    goto :goto_0

    .line 18720
    :goto_1
    return-void

    .line 18721
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    .line 18723
    invoke-direct {p0}, LX/06W;->H()V

    .line 18724
    monitor-enter p0

    .line 18725
    :try_start_0
    iget-object v4, p0, LX/06W;->L:[LX/0AB;

    .line 18726
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18727
    iget-object v0, p0, LX/06W;->H:LX/05f;

    invoke-virtual {v0, p1}, LX/05f;->LTC(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 18728
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->G:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->disableProviders(I)V

    .line 18729
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    .line 18730
    invoke-virtual {v1}, LX/0AB;->getSupportedProviders()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/06W;->G(Lcom/facebook/profilo/ipc/TraceContext;I)Ljava/io/File;

    move-result-object v0

    .line 18731
    invoke-static {v1}, LX/0AB;->C(LX/0AB;)V

    .line 18732
    invoke-virtual {v1, p1, v0}, LX/0AB;->onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)V

    .line 18733
    invoke-static {v1, p1}, LX/0AB;->D(LX/0AB;Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 18734
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18735
    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final RTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    .line 18736
    iget-object v0, p0, LX/06W;->H:LX/05f;

    invoke-virtual {v0, p1}, LX/05f;->QTC(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 18737
    monitor-enter p0

    .line 18738
    :try_start_0
    iget-object v4, p0, LX/06W;->L:[LX/0AB;

    .line 18739
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18740
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    .line 18741
    invoke-virtual {v1}, LX/0AB;->getSupportedProviders()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/06W;->G(Lcom/facebook/profilo/ipc/TraceContext;I)Ljava/io/File;

    move-result-object v0

    .line 18742
    invoke-static {v1}, LX/0AB;->C(LX/0AB;)V

    .line 18743
    invoke-static {v1, p1}, LX/0AB;->D(LX/0AB;Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 18744
    invoke-virtual {v1, p1, v0}, LX/0AB;->onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)V

    .line 18745
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18746
    :cond_0
    iget-object v0, p0, LX/06W;->H:LX/05f;

    invoke-virtual {v0}, LX/05f;->gFC()V

    return-void

    .line 18747
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final STC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    .line 18748
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->G:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->enableProviders(I)V

    return-void
.end method

.method public final UTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 17

    const/4 v7, 0x0

    .line 18749
    move-object/from16 v1, p0

    monitor-enter v1

    .line 18750
    :try_start_0
    iget-object v2, v1, LX/06W;->L:[LX/0AB;

    .line 18751
    iget-object v0, v1, LX/06W;->C:LX/07O;

    .line 18752
    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    const/16 v9, 0x3e

    const-wide/16 v10, 0x0

    const v13, 0x7c0006

    .line 18753
    invoke-interface {v0}, LX/07O;->iEA()J

    move-result-wide v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 18754
    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 18755
    :cond_0
    move-object/from16 v6, p1

    iget v0, v6, Lcom/facebook/profilo/ipc/TraceContext;->G:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->disableProviders(I)V

    .line 18756
    array-length v5, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v3, v2, v7

    .line 18757
    iget-object v0, v3, LX/0AB;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0AB;->D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 18758
    :goto_1
    or-int/2addr v4, v0

    .line 18759
    invoke-virtual {v3}, LX/0AB;->getSupportedProviders()I

    move-result v0

    invoke-direct {v1, v6, v0}, LX/06W;->G(Lcom/facebook/profilo/ipc/TraceContext;I)Ljava/io/File;

    move-result-object v0

    .line 18760
    invoke-static {v3}, LX/0AB;->C(LX/0AB;)V

    .line 18761
    invoke-virtual {v3, v6, v0}, LX/0AB;->onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)V

    .line 18762
    invoke-static {v3, v6}, LX/0AB;->D(LX/0AB;Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 18763
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 18764
    :cond_1
    invoke-virtual {v3}, LX/0AB;->getTracingProviders()I

    move-result v0

    goto :goto_1

    .line 18765
    :cond_2
    iget-object v0, v1, LX/06W;->H:LX/05f;

    invoke-virtual {v0, v4}, LX/05f;->hFC(I)V

    .line 18766
    invoke-direct {v1}, LX/06W;->H()V

    .line 18767
    iget-object v0, v1, LX/06W;->H:LX/05f;

    invoke-virtual {v0, v6}, LX/05f;->UTC(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void

    .line 18768
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final jVC(Ljava/io/File;)V
    .locals 1

    .line 18829
    iget-object v0, p0, LX/06W;->H:LX/05f;

    invoke-virtual {v0, p1}, LX/05f;->jVC(Ljava/io/File;)V

    return-void
.end method

.method public final lVC(Ljava/io/File;)V
    .locals 4

    .line 18830
    monitor-enter p0

    .line 18831
    :try_start_0
    iget-object v3, p0, LX/06W;->E:LX/05r;

    .line 18832
    new-instance v2, Ljava/io/File;

    iget-object v1, v3, LX/05r;->B:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18833
    invoke-static {v3, p1, v2}, LX/05r;->D(LX/05r;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18834
    iget-object v1, v3, LX/05r;->B:Ljava/io/File;

    iget v0, v3, LX/05r;->E:I

    invoke-static {v3, v1, v0}, LX/05r;->F(LX/05r;Ljava/io/File;I)V

    .line 18835
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18836
    iget-object v0, p0, LX/06W;->H:LX/05f;

    invoke-virtual {v0, p1}, LX/05f;->lVC(Ljava/io/File;)V

    return-void

    .line 18837
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTraceWriteAbort(JI)V
    .locals 9

    const/4 v4, 0x0

    .line 18769
    iget-object v1, p0, LX/06W;->N:Ljava/util/HashMap;

    move-wide v7, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06q;

    if-nez v2, :cond_0

    .line 18770
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onTraceWriteAbort can\'t be called without onTraceWriteStart"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18771
    :cond_0
    iget-object v1, p0, LX/06W;->N:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18772
    iget-object v0, p0, LX/06W;->H:LX/05f;

    invoke-virtual {v0, p1, p2, p3}, LX/05f;->onTraceWriteAbort(JI)V

    .line 18773
    const-string v3, "Profilo/TraceOrchestrator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Trace is aborted with code: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, LX/0LW;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18774
    sget-object v0, LX/020;->H:LX/020;

    .line 18775
    if-nez v0, :cond_1

    .line 18776
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No TraceControl when cleaning up aborted trace"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18777
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, LX/020;->B(JI)V

    .line 18778
    iget-boolean v0, p0, LX/06W;->G:Z

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    .line 18779
    :cond_3
    iget-object v3, v2, LX/06q;->C:Ljava/io/File;

    .line 18780
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18781
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 18782
    monitor-enter p0

    .line 18783
    :try_start_0
    iget-object v1, p0, LX/06W;->C:LX/07O;

    .line 18784
    monitor-exit p0

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    if-ne p3, v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18785
    invoke-interface {v1}, LX/07O;->bFA()LX/06X;

    move-result-object v0

    invoke-interface {v0}, LX/06X;->esA()I

    move-result v1

    .line 18786
    if-eqz v1, :cond_4

    iget-object v0, p0, LX/06W;->M:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    .line 18787
    :cond_4
    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18788
    const-string v1, "Profilo/TraceOrchestrator"

    const-string v0, "Could not delete aborted trace"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-nez v4, :cond_6

    .line 18789
    invoke-static {v5}, LX/06W;->B(Ljava/io/File;)V

    goto :goto_0

    .line 18790
    :cond_6
    iget v6, v2, LX/06q;->B:I

    .line 18791
    move-object v2, p0

    move-object v4, v3

    invoke-direct/range {v2 .. v8}, LX/06W;->K(Ljava/io/File;Ljava/io/File;Ljava/io/File;IJ)V

    goto :goto_0

    .line 18792
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTraceWriteEnd(JI)V
    .locals 14

    .line 18793
    iget-object v1, p0, LX/06W;->N:Ljava/util/HashMap;

    move-wide v12, p1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06q;

    if-nez v4, :cond_0

    .line 18794
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onTraceWriteEnd can\'t be called without onTraceWriteStart"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18795
    :cond_0
    iget-object v1, p0, LX/06W;->N:Ljava/util/HashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18796
    iget-object v0, p0, LX/06W;->H:LX/05f;

    move/from16 v2, p3

    invoke-virtual {v0, v12, v13, v2}, LX/05f;->onTraceWriteEnd(JI)V

    .line 18797
    iget-object v5, v4, LX/06q;->C:Ljava/io/File;

    .line 18798
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    .line 18799
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 18800
    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 18801
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "-cs-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18802
    new-instance v8, Ljava/io/File;

    .line 18803
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v6, :cond_8

    const/4 v0, 0x0

    .line 18804
    invoke-virtual {v7, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v6, :cond_7

    .line 18805
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18806
    invoke-virtual {v5, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18807
    :goto_3
    iget-boolean v0, p0, LX/06W;->G:Z

    if-eqz v0, :cond_1

    .line 18808
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    .line 18809
    const/4 v1, 0x1

    .line 18810
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_5

    .line 18811
    :goto_4
    if-eqz v1, :cond_4

    .line 18812
    const-string v0, ".zip.tmp"

    invoke-static {v10, v0}, LX/9bG;->C(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 18813
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH-mm-ss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18814
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 18815
    new-instance v9, Ljava/io/File;

    .line 18816
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18817
    invoke-virtual {v3, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18818
    :goto_5
    invoke-static {v10}, LX/06W;->B(Ljava/io/File;)V

    :goto_6
    if-eqz v9, :cond_1

    .line 18819
    iget v11, v4, LX/06q;->B:I

    .line 18820
    move-object v7, p0

    invoke-direct/range {v7 .. v13}, LX/06W;->K(Ljava/io/File;Ljava/io/File;Ljava/io/File;IJ)V

    goto/16 :goto_0

    .line 18821
    :cond_3
    move-object v9, v3

    goto :goto_5

    :cond_4
    move-object v9, v8

    goto :goto_6

    .line 18822
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 18823
    :cond_6
    move-object v8, v5

    goto :goto_3

    :cond_7
    const-string v0, ""

    goto :goto_2

    .line 18824
    :cond_8
    move-object v0, v7

    goto/16 :goto_1
.end method

.method public final onTraceWriteStart(JILjava/lang/String;)V
    .locals 4

    .line 18825
    iget-object v1, p0, LX/06W;->N:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06q;

    if-eqz v0, :cond_0

    .line 18826
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Trace already registered on start"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18827
    :cond_0
    iget-object v0, p0, LX/06W;->H:LX/05f;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/05f;->onTraceWriteStart(JILjava/lang/String;)V

    .line 18828
    iget-object v3, p0, LX/06W;->N:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/06q;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p3, v0}, LX/06q;-><init>(ILjava/io/File;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final qwB(Ljava/lang/Throwable;)V
    .locals 1

    .line 18722
    iget-object v0, p0, LX/06W;->H:LX/05f;

    invoke-virtual {v0, p1}, LX/05f;->qwB(Ljava/lang/Throwable;)V

    return-void
.end method
