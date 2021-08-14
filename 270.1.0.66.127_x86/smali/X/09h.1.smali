.class public final LX/09h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/08w;Ljava/lang/String;Z[LX/00k;Landroid/util/SparseArray;[LX/08z;)V
    .locals 11

    move-object v10, p1

    .line 6739
    move-object v9, p0

    if-eqz p0, :cond_f

    if-eqz p1, :cond_0

    .line 6740
    invoke-interface {p1}, LX/08w;->B5s()LX/09g;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 6741
    invoke-interface {p1}, LX/08w;->B5s()LX/09g;

    move-result-object v0

    invoke-interface {v0}, LX/09g;->BXy()LX/09k;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 6742
    invoke-interface {p1}, LX/08w;->B5s()LX/09g;

    move-result-object v0

    invoke-interface {v0}, LX/09g;->Aws()LX/09n;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 6743
    :cond_0
    move-object p1, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object p0, p4

    if-eqz p4, :cond_c

    .line 6744
    array-length v0, p4

    const/4 v5, 0x1

    if-lt v0, v5, :cond_c

    .line 6745
    move-object/from16 v3, p5

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v0, v5, :cond_b

    .line 6746
    if-nez v10, :cond_1

    .line 6747
    new-instance v10, LX/09c;

    invoke-direct {v10}, LX/09c;-><init>()V

    .line 6748
    :cond_1
    new-instance v8, LX/09r;

    move p2, p3

    invoke-direct/range {v8 .. v13}, LX/09r;-><init>(Landroid/content/Context;LX/08w;[LX/00k;Ljava/lang/String;Z)V

    .line 6749
    sget-object v1, LX/09r;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6750
    monitor-enter v8

    .line 6751
    :try_start_0
    iget-object v0, v8, LX/09r;->A00:LX/08w;

    invoke-interface {v0}, LX/08w;->B5s()LX/09g;

    move-result-object v4

    .line 6752
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6753
    sget-object v0, LX/08i;->A07:LX/08i;

    if-nez v0, :cond_9

    .line 6754
    const-class v2, LX/08i;

    monitor-enter v2

    .line 6755
    :try_start_1
    sget-object v0, LX/08i;->A07:LX/08i;

    if-nez v0, :cond_8

    .line 6756
    new-instance v0, LX/08i;

    invoke-direct {v0, v3, v4, v8}, LX/08i;-><init>(Landroid/util/SparseArray;LX/09g;LX/09s;)V

    sput-object v0, LX/08i;->A07:LX/08i;

    .line 6757
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6758
    monitor-enter v8

    .line 6759
    :try_start_2
    iget-object v0, v8, LX/09r;->A01:LX/09t;

    .line 6760
    iget-object v7, v0, LX/09t;->A06:Ljava/io/File;

    .line 6761
    iget-boolean v1, v8, LX/09r;->A09:Z

    if-eqz v1, :cond_2

    .line 6762
    invoke-interface {v4}, LX/09g;->BXy()LX/09k;

    move-result-object v0

    invoke-interface {v0}, LX/09k;->AsN()I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_3

    const/16 v6, 0x1388

    goto :goto_0

    :cond_2
    const/16 v6, 0x3e8

    .line 6763
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v4}, LX/09g;->BXy()LX/09k;

    move-result-object v0

    invoke-interface {v0}, LX/09k;->Bpw()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    .line 6764
    new-instance v3, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;

    .line 6765
    invoke-interface {v4}, LX/09g;->Avz()J

    move-result-wide v1

    iget-object v0, v8, LX/09r;->A01:LX/09t;

    .line 6766
    iget-object v0, v0, LX/09t;->A04:Ljava/io/File;

    .line 6767
    invoke-direct {v3, v1, v2, v0, v9}, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;-><init>(JLjava/io/File;Landroid/content/Context;)V

    iput-object v3, v8, LX/09r;->A02:Lcom/facebook/profilo/mmapbuf/MmapBufferManager;

    .line 6768
    new-instance v0, LX/0WD;

    invoke-direct {v0, v3}, LX/0WD;-><init>(Lcom/facebook/profilo/mmapbuf/MmapBufferManager;)V

    invoke-virtual {v8, v0}, LX/09r;->A0A(LX/08z;)V

    .line 6769
    :cond_6
    iget-object v1, v8, LX/09r;->A08:Ljava/lang/String;

    iget-object v2, v8, LX/09r;->A02:Lcom/facebook/profilo/mmapbuf/MmapBufferManager;

    .line 6770
    const-string v0, "profilo"

    .line 6771
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 6772
    sput-boolean v5, Lcom/facebook/profilo/core/TraceEvents;->sInitialized:Z

    .line 6773
    sput-boolean v5, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    .line 6774
    sput-object v7, Lcom/facebook/profilo/logger/Logger;->sTraceDirectory:Ljava/io/File;

    .line 6775
    sput-object v1, Lcom/facebook/profilo/logger/Logger;->sFilePrefix:Ljava/lang/String;

    .line 6776
    sput-object v8, Lcom/facebook/profilo/logger/Logger;->sLoggerCallbacks:LX/092;

    .line 6777
    sput-object v8, Lcom/facebook/profilo/logger/Logger;->sNativeTraceWriterCallbacks:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 6778
    sput v6, Lcom/facebook/profilo/logger/Logger;->sRingBufferSize:I

    .line 6779
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/facebook/profilo/logger/Logger;->sWorker:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6780
    sput-object v2, Lcom/facebook/profilo/logger/Logger;->sMmapBufferManager:Lcom/facebook/profilo/mmapbuf/MmapBufferManager;

    .line 6781
    invoke-static {v8, v4}, LX/09r;->A02(LX/09r;LX/09g;)V

    .line 6782
    iget-object v4, v8, LX/09r;->A01:LX/09t;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 6783
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    .line 6784
    iput-wide v2, v4, LX/09t;->A01:J

    .line 6785
    iget-object v1, v8, LX/09r;->A01:LX/09t;

    .line 6786
    const/16 v0, 0xa

    .line 6787
    iput v0, v1, LX/09t;->A00:I

    .line 6788
    iget-object v0, v8, LX/09r;->A07:LX/09u;

    new-instance v1, LX/0A3;

    invoke-direct {v1}, LX/0A3;-><init>()V

    .line 6789
    iget-object v0, v0, LX/09u;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6790
    monitor-exit v8

    .line 6791
    move-object/from16 v4, p6

    if-eqz p6, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6792
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    aget-object v1, p6, v2

    .line 6793
    invoke-static {}, LX/09r;->A00()LX/09r;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/09r;->A0A(LX/08z;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void

    .line 6794
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v8

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6795
    :cond_8
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TraceControl already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 6796
    monitor-exit v2

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6797
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TraceControl already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6798
    :catchall_2
    move-exception v0

    .line 6799
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 6800
    :goto_2
    throw v0

    .line 6801
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Orchestrator already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6802
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null or empty list of controllers"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6803
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null or empty list of trace providers"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6804
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null or empty process name"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6805
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-null config provider with null sub-configs"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6806
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null Context"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
