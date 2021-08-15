.class public LX/02H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Z

.field public final C:Ljava/util/concurrent/atomic/AtomicLong;

.field public D:LX/07y;

.field public E:LX/0BY;

.field public F:J

.field public G:Landroid/content/Context;

.field public H:J

.field public I:LX/0B9;

.field public J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public K:Z

.field public volatile L:Z

.field public M:Z

.field public N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public O:LX/0Bb;

.field public P:LX/05W;

.field public final Q:Ljava/lang/Runnable;

.field public R:J

.field public volatile S:J

.field public T:LX/0BI;

.field public U:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public V:LX/0B6;

.field public volatile W:LX/09a;

.field public X:LX/025;

.field public volatile Y:LX/0BD;

.field public Z:LX/054;

.field public a:Landroid/os/Handler;

.field public b:LX/00m;

.field public c:LX/07H;

.field public volatile d:LX/062;

.field public e:LX/06I;

.field public f:J

.field public g:LX/0Ba;

.field public h:Ljava/lang/String;

.field public i:LX/0Bc;

.field public final j:Ljava/lang/Runnable;

.field public volatile k:LX/09a;

.field public l:I

.field public final m:Ljava/lang/Runnable;

.field public n:LX/03J;

.field public o:LX/09t;

.field public p:Z

.field public q:LX/0BP;

.field public r:Ljava/util/Map;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Z

.field public u:LX/0A0;

.field private v:Ljava/lang/reflect/Method;

.field private w:Landroid/content/BroadcastReceiver;

.field private x:J

.field private final y:LX/09b;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    .line 13760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13761
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/02H;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13762
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/02H;->r:Ljava/util/Map;

    .line 13763
    iput-boolean v1, p0, LX/02H;->B:Z

    .line 13764
    iput-boolean v1, p0, LX/02H;->t:Z

    .line 13765
    new-instance v0, LX/09f;

    invoke-direct {v0, p0}, LX/09f;-><init>(LX/02H;)V

    iput-object v0, p0, LX/02H;->y:LX/09b;

    .line 13766
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/02H;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13767
    new-instance v0, LX/067;

    invoke-direct {v0, p0}, LX/067;-><init>(LX/02H;)V

    iput-object v0, p0, LX/02H;->m:Ljava/lang/Runnable;

    .line 13768
    new-instance v0, LX/069;

    invoke-direct {v0, p0}, LX/069;-><init>(LX/02H;)V

    iput-object v0, p0, LX/02H;->Q:Ljava/lang/Runnable;

    .line 13769
    new-instance v0, LX/0BA;

    invoke-direct {v0, p0}, LX/0BA;-><init>(LX/02H;)V

    iput-object v0, p0, LX/02H;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static B(LX/02H;)V
    .locals 3

    const/4 v2, 0x0

    .line 13770
    iget-object v1, p0, LX/02H;->k:LX/09a;

    if-eqz v1, :cond_0

    .line 13771
    iput-object v2, p0, LX/02H;->k:LX/09a;

    .line 13772
    const/4 v0, 0x0

    iput v0, p0, LX/02H;->l:I

    .line 13773
    iput-object v2, v1, LX/09a;->C:LX/0Bf;

    .line 13774
    sget-object v0, LX/0E4;->C:LX/0E4;

    invoke-virtual {v1, v0}, LX/09a;->A(LX/0E4;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static C(LX/02H;)V
    .locals 5

    .line 13775
    iget-object v1, p0, LX/02H;->b:LX/00m;

    const-class v0, LX/09i;

    .line 13776
    invoke-virtual {v1, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v1

    check-cast v1, LX/09i;

    sget-object v0, LX/09D;->E:LX/09D;

    .line 13777
    invoke-virtual {v1, v0}, LX/09j;->A(LX/09V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13778
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 13779
    iget-object v2, p0, LX/02H;->C:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/02H;->U:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13780
    iget-object v0, p0, LX/02H;->D:LX/07y;

    invoke-virtual {v0}, LX/07y;->D()LX/062;

    move-result-object v0

    iget v1, v0, LX/062;->V:I

    .line 13781
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 13782
    invoke-virtual {p0}, LX/02H;->d()V

    .line 13783
    iget-object v0, p0, LX/02H;->k:LX/09a;

    if-eqz v0, :cond_0

    .line 13784
    const/4 v4, 0x0

    .line 13785
    const-string v3, "FbnsConnectionManager"

    const-string v2, "Using preemptive client op %d"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, p0, LX/02H;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13786
    iget-object v1, p0, LX/02H;->k:LX/09a;

    .line 13787
    const/4 v0, 0x0

    iput-object v0, p0, LX/02H;->k:LX/09a;

    .line 13788
    iput v4, p0, LX/02H;->l:I

    .line 13789
    :goto_0
    monitor-enter p0

    goto :goto_1

    .line 13790
    :cond_0
    invoke-virtual {p0}, LX/02H;->D()LX/09a;

    move-result-object v1

    goto :goto_0

    .line 13791
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/02H;->W:LX/09a;

    .line 13792
    iput-object v1, p0, LX/02H;->W:LX/09a;

    .line 13793
    monitor-exit p0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13794
    const-string v1, "FbnsConnectionManager"

    const-string v0, "connecting new client without disconnecting old one"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 13795
    sget-object v1, LX/0E4;->F:LX/0E4;

    sget-object v0, LX/0HW;->F:LX/0HW;

    invoke-virtual {p0, v2, v1, v0}, LX/02H;->F(LX/09a;LX/0E4;LX/0HW;)Ljava/util/concurrent/Future;

    .line 13796
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/02H;->F:J

    .line 13797
    iget-object v0, p0, LX/02H;->I:LX/0B9;

    invoke-interface {v0}, LX/0B9;->wgB()V

    return-void

    .line 13798
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static D(LX/02H;Landroid/content/Intent;)V
    .locals 7

    const/4 v4, 0x0

    .line 13799
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 13800
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    invoke-static {v1, v0}, LX/0EV;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13801
    iget-object v0, p0, LX/02H;->D:LX/07y;

    invoke-virtual {v0}, LX/07y;->C()V

    .line 13802
    iget-object v0, p0, LX/02H;->D:LX/07y;

    invoke-virtual {v0}, LX/07y;->D()LX/062;

    move-result-object v3

    .line 13803
    iget-object v4, p0, LX/02H;->d:LX/062;

    .line 13804
    iget-object v1, v3, LX/062;->U:Ljava/lang/String;

    iget-object v0, v4, LX/062;->U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, LX/062;->b:I

    iget v0, v4, LX/062;->b:I

    if-ne v1, v0, :cond_0

    iget v1, v3, LX/062;->L:I

    iget v0, v4, LX/062;->L:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, v3, LX/062;->g:Z

    iget-boolean v0, v4, LX/062;->g:Z

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/062;->Z:Ljava/lang/String;

    iget-object v1, v4, LX/062;->Z:Ljava/lang/String;

    .line 13805
    invoke-static {v2}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 13806
    :goto_0
    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 13807
    :goto_1
    iput-object v3, p0, LX/02H;->d:LX/062;

    if-eqz v0, :cond_2

    .line 13808
    sget-object v0, LX/0E4;->H:LX/0E4;

    invoke-virtual {p0, v0}, LX/02H;->E(LX/0E4;)Ljava/util/concurrent/Future;

    .line 13809
    sget-object v0, LX/05m;->F:LX/05m;

    invoke-virtual {p0, v0}, LX/02H;->Q(LX/05m;)V

    :cond_1
    :goto_2
    return-void

    .line 13810
    :cond_2
    invoke-virtual {p0}, LX/02H;->O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13811
    sget-object v0, LX/05m;->F:LX/05m;

    invoke-virtual {p0, v0}, LX/02H;->Q(LX/05m;)V

    goto :goto_2

    .line 13812
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 13813
    :cond_4
    invoke-static {v2}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 13814
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 13815
    :cond_7
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-static {v1, v0}, LX/0EV;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13816
    :try_start_0
    iget-object v0, p0, LX/02H;->v:Ljava/lang/reflect/Method;

    if-nez v0, :cond_8

    .line 13817
    const-class v2, Landroid/os/PowerManager;

    const-string v1, "isPowerSaveMode"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/02H;->v:Ljava/lang/reflect/Method;

    .line 13818
    :cond_8
    iget-object v2, p0, LX/02H;->q:LX/0BP;

    const-string v1, "power"

    const-class v0, Landroid/os/PowerManager;

    .line 13819
    invoke-virtual {v2, v1, v0}, LX/0BP;->A(Ljava/lang/String;Ljava/lang/Class;)LX/00B;

    move-result-object v1

    .line 13820
    invoke-virtual {v1}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13821
    iget-object v2, p0, LX/02H;->v:Ljava/lang/reflect/Method;

    .line 13822
    invoke-virtual {v1}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13823
    iget-object v3, p0, LX/02H;->V:LX/0B6;

    .line 13824
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pow"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v5, v2, v0

    invoke-static {v2}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 13825
    const-string v0, "mqtt_device_state"

    invoke-virtual {v3, v0, v2}, LX/0B6;->B(Ljava/lang/String;Ljava/util/Map;)V

    .line 13826
    iget-object v0, v3, LX/0B6;->F:LX/0BE;

    if-eqz v0, :cond_1

    .line 13827
    iget-object v1, v3, LX/0B6;->F:LX/0BE;

    const-string v0, "mqtt_device_state"

    invoke-interface {v1, v0, v2}, LX/0BE;->xNB(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13828
    :catch_0
    move-exception v3

    .line 13829
    const-string v2, "FbnsConnectionManager"

    const-string v1, "exception/InvocationTargetException"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 13830
    :catch_1
    move-exception v3

    .line 13831
    const-string v2, "FbnsConnectionManager"

    const-string v1, "exception/IllegalAccessException"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 13832
    :catch_2
    move-exception v3

    .line 13833
    const-string v2, "FbnsConnectionManager"

    const-string v1, "exception/NoSuchMethodException"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 13834
    :cond_9
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-static {v1, v0}, LX/0EV;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13835
    iget-object v5, p0, LX/02H;->V:LX/0B6;

    iget-object v0, p0, LX/02H;->e:LX/06I;

    .line 13836
    invoke-virtual {v0}, LX/06I;->G()J

    move-result-wide v1

    iget-object v0, p0, LX/02H;->e:LX/06I;

    .line 13837
    invoke-virtual {v0}, LX/06I;->C()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 13838
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 13839
    invoke-static {v4, v1, v2}, LX/0B6;->D(Ljava/util/Map;J)V

    .line 13840
    invoke-static {v5, v4, v3}, LX/0B6;->C(LX/0B6;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 13841
    iget-object v1, v5, LX/0B6;->E:LX/06I;

    .line 13842
    monitor-enter v1

    :try_start_1
    iget-wide v2, v1, LX/06I;->J:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 13843
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_a

    .line 13844
    const-string v1, "dc_ms_ago"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13845
    :cond_a
    const-string v0, "mqtt_network_changed"

    invoke-virtual {v5, v0, v4}, LX/0B6;->B(Ljava/lang/String;Ljava/util/Map;)V

    .line 13846
    iget-object v0, v5, LX/0B6;->F:LX/0BE;

    if-eqz v0, :cond_b

    .line 13847
    iget-object v1, v5, LX/0B6;->F:LX/0BE;

    const-string v0, "mqtt_network_changed"

    invoke-interface {v1, v0, v4}, LX/0BE;->xNB(Ljava/lang/String;Ljava/util/Map;)V

    .line 13848
    :cond_b
    iget-object v0, p0, LX/02H;->e:LX/06I;

    invoke-virtual {v0}, LX/06I;->H()Z

    move-result v6

    .line 13849
    iget-object v0, p0, LX/02H;->e:LX/06I;

    const/4 v5, 0x0

    .line 13850
    invoke-virtual {v0}, LX/06I;->C()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 13851
    sget-object v4, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eqz v0, :cond_d

    .line 13852
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 13853
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    .line 13854
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    .line 13855
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 13856
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 13857
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 13858
    :goto_3
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v4, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    .line 13859
    iget-wide v0, p0, LX/02H;->x:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/02H;->O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13860
    :cond_c
    iput-wide v2, p0, LX/02H;->x:J

    .line 13861
    iget-object v0, p0, LX/02H;->U:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/02H;->f:J

    if-eqz v6, :cond_e

    .line 13862
    sget-object v0, LX/05m;->H:LX/05m;

    invoke-virtual {p0, v0}, LX/02H;->Q(LX/05m;)V

    goto/16 :goto_2

    .line 13863
    :cond_d
    const/4 v3, 0x0

    const/4 v1, 0x0

    goto :goto_3

    .line 13864
    :cond_e
    iget-object v0, p0, LX/02H;->O:LX/0Bb;

    invoke-virtual {v0}, LX/0Bb;->A()V

    .line 13865
    iget-object v0, p0, LX/02H;->i:LX/0Bc;

    invoke-virtual {v0}, LX/0Bc;->A()V

    .line 13866
    sget-object v0, LX/0E4;->J:LX/0E4;

    invoke-virtual {p0, v0}, LX/02H;->E(LX/0E4;)Ljava/util/concurrent/Future;

    goto/16 :goto_2

    .line 13867
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final E(LX/09a;)Z
    .locals 0

    .line 13868
    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/09a;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static F(LX/02H;LX/0HW;LX/00B;)V
    .locals 11

    .line 13870
    const-string v2, ""

    .line 13871
    iget-object v0, p0, LX/02H;->W:LX/09a;

    if-eqz v0, :cond_0

    .line 13872
    iget-object v0, v0, LX/09a;->V:LX/09Z;

    invoke-interface {v0}, LX/09Z;->rEA()Ljava/lang/String;

    move-result-object v2

    .line 13873
    :cond_0
    iget-object v4, p0, LX/02H;->g:LX/0Ba;

    new-instance v3, LX/0Dw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Connection lost "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0Dw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13874
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13875
    iget-object v1, v4, LX/0Ba;->F:Ljava/util/Map;

    monitor-enter v1

    .line 13876
    :try_start_0
    iget-object v0, v4, LX/0Ba;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13877
    iget-object v0, v4, LX/0Ba;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13878
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13879
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13880
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DB;

    .line 13881
    invoke-virtual {v1, v3}, LX/0DB;->B(Ljava/lang/Throwable;)V

    .line 13882
    iget-object v5, v4, LX/0Ba;->B:LX/0B6;

    const-string v6, "abort"

    iget-object v7, v1, LX/0DB;->G:Ljava/lang/String;

    sget-object v0, LX/0Aw;->C:LX/0Aw;

    .line 13883
    invoke-virtual {v0}, LX/0Aw;->A()I

    move-result v8

    iget v9, v1, LX/0DB;->E:I

    move-object v10, v3

    .line 13884
    invoke-virtual/range {v5 .. v10}, LX/0B6;->D(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Throwable;)V

    goto :goto_0

    .line 13885
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "abort:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13886
    invoke-virtual {p1}, LX/0HW;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 13887
    :goto_1
    invoke-virtual {p2}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13888
    invoke-virtual {p2}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0N0;->P:LX/0N0;

    if-ne v1, v0, :cond_2

    .line 13889
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02H;->B:Z

    .line 13890
    :goto_2
    iget-object v0, p0, LX/02H;->I:LX/0B9;

    invoke-interface {v0, p2}, LX/0B9;->AhB(LX/00B;)V

    return-void

    .line 13891
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02H;->B:Z

    goto :goto_2

    .line 13892
    :pswitch_0
    iget-object v1, p0, LX/02H;->b:LX/00m;

    sget-object v0, LX/05m;->G:LX/05m;

    .line 13893
    iput-object v0, v1, LX/00m;->C:LX/05m;

    .line 13894
    iget-wide v2, p0, LX/02H;->R:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/02H;->U:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 13895
    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/02H;->R:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-object v0, p0, LX/02H;->D:LX/07y;

    .line 13896
    invoke-virtual {v0}, LX/07y;->D()LX/062;

    move-result-object v0

    iget v0, v0, LX/062;->c:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 13897
    iget-object v0, p0, LX/02H;->E:LX/0BY;

    invoke-virtual {v0}, LX/0BY;->B()V

    .line 13898
    :goto_3
    :pswitch_1
    iget-object v0, p0, LX/02H;->E:LX/0BY;

    invoke-virtual {v0}, LX/0BY;->A()Z

    goto :goto_1

    .line 13899
    :cond_3
    iget-object v1, p0, LX/02H;->E:LX/0BY;

    .line 13900
    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, v1, LX/0BY;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13901
    monitor-exit v1

    .line 13902
    iget-object v1, p0, LX/02H;->E:LX/0BY;

    .line 13903
    monitor-enter v1

    .line 13904
    :try_start_2
    invoke-static {v1}, LX/0BY;->D(LX/0BY;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13905
    monitor-exit v1

    .line 13906
    goto :goto_3

    .line 13907
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 13908
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 13909
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G(LX/02H;LX/0Mf;Z)V
    .locals 3

    .line 13910
    if-eqz p1, :cond_1

    .line 13911
    invoke-virtual {p1}, LX/0Mf;->A()Ljava/lang/String;

    move-result-object v2

    .line 13912
    invoke-static {v2}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13913
    :try_start_0
    sget-object v1, LX/0Aw;->C:LX/0Aw;

    if-eqz p2, :cond_0

    .line 13914
    sget-object v1, LX/0Aw;->E:LX/0Aw;

    .line 13915
    :cond_0
    const-string v0, "/mqtt_health_stats"

    invoke-virtual {p0, v0, v2, v1}, LX/02H;->R(Ljava/lang/String;Ljava/lang/String;LX/0Aw;)I
    :try_end_0
    .catch LX/0Dw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static H(LX/02H;)Z
    .locals 1

    .line 13916
    iget-boolean v0, p0, LX/02H;->M:Z

    if-eqz v0, :cond_0

    .line 13917
    iget-object v0, p0, LX/02H;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 13918
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static I(LX/09a;)Z
    .locals 0

    .line 13869
    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/09a;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A(LX/09a;)Ljava/util/List;
    .locals 1

    .line 13919
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B(Ljava/util/List;)V
    .locals 0

    .line 13920
    return-void
.end method

.method public final C(J)Z
    .locals 5

    const/4 v4, 0x0

    .line 13921
    :try_start_0
    iget-object v0, p0, LX/02H;->W:LX/09a;

    .line 13922
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/09a;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13923
    :cond_0
    invoke-virtual {p0}, LX/02H;->d()V

    .line 13924
    iget-object v1, p0, LX/02H;->b:LX/00m;

    sget-object v0, LX/05m;->I:LX/05m;

    .line 13925
    iput-object v0, v1, LX/00m;->C:LX/05m;

    .line 13926
    iget-object v0, p0, LX/02H;->E:LX/0BY;

    invoke-virtual {v0}, LX/0BY;->D()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 13927
    if-eqz v1, :cond_1

    .line 13928
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13929
    :cond_1
    iget-object v1, p0, LX/02H;->W:LX/09a;

    if-nez v1, :cond_2

    goto :goto_1

    .line 13930
    :cond_2
    invoke-virtual {v1}, LX/09a;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 13931
    :cond_3
    invoke-virtual {v1, p1, p2}, LX/09a;->F(J)V

    .line 13932
    invoke-virtual {v1}, LX/09a;->B()Z

    move-result v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13933
    :catch_0
    move-exception v3

    .line 13934
    const-string v2, "FbnsConnectionManager"

    const-string v1, "exception/execution_exception"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13935
    :catch_1
    const-string v1, "FbnsConnectionManager"

    const-string v0, "exception/connect_interrupted"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 13936
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 13937
    :goto_0
    const/4 v4, 0x1

    .line 13938
    :catch_2
    :goto_1
    return v4
.end method

.method public final D()LX/09a;
    .locals 49

    .line 13939
    move-object/from16 v4, p0

    iget-object v2, v4, LX/02H;->r:Ljava/util/Map;

    monitor-enter v2

    .line 13940
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v4, LX/02H;->r:Ljava/util/Map;

    .line 13941
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13942
    iget-object v0, v4, LX/02H;->T:LX/0BI;

    invoke-interface {v0, v1}, LX/0BI;->tEA(Ljava/util/List;)Ljava/util/List;

    move-result-object v29

    .line 13943
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13944
    iget-object v5, v4, LX/02H;->X:LX/025;

    .line 13945
    iget-object v0, v5, LX/025;->B:LX/0BG;

    iget-object v0, v0, LX/0BG;->E:LX/07y;

    invoke-virtual {v0}, LX/07y;->D()LX/062;

    move-result-object v1

    .line 13946
    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-object v0, v0, LX/0BO;->s:LX/07H;

    invoke-interface {v0}, LX/07H;->kNB()V

    .line 13947
    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-object v0, v0, LX/0BO;->s:LX/07H;

    invoke-interface {v0}, LX/07H;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 13948
    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-object v0, v0, LX/0BO;->s:LX/07H;

    invoke-interface {v0}, LX/07H;->wIA()Ljava/lang/String;

    move-result-object v2

    .line 13949
    iget-boolean v0, v5, LX/025;->E:Z

    if-nez v0, :cond_1

    .line 13950
    invoke-static {v3}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13951
    :cond_0
    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-object v0, v0, LX/0BO;->p:LX/054;

    invoke-interface {v0}, LX/054;->clear()V

    .line 13952
    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-object v2, v0, LX/0BO;->s:LX/07H;

    sget-object v0, LX/09X;->C:LX/09X;

    invoke-interface {v2, v0}, LX/07H;->xHD(LX/09X;)Z

    .line 13953
    :cond_1
    new-instance v3, LX/09Y;

    iget-object v0, v1, LX/062;->U:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v1, LX/062;->Z:Ljava/lang/String;

    move-object/from16 v47, v0

    iget v0, v1, LX/062;->b:I

    move/from16 v46, v0

    iget v0, v1, LX/062;->L:I

    move/from16 v45, v0

    iget-boolean v0, v1, LX/062;->g:Z

    move/from16 v44, v0

    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-object v0, v0, LX/0BO;->p:LX/054;

    .line 13954
    invoke-interface {v0}, LX/054;->LVA()LX/09h;

    move-result-object v16

    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-object v0, v0, LX/0BO;->s:LX/07H;

    .line 13955
    invoke-interface {v0}, LX/07H;->getDeviceId()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-object v0, v0, LX/0BO;->s:LX/07H;

    .line 13956
    invoke-interface {v0}, LX/07H;->wIA()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-object v0, v0, LX/0BO;->s:LX/07H;

    .line 13957
    invoke-interface {v0}, LX/07H;->Fy()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v5, LX/025;->B:LX/0BG;

    iget-object v0, v0, LX/0BG;->e:LX/0BT;

    move-object/from16 v43, v0

    iget-object v0, v5, LX/025;->B:LX/0BG;

    iget-object v0, v0, LX/0BG;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v42, v0

    iget v0, v1, LX/062;->X:I

    move/from16 v22, v0

    iget v0, v1, LX/062;->e:I

    move/from16 v21, v0

    iget v0, v1, LX/062;->P:I

    move/from16 v20, v0

    iget-boolean v2, v1, LX/062;->f:Z

    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-boolean v0, v0, LX/0BO;->e:Z

    .line 13958
    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    const/16 v25, 0x2

    .line 13959
    :goto_0
    iget v15, v1, LX/062;->T:I

    iget v14, v1, LX/062;->W:I

    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-object v13, v0, LX/0BO;->q:LX/0BK;

    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-object v0, v0, LX/0BO;->X:LX/0BK;

    .line 13960
    invoke-interface {v0}, LX/0BK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-object v0, v0, LX/0BO;->d:LX/0BK;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-object v0, v0, LX/0BO;->d:LX/0BK;

    .line 13961
    invoke-interface {v0}, LX/0BK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    :goto_1
    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-boolean v12, v0, LX/0BO;->Z:Z

    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-boolean v11, v0, LX/0BO;->a:Z

    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-object v10, v0, LX/0BO;->C:Ljava/util/Map;

    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-boolean v9, v0, LX/0BO;->N:Z

    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-object v8, v0, LX/0BO;->l:Ljava/lang/String;

    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-boolean v7, v0, LX/0BO;->I:Z

    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-boolean v6, v0, LX/0BO;->J:Z

    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget v2, v0, LX/0BO;->G:I

    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-boolean v1, v0, LX/0BO;->K:Z

    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-boolean v0, v0, LX/0BO;->L:Z

    move/from16 v23, v21

    move/from16 v24, v20

    move/from16 v26, v15

    move/from16 v27, v14

    move-object/from16 v28, v13

    move/from16 v32, v12

    move/from16 v33, v11

    move-object/from16 v34, v10

    move/from16 v35, v9

    move-object/from16 v36, v8

    move/from16 v37, v7

    move/from16 v38, v6

    move/from16 v39, v2

    move/from16 v40, v1

    move/from16 v41, v0

    move-object v10, v3

    move-object/from16 v11, v48

    move-object/from16 v12, v47

    move/from16 v13, v46

    move/from16 v14, v45

    move/from16 v15, v44

    move-object/from16 v20, v43

    move-object/from16 v21, v42

    invoke-direct/range {v10 .. v41}, LX/09Y;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLX/09h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0BT;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIILX/0BK;Ljava/util/List;ZZZZLjava/util/Map;ZLjava/lang/String;ZZIZZ)V

    .line 13962
    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-object v12, v0, LX/0BO;->n:LX/0BJ;

    iget-object v11, v5, LX/025;->J:LX/016;

    iget-object v0, v5, LX/025;->B:LX/0BG;

    iget-object v10, v0, LX/0BG;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v9, v5, LX/025;->H:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, v5, LX/025;->C:LX/07M;

    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-object v7, v0, LX/0BO;->m:LX/0BI;

    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-boolean v6, v0, LX/0BO;->M:Z

    iget-object v2, v5, LX/025;->D:Landroid/content/Context;

    .line 13963
    invoke-virtual {v12, v3}, LX/0BJ;->A(LX/09Y;)LX/09Z;

    move-result-object v24

    .line 13964
    if-eqz v24, :cond_3

    .line 13965
    :goto_2
    iget-object v0, v5, LX/025;->B:LX/0BG;

    iget-object v1, v0, LX/0BG;->U:LX/00m;

    iget-object v0, v5, LX/025;->F:LX/0BO;

    iget-object v0, v0, LX/0BO;->n:LX/0BJ;

    .line 13966
    iget-object v0, v0, LX/0BJ;->C:Ljava/lang/String;

    .line 13967
    iput-object v0, v1, LX/00m;->B:Ljava/lang/String;

    .line 13968
    new-instance v0, LX/09a;

    iget-object v1, v5, LX/025;->B:LX/0BG;

    iget-object v1, v1, LX/0BG;->V:LX/06I;

    move-object/from16 v35, v1

    iget-object v1, v5, LX/025;->G:LX/03J;

    move-object/from16 v34, v1

    iget-object v1, v5, LX/025;->B:LX/0BG;

    iget-object v1, v1, LX/0BG;->O:LX/0B6;

    move-object/from16 v33, v1

    iget-object v1, v5, LX/025;->B:LX/0BG;

    iget-object v1, v1, LX/0BG;->U:LX/00m;

    move-object/from16 v32, v1

    iget-object v1, v5, LX/025;->B:LX/0BG;

    iget-object v1, v1, LX/0BG;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    move-object/from16 v17, v1

    iget-object v15, v5, LX/025;->I:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v5, LX/025;->B:LX/0BG;

    iget-object v14, v1, LX/0BG;->S:LX/075;

    iget-object v1, v5, LX/025;->F:LX/0BO;

    iget-object v13, v1, LX/0BO;->W:LX/0BL;

    iget-object v1, v5, LX/025;->F:LX/0BO;

    iget-object v12, v1, LX/0BO;->o:LX/0BD;

    iget-object v1, v5, LX/025;->F:LX/0BO;

    iget-object v11, v1, LX/0BO;->p:LX/054;

    iget-object v1, v5, LX/025;->B:LX/0BG;

    iget-object v10, v1, LX/0BG;->G:LX/07a;

    iget-object v1, v5, LX/025;->F:LX/0BO;

    iget-object v9, v1, LX/0BO;->t:LX/0BK;

    iget-object v1, v5, LX/025;->F:LX/0BO;

    iget-object v8, v1, LX/0BO;->u:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v5, LX/025;->F:LX/0BO;

    iget-object v7, v1, LX/0BO;->d:LX/0BK;

    iget-object v1, v5, LX/025;->F:LX/0BO;

    iget-boolean v6, v1, LX/0BO;->g:Z

    iget-object v1, v5, LX/025;->F:LX/0BO;

    iget-boolean v2, v1, LX/0BO;->f:Z

    iget-object v1, v5, LX/025;->F:LX/0BO;

    iget-boolean v1, v1, LX/0BO;->c:Z

    iget-object v5, v5, LX/025;->F:LX/0BO;

    iget-object v5, v5, LX/0BO;->j:Ljava/lang/Long;

    move-object/from16 v16, v3

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v2

    move/from16 v30, v1

    move-object/from16 v31, v5

    move-object/from16 v12, v35

    move-object/from16 v13, v34

    move-object/from16 v14, v33

    move-object/from16 v15, v32

    move-object v11, v0

    invoke-direct/range {v11 .. v31}, LX/09a;-><init>(LX/06I;LX/03J;LX/0B6;LX/00m;LX/09Y;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Ljava/util/concurrent/ExecutorService;LX/075;LX/0BL;LX/0BD;LX/054;LX/07a;LX/09Z;LX/0BK;Ljava/util/concurrent/atomic/AtomicReference;LX/0BK;ZZZLjava/lang/Long;)V

    .line 13969
    new-instance v2, LX/0Bf;

    iget-boolean v1, v4, LX/02H;->K:Z

    invoke-direct {v2, v4, v0, v1}, LX/0Bf;-><init>(LX/02H;LX/09a;Z)V

    .line 13970
    iput-object v2, v0, LX/09a;->C:LX/0Bf;

    .line 13971
    iget-boolean v1, v4, LX/02H;->L:Z

    .line 13972
    iput-boolean v1, v0, LX/09a;->K:Z

    .line 13973
    invoke-virtual {v4, v0}, LX/02H;->A(LX/09a;)Ljava/util/List;

    move-result-object v2

    .line 13974
    iget-boolean v8, v4, LX/02H;->t:Z

    .line 13975
    iget-boolean v1, v4, LX/02H;->t:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v4, LX/02H;->t:Z

    .line 13976
    monitor-enter v0

    goto :goto_4

    .line 13977
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 13978
    :cond_3
    new-instance v24, LX/0Cb;

    iget-object v1, v12, LX/0BJ;->D:LX/0B6;

    iget-object v0, v12, LX/0BJ;->B:LX/04P;

    move-object/from16 v25, v11

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v10

    move-object/from16 v29, v0

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move/from16 v33, v6

    move-object/from16 v34, v2

    invoke-direct/range {v24 .. v34}, LX/0Cb;-><init>(LX/016;LX/0B6;LX/09Y;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/04P;Ljava/util/concurrent/ScheduledExecutorService;LX/07M;LX/0BI;ZLandroid/content/Context;)V

    goto/16 :goto_2

    .line 13979
    :cond_4
    const/16 v31, 0x0

    goto/16 :goto_1

    .line 13980
    :cond_5
    const/16 v25, 0x1

    goto/16 :goto_0

    :cond_6
    const/16 v25, 0x0

    goto/16 :goto_0

    .line 13981
    :goto_4
    :try_start_1
    iget-object v1, v0, LX/09a;->T:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v3

    iput-wide v3, v0, LX/09a;->N:J

    iput-wide v3, v0, LX/09a;->E:J

    .line 13982
    invoke-static {v2}, LX/0BF;->C(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, LX/09a;->D:Ljava/util/List;

    .line 13983
    iget-object v1, v0, LX/09a;->c:LX/09Y;

    .line 13984
    iget-object v1, v1, LX/09Y;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v37

    .line 13985
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13986
    iget-object v6, v0, LX/09a;->l:Ljava/util/Map;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13987
    :try_start_2
    iget-object v1, v0, LX/09a;->c:LX/09Y;

    .line 13988
    iget-object v1, v1, LX/09Y;->c:Ljava/util/List;

    .line 13989
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 13990
    iget-object v1, v4, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->D:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13991
    iget-object v3, v0, LX/09a;->l:Ljava/util/Map;

    iget-object v1, v4, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->D:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 13992
    :cond_7
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13993
    :try_start_3
    iget-boolean v1, v0, LX/09a;->m:Z

    if-eqz v1, :cond_9

    .line 13994
    iget-object v1, v0, LX/09a;->c:LX/09Y;

    .line 13995
    iget-object v9, v1, LX/09Y;->e:LX/0BT;

    .line 13996
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13997
    const-string v1, "["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13998
    const-string v6, "%s/%s;%s/%s;"

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v1, "FBAN"

    aput-object v1, v5, v3

    const/4 v3, 0x1

    iget-object v1, v9, LX/0BT;->C:Ljava/lang/String;

    aput-object v1, v5, v3

    const/4 v3, 0x2

    const-string v1, "FBAV"

    aput-object v1, v5, v3

    const/4 v3, 0x3

    iget-object v1, v9, LX/0BT;->D:LX/061;

    .line 13999
    iget-object v1, v1, LX/061;->C:Ljava/lang/String;

    .line 14000
    aput-object v1, v5, v3

    .line 14001
    invoke-static {v6, v5}, LX/05k;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14002
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14003
    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14004
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 14005
    const/16 v23, 0x0

    :goto_6
    const/4 v3, 0x0

    .line 14006
    iget-object v1, v0, LX/09a;->d:LX/0BK;

    invoke-interface {v1}, LX/0BK;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 14007
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 14008
    const-string v1, ""

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 14009
    :goto_7
    iget-object v1, v0, LX/09a;->b:LX/06I;

    invoke-virtual {v1}, LX/06I;->C()Landroid/net/NetworkInfo;

    move-result-object v1

    iput-object v1, v0, LX/09a;->f:Landroid/net/NetworkInfo;

    .line 14010
    iget-object v1, v0, LX/09a;->b:LX/06I;

    invoke-virtual {v1}, LX/06I;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/09a;->g:Ljava/lang/String;

    .line 14011
    iget-object v1, v0, LX/09a;->T:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v3

    iput-wide v3, v0, LX/09a;->e:J

    .line 14012
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_8

    .line 14013
    :cond_8
    move-object v6, v3

    goto :goto_7

    .line 14014
    :cond_9
    iget-object v1, v0, LX/09a;->c:LX/09Y;

    .line 14015
    iget-object v1, v1, LX/09Y;->e:LX/0BT;

    .line 14016
    invoke-virtual {v1}, LX/0BT;->A()Ljava/lang/String;

    move-result-object v16

    .line 14017
    iget-object v1, v0, LX/09a;->c:LX/09Y;

    .line 14018
    iget-object v1, v1, LX/09Y;->X:LX/09X;

    invoke-virtual {v1}, LX/09X;->A()Ljava/lang/String;

    move-result-object v23

    .line 14019
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14020
    :goto_8
    :try_start_4
    iget-object v1, v0, LX/09a;->c:LX/09Y;

    .line 14021
    iget-object v1, v1, LX/09Y;->W:LX/09h;

    .line 14022
    invoke-virtual {v1}, LX/09h;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/09a;->O:Ljava/lang/String;

    .line 14023
    iget-object v1, v0, LX/09a;->O:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14024
    :catch_0
    :try_start_5
    new-instance v5, LX/0Bg;

    .line 14025
    sget-object v1, LX/09a;->p:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v9, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09o;

    .line 14026
    invoke-virtual {v1}, LX/09o;->A()J

    move-result-wide v3

    or-long/2addr v3, v9

    move-wide v9, v3

    goto :goto_9

    .line 14027
    :cond_a
    iget-boolean v1, v0, LX/09a;->M:Z

    if-eqz v1, :cond_b

    .line 14028
    sget-object v1, LX/09o;->P:LX/09o;

    invoke-virtual {v1}, LX/09o;->A()J

    move-result-wide v3

    or-long/2addr v9, v3

    .line 14029
    :cond_b
    iget-object v1, v0, LX/09a;->c:LX/09Y;

    .line 14030
    iget-boolean v1, v1, LX/09Y;->K:Z

    .line 14031
    if-eqz v1, :cond_c

    .line 14032
    sget-object v1, LX/09o;->L:LX/09o;

    invoke-virtual {v1}, LX/09o;->A()J

    move-result-wide v3

    or-long/2addr v9, v3

    .line 14033
    :cond_c
    iget-object v1, v0, LX/09a;->c:LX/09Y;

    .line 14034
    iget-boolean v1, v1, LX/09Y;->S:Z

    .line 14035
    if-eqz v1, :cond_d

    .line 14036
    sget-object v1, LX/09o;->N:LX/09o;

    invoke-virtual {v1}, LX/09o;->A()J

    move-result-wide v3

    or-long/2addr v9, v3

    .line 14037
    :cond_d
    iget-boolean v1, v0, LX/09a;->K:Z

    .line 14038
    if-eqz v1, :cond_e

    .line 14039
    sget-object v1, LX/09o;->G:LX/09o;

    invoke-virtual {v1}, LX/09o;->A()J

    move-result-wide v3

    or-long/2addr v9, v3

    .line 14040
    :cond_e
    iget-object v1, v0, LX/09a;->c:LX/09Y;

    .line 14041
    iget-boolean v1, v1, LX/09Y;->L:Z

    .line 14042
    if-eqz v1, :cond_f

    .line 14043
    sget-object v1, LX/09o;->H:LX/09o;

    invoke-virtual {v1}, LX/09o;->A()J

    move-result-wide v3

    or-long/2addr v9, v3

    .line 14044
    :cond_f
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-wide v3, v0, LX/09a;->e:J

    .line 14045
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v1, v0, LX/09a;->f:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/09a;->f:Landroid/net/NetworkInfo;

    .line 14046
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_a
    iget-object v1, v0, LX/09a;->f:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/09a;->f:Landroid/net/NetworkInfo;

    .line 14047
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_b
    iget-object v1, v0, LX/09a;->c:LX/09Y;

    .line 14048
    iget-boolean v1, v1, LX/09Y;->R:Z

    .line 14049
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/4 v1, 0x1

    .line 14050
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-object v1, v0, LX/09a;->c:LX/09Y;

    .line 14051
    iget-object v1, v1, LX/09Y;->X:LX/09X;

    .line 14052
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 14053
    iget-object v3, v0, LX/09a;->c:LX/09Y;

    .line 14054
    iget-boolean v3, v3, LX/09Y;->Q:Z

    .line 14055
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-object v3, v0, LX/09a;->c:LX/09Y;

    .line 14056
    iget-object v3, v3, LX/09Y;->N:LX/0BK;

    invoke-interface {v3}, LX/0BK;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 14057
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-object v3, v0, LX/09a;->c:LX/09Y;

    .line 14058
    iget v12, v3, LX/09Y;->a:I

    .line 14059
    iget-object v3, v0, LX/09a;->Y:LX/054;

    .line 14060
    invoke-interface {v3}, LX/054;->kDA()Ljava/lang/String;

    move-result-object v28

    iget-object v3, v0, LX/09a;->c:LX/09Y;

    .line 14061
    iget-object v11, v3, LX/09Y;->B:Ljava/lang/String;

    .line 14062
    iget-boolean v3, v0, LX/09a;->m:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, LX/09a;->c:LX/09Y;

    .line 14063
    iget-object v4, v3, LX/09Y;->E:Ljava/lang/String;

    .line 14064
    :goto_c
    iget-object v3, v0, LX/09a;->V:LX/09Z;

    .line 14065
    invoke-interface {v3}, LX/09Z;->jDA()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v33

    iget-object v3, v0, LX/09a;->c:LX/09Y;

    .line 14066
    iget-object v10, v3, LX/09Y;->C:Ljava/util/Map;

    .line 14067
    iget-object v9, v0, LX/09a;->S:Ljava/lang/Long;

    iget-object v3, v0, LX/09a;->b:LX/06I;

    .line 14068
    invoke-virtual {v3}, LX/06I;->F()LX/07p;

    move-result-object v3

    const/4 v14, 0x1

    .line 14069
    if-nez v3, :cond_11

    .line 14070
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    .line 14071
    :goto_d
    move-object/from16 v24, v1

    move/from16 v27, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v7

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object v14, v5

    invoke-direct/range {v14 .. v36}, LX/0Bg;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 14072
    iget-object v1, v0, LX/09a;->c:LX/09Y;

    .line 14073
    iget-object v1, v1, LX/09Y;->X:LX/09X;

    invoke-virtual {v1}, LX/09X;->A()Ljava/lang/String;

    move-result-object v1

    .line 14074
    invoke-static {v1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 14075
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x14

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 14076
    :goto_e
    new-instance v6, LX/07W;

    iget-boolean v1, v0, LX/09a;->m:Z

    if-eqz v1, :cond_15

    goto :goto_f

    .line 14077
    :cond_10
    iget-object v1, v0, LX/09a;->c:LX/09Y;

    .line 14078
    iget-object v1, v1, LX/09Y;->X:LX/09X;

    invoke-virtual {v1}, LX/09X;->A()Ljava/lang/String;

    move-result-object v4

    .line 14079
    const/4 v3, 0x0

    const/16 v1, 0x14

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 14080
    :cond_11
    sget-object v13, LX/0Bh;->B:[I

    invoke-virtual {v3}, LX/07p;->ordinal()I

    move-result v3

    aget v3, v13, v3

    packed-switch v3, :pswitch_data_0

    .line 14081
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    goto :goto_d

    .line 14082
    :pswitch_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    goto :goto_d

    .line 14083
    :pswitch_1
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    goto :goto_d

    .line 14084
    :pswitch_2
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    goto :goto_d

    .line 14085
    :pswitch_3
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    goto :goto_d

    .line 14086
    :pswitch_4
    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    goto :goto_d

    .line 14087
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_13
    const/16 v20, 0x0

    goto/16 :goto_b

    :cond_14
    const/16 v19, 0x0

    goto/16 :goto_a

    .line 14088
    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    :cond_15
    iget-object v1, v0, LX/09a;->c:LX/09Y;

    .line 14089
    iget-object v1, v1, LX/09Y;->W:LX/09h;

    .line 14090
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 14091
    :goto_10
    invoke-direct {v6, v3, v5, v1, v2}, LX/07W;-><init>(Ljava/lang/String;LX/0Bg;Ljava/lang/String;Ljava/util/List;)V

    .line 14092
    iget-object v1, v0, LX/09a;->c:LX/09Y;

    .line 14093
    iget-object v1, v1, LX/09Y;->Y:Ljava/lang/String;

    .line 14094
    iput-object v1, v6, LX/07W;->E:Ljava/lang/String;

    .line 14095
    sget-object v1, LX/07U;->D:LX/07U;

    iput-object v1, v0, LX/09a;->k:LX/07U;

    .line 14096
    iget-object v1, v0, LX/09a;->a:LX/00m;

    .line 14097
    iget-object v7, v1, LX/00m;->F:LX/00p;

    const-wide/16 v3, 0x0

    .line 14098
    iget-object v1, v7, LX/00p;->F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v1

    .line 14099
    iget-object v5, v7, LX/00p;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 14100
    iget-object v5, v7, LX/00p;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 14101
    if-eqz v8, :cond_16

    goto :goto_11

    :cond_16
    iget-object v1, v0, LX/09a;->c:LX/09Y;

    .line 14102
    iget v1, v1, LX/09Y;->Z:I

    .line 14103
    goto :goto_12

    :goto_11
    iget-object v1, v0, LX/09a;->c:LX/09Y;

    .line 14104
    iget v1, v1, LX/09Y;->D:I

    .line 14105
    :goto_12
    iput v1, v0, LX/09a;->h:I

    .line 14106
    iget-object v5, v0, LX/09a;->V:LX/09Z;

    iget-object v1, v0, LX/09a;->c:LX/09Y;

    .line 14107
    iget-object v4, v1, LX/09Y;->P:Ljava/lang/String;

    .line 14108
    iget v3, v0, LX/09a;->h:I

    iget-boolean v2, v0, LX/09a;->m:Z

    iget-object v1, v0, LX/09a;->c:LX/09Y;

    .line 14109
    iget-boolean v1, v1, LX/09Y;->d:Z

    .line 14110
    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move/from16 v34, v3

    move/from16 v35, v2

    move-object/from16 v36, v6

    move/from16 v38, v1

    invoke-interface/range {v32 .. v38}, LX/09Z;->qk(Ljava/lang/String;IZLX/07W;IZ)V

    .line 14111
    iget-object v3, v0, LX/09a;->X:LX/0BD;

    iget-object v1, v0, LX/09a;->c:LX/09Y;

    .line 14112
    iget-object v2, v1, LX/09Y;->c:Ljava/util/List;

    .line 14113
    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/0BD;->oSC(Ljava/util/List;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 14114
    monitor-exit v0

    .line 14115
    return-object v0

    .line 14116
    :catchall_0
    :try_start_6
    move-exception v1

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 14117
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 14118
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final E(LX/0E4;)Ljava/util/concurrent/Future;
    .locals 2

    .line 14119
    iget-object v1, p0, LX/02H;->E:LX/0BY;

    .line 14120
    monitor-enter v1

    .line 14121
    :try_start_0
    invoke-static {v1}, LX/0BY;->D(LX/0BY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14122
    monitor-exit v1

    .line 14123
    invoke-static {p0}, LX/02H;->B(LX/02H;)V

    .line 14124
    iget-object v1, p0, LX/02H;->W:LX/09a;

    sget-object v0, LX/0HW;->C:LX/0HW;

    invoke-virtual {p0, v1, p1, v0}, LX/02H;->F(LX/09a;LX/0E4;LX/0HW;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    .line 14125
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final F(LX/09a;LX/0E4;LX/0HW;)Ljava/util/concurrent/Future;
    .locals 5

    const/4 v4, 0x0

    .line 14126
    monitor-enter p0

    .line 14127
    :try_start_0
    iget-object v0, p0, LX/02H;->W:LX/09a;

    if-ne v0, p1, :cond_0

    .line 14128
    const/4 v0, 0x0

    iput-object v0, p0, LX/02H;->W:LX/09a;

    .line 14129
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 14130
    sget-object v3, LX/060;->C:LX/060;

    if-eqz p1, :cond_1

    .line 14131
    iget-object v1, p1, LX/09a;->k:LX/07U;

    sget-object v0, LX/07U;->F:LX/07U;

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    .line 14132
    :goto_0
    iput-object v4, p1, LX/09a;->C:LX/0Bf;

    .line 14133
    invoke-virtual {p1, p2}, LX/09a;->A(LX/0E4;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 14134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/02H;->H:J

    :cond_1
    if-nez v2, :cond_2

    .line 14135
    sget-object v0, LX/07e;->B:LX/07e;

    .line 14136
    invoke-static {p0, p3, v0}, LX/02H;->F(LX/02H;LX/0HW;LX/00B;)V

    :cond_2
    return-object v3

    .line 14137
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 14138
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 6

    .line 14139
    iget-object v0, p0, LX/02H;->D:LX/07y;

    invoke-virtual {v0}, LX/07y;->D()LX/062;

    move-result-object v0

    iget v3, v0, LX/062;->S:I

    if-gez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 14140
    :cond_1
    iget-object v2, p0, LX/02H;->W:LX/09a;

    if-eqz v2, :cond_0

    .line 14141
    iget-object v0, p0, LX/02H;->U:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v4

    .line 14142
    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/09a;->N:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 14143
    sub-long/2addr v4, v0

    int-to-long v2, v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 14144
    invoke-virtual {p0, p1}, LX/02H;->W(Ljava/lang/String;)V

    goto :goto_0

    .line 14145
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final H(J)V
    .locals 4

    .line 14146
    iget-object v3, p0, LX/02H;->W:LX/09a;

    .line 14147
    iget-object v1, p0, LX/02H;->b:LX/00m;

    sget-object v0, LX/05m;->K:LX/05m;

    .line 14148
    iput-object v0, v1, LX/00m;->C:LX/05m;

    .line 14149
    if-eqz v3, :cond_0

    .line 14150
    iget-wide v0, v3, LX/09a;->e:J

    .line 14151
    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 14152
    sget-object v2, LX/0HW;->H:LX/0HW;

    .line 14153
    sget-object v0, LX/0E4;->F:LX/0E4;

    invoke-virtual {p0, v3, v0, v2}, LX/02H;->F(LX/09a;LX/0E4;LX/0HW;)Ljava/util/concurrent/Future;

    .line 14154
    invoke-static {p0}, LX/02H;->C(LX/02H;)V

    .line 14155
    :goto_0
    return-void

    .line 14156
    :cond_0
    invoke-virtual {p0}, LX/02H;->P()V

    goto :goto_0
.end method

.method public final I()J
    .locals 4

    .line 14157
    iget-object v1, p0, LX/02H;->W:LX/09a;

    .line 14158
    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/09a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14159
    iget-wide v2, v1, LX/09a;->e:J

    .line 14160
    iget-object v0, p0, LX/02H;->U:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final J()LX/07U;
    .locals 1

    .line 14161
    iget-object v0, p0, LX/02H;->W:LX/09a;

    if-nez v0, :cond_0

    .line 14162
    sget-object v0, LX/07U;->F:LX/07U;

    .line 14163
    :goto_0
    return-object v0

    .line 14164
    :cond_0
    iget-object v0, v0, LX/09a;->k:LX/07U;

    .line 14165
    goto :goto_0
.end method

.method public final K()I
    .locals 1

    .line 14166
    iget-object v0, p0, LX/02H;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14167
    iget-object v0, p0, LX/02H;->P:LX/05W;

    invoke-interface {v0}, LX/05W;->zNA()I

    move-result v0

    .line 14168
    :goto_0
    return v0

    .line 14169
    :cond_0
    iget-object v0, p0, LX/02H;->P:LX/05W;

    invoke-interface {v0}, LX/05W;->Kz()I

    move-result v0

    goto :goto_0
.end method

.method public final L()I
    .locals 1

    .line 14170
    iget-object v0, p0, LX/02H;->D:LX/07y;

    invoke-virtual {v0}, LX/07y;->D()LX/062;

    move-result-object v0

    iget v0, v0, LX/062;->Y:I

    return v0
.end method

.method public final M()Ljava/util/Set;
    .locals 3

    .line 14171
    iget-object v2, p0, LX/02H;->r:Ljava/util/Map;

    monitor-enter v2

    .line 14172
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LX/02H;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    return-object v1

    .line 14173
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final N()Z
    .locals 1

    .line 14174
    iget-object v0, p0, LX/02H;->W:LX/09a;

    invoke-static {v0}, LX/02H;->E(LX/09a;)Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 14175
    iget-object v0, p0, LX/02H;->W:LX/09a;

    invoke-static {v0}, LX/02H;->I(LX/09a;)Z

    move-result v0

    return v0
.end method

.method public final P()V
    .locals 3

    .line 14176
    iget-object v0, p0, LX/02H;->I:LX/0B9;

    invoke-interface {v0}, LX/0B9;->KyC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14177
    sget-object v0, LX/0E4;->I:LX/0E4;

    invoke-virtual {p0, v0}, LX/02H;->E(LX/0E4;)Ljava/util/concurrent/Future;

    :goto_0
    return-void

    .line 14178
    :cond_0
    iget-object v2, p0, LX/02H;->W:LX/09a;

    if-nez v2, :cond_2

    .line 14179
    invoke-static {p0}, LX/02H;->C(LX/02H;)V

    .line 14180
    :cond_1
    :goto_1
    invoke-static {v2}, LX/02H;->I(LX/09a;)Z

    goto :goto_0

    .line 14181
    :cond_2
    invoke-virtual {v2}, LX/09a;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14182
    sget-object v1, LX/0HW;->F:LX/0HW;

    .line 14183
    sget-object v0, LX/0E4;->F:LX/0E4;

    invoke-virtual {p0, v2, v0, v1}, LX/02H;->F(LX/09a;LX/0E4;LX/0HW;)Ljava/util/concurrent/Future;

    .line 14184
    invoke-static {p0}, LX/02H;->C(LX/02H;)V

    .line 14185
    goto :goto_1
.end method

.method public final Q(LX/05m;)V
    .locals 4

    .line 14186
    invoke-static {p0}, LX/02H;->H(LX/02H;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14187
    iget-object v1, p0, LX/02H;->i:LX/0Bc;

    .line 14188
    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0Bc;->I:Z

    if-nez v0, :cond_2

    .line 14189
    invoke-virtual {v1}, LX/0Bc;->B()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14190
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 14191
    :cond_0
    iget-object v1, p0, LX/02H;->O:LX/0Bb;

    .line 14192
    monitor-enter v1

    :try_start_1
    iget-boolean v0, v1, LX/0Bb;->U:Z

    if-nez v0, :cond_1

    .line 14193
    invoke-virtual {v1}, LX/0Bb;->B()V

    goto :goto_0

    .line 14194
    :cond_1
    iget-object v0, v1, LX/0Bb;->I:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 14195
    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14196
    :cond_2
    :goto_0
    monitor-exit v1

    .line 14197
    iget-object v0, p0, LX/02H;->I:LX/0B9;

    invoke-interface {v0}, LX/0B9;->KyC()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14198
    sget-object v0, LX/0E4;->I:LX/0E4;

    invoke-virtual {p0, v0}, LX/02H;->E(LX/0E4;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_1
    return-void

    .line 14199
    :cond_4
    iget-object v2, p0, LX/02H;->W:LX/09a;

    .line 14200
    invoke-static {v2}, LX/02H;->E(LX/09a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14201
    iget-object v0, p0, LX/02H;->Z:LX/054;

    invoke-interface {v0}, LX/054;->LVA()LX/09h;

    move-result-object v0

    invoke-virtual {v0}, LX/09h;->A()Ljava/lang/String;

    move-result-object v1

    .line 14202
    iget-object v0, v2, LX/09a;->O:Ljava/lang/String;

    .line 14203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14204
    sget-object v0, LX/0E4;->D:LX/0E4;

    invoke-virtual {p0, v0}, LX/02H;->E(LX/0E4;)Ljava/util/concurrent/Future;

    .line 14205
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/02H;->d()V

    .line 14206
    iget-object v0, p0, LX/02H;->b:LX/00m;

    .line 14207
    iput-object p1, v0, LX/00m;->C:LX/05m;

    .line 14208
    iget-object v0, p0, LX/02H;->E:LX/0BY;

    invoke-virtual {v0}, LX/0BY;->C()Ljava/util/concurrent/Future;

    .line 14209
    goto :goto_1

    .line 14210
    :cond_6
    iget-wide v2, p0, LX/02H;->f:J

    iget-wide v0, p0, LX/02H;->R:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    goto :goto_2

    .line 14211
    :cond_7
    invoke-virtual {p0}, LX/02H;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 14212
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;LX/0Aw;)I
    .locals 2

    .line 14213
    invoke-static {p2}, LX/05k;->F(Ljava/lang/String;)[B

    move-result-object v1

    .line 14214
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p3, v0}, LX/02H;->S(Ljava/lang/String;[BLX/0Aw;LX/0Dy;)I

    move-result v0

    .line 14215
    return v0
.end method

.method public final S(Ljava/lang/String;[BLX/0Aw;LX/0Dy;)I
    .locals 9

    .line 14216
    invoke-virtual {p0}, LX/02H;->L()I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 14217
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v8}, LX/02H;->U(Ljava/lang/String;[BLX/0Aw;LX/0Dy;IJLjava/lang/String;)LX/00B;

    move-result-object v1

    .line 14218
    invoke-virtual {v1}, LX/00B;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 14219
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DC;

    invoke-interface {v0}, LX/0DC;->CcA()I

    move-result v0

    goto :goto_0
.end method

.method public final T(Ljava/lang/String;[BJLX/0Dy;JLjava/lang/String;)Z
    .locals 9

    .line 14220
    sget-object v3, LX/0Aw;->C:LX/0Aw;

    .line 14221
    invoke-virtual {p0}, LX/02H;->L()I

    move-result v5

    move-object v0, p0

    .line 14222
    move-wide v6, p6

    move-object/from16 v8, p8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    invoke-virtual/range {v0 .. v8}, LX/02H;->U(Ljava/lang/String;[BLX/0Aw;LX/0Dy;IJLjava/lang/String;)LX/00B;

    move-result-object v1

    .line 14223
    invoke-virtual {v1}, LX/00B;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 14224
    :cond_0
    :try_start_0
    invoke-virtual {v1}, LX/00B;->A()Ljava/lang/Object;

    .line 14225
    invoke-virtual {v1}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DC;

    invoke-interface {v0, p3, p4}, LX/0DC;->oKD(J)V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14226
    :catch_0
    move-exception v0

    .line 14227
    throw v0

    .line 14228
    :catch_1
    move-exception v0

    .line 14229
    throw v0
.end method

.method public U(Ljava/lang/String;[BLX/0Aw;LX/0Dy;IJLjava/lang/String;)LX/00B;
    .locals 28

    .line 14230
    move-object/from16 v4, p3

    invoke-virtual {v4}, LX/0Aw;->A()I

    move-result v1

    sget-object v0, LX/0Aw;->D:LX/0Aw;

    invoke-virtual {v0}, LX/0Aw;->A()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0BF;->B(Z)V

    .line 14231
    move-object/from16 v5, p0

    iget-object v14, v5, LX/02H;->W:LX/09a;

    .line 14232
    move-object/from16 v12, p1

    if-eqz v14, :cond_0

    invoke-virtual {v14}, LX/09a;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14233
    :cond_0
    iget-object v10, v5, LX/02H;->V:LX/0B6;

    const-string v11, "not_connected"

    .line 14234
    invoke-virtual {v4}, LX/0Aw;->A()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 14235
    invoke-virtual/range {v10 .. v15}, LX/0B6;->D(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Throwable;)V

    .line 14236
    sget-object v0, LX/07e;->B:LX/07e;

    .line 14237
    :goto_1
    return-object v0

    .line 14238
    :cond_1
    iget-object v0, v5, LX/02H;->n:LX/03J;

    invoke-virtual {v0}, LX/03J;->A()LX/0DV;

    move-result-object v27

    .line 14239
    :try_start_0
    invoke-static {}, LX/09a;->E()I

    move-result v17

    .line 14240
    const-wide/16 v10, 0x3e8

    const-wide/16 v0, 0x0

    .line 14241
    invoke-virtual {v14}, LX/09a;->D()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14242
    iget-wide v2, v14, LX/09a;->e:J

    .line 14243
    cmp-long v2, v2, v0

    if-lez v2, :cond_6

    .line 14244
    iget-object v2, v5, LX/02H;->U:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v8

    .line 14245
    iget-wide v2, v14, LX/09a;->e:J

    .line 14246
    sub-long/2addr v8, v2

    .line 14247
    :goto_2
    iget-object v2, v5, LX/02H;->D:LX/07y;

    .line 14248
    invoke-virtual {v2}, LX/07y;->D()LX/062;

    move-result-object v2

    iget v2, v2, LX/062;->X:I

    int-to-long v2, v2

    mul-long/2addr v2, v10

    sub-long v6, v2, v8

    cmp-long v5, v6, v0

    if-gez v5, :cond_4

    .line 14249
    :goto_3
    div-long/2addr v0, v10

    long-to-int v0, v0

    .line 14250
    :goto_4
    add-int v18, p5, v0

    .line 14251
    sget-object v0, LX/0Aw;->C:LX/0Aw;

    if-ne v4, v0, :cond_3

    .line 14252
    move-object/from16 v0, p0

    iget-object v13, v0, LX/02H;->g:LX/0Ba;

    sget-object v16, LX/0Bi;->H:LX/0Bi;

    .line 14253
    move-object v15, v12

    invoke-virtual/range {v13 .. v18}, LX/0Ba;->A(LX/09a;Ljava/lang/String;LX/0Bi;II)LX/0DB;

    move-result-object v13

    .line 14254
    :goto_5
    move-object/from16 v23, p4

    move-object/from16 v20, p2

    move-object/from16 v26, p8

    move-wide/from16 v24, p6

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v21, v4

    move/from16 v22, v17

    invoke-virtual/range {v18 .. v27}, LX/09a;->E(Ljava/lang/String;[BLX/0Aw;ILX/0Dy;JLjava/lang/String;LX/0DV;)I

    .line 14255
    const-string v0, "/mqtt_health_stats"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14256
    sget-object v0, LX/0Aw;->C:LX/0Aw;

    if-ne v4, v0, :cond_2

    .line 14257
    invoke-virtual/range {p0 .. p0}, LX/02H;->V()V

    .line 14258
    :cond_2
    invoke-static {v13}, LX/00B;->C(Ljava/lang/Object;)LX/00B;

    move-result-object v0

    goto :goto_1

    .line 14259
    :cond_3
    new-instance v13, LX/0DB;

    sget-object v16, LX/0Bi;->H:LX/0Bi;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/02H;->U:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 14260
    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v18

    move-object v15, v12

    invoke-direct/range {v13 .. v19}, LX/0DB;-><init>(LX/09a;Ljava/lang/String;LX/0Bi;IJ)V

    .line 14261
    invoke-virtual {v13}, LX/0DB;->A()V

    .line 14262
    iget-object v0, v1, LX/02H;->V:LX/0B6;

    invoke-virtual {v4}, LX/0Aw;->A()I

    move-result v7

    const-wide/16 v9, 0x0

    move-object v5, v0

    move-object v6, v12

    move/from16 v8, v17

    invoke-virtual/range {v5 .. v10}, LX/0B6;->E(Ljava/lang/String;IIJ)V

    goto :goto_5

    .line 14263
    :cond_4
    cmp-long v0, v6, v2

    if-lez v0, :cond_5

    move-wide v0, v2

    goto :goto_3

    :cond_5
    move-wide v0, v6

    goto :goto_3

    :cond_6
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 14264
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Dw; {:try_start_0 .. :try_end_0} :catch_0

    .line 14265
    :catch_0
    move-exception v3

    .line 14266
    const-string v2, "FbnsConnectionManager"

    const-string v1, "exception/publish"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14267
    sget-object v2, LX/0E4;->U:LX/0E4;

    sget-object v1, LX/0HW;->D:LX/0HW;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2, v1}, LX/02H;->F(LX/09a;LX/0E4;LX/0HW;)Ljava/util/concurrent/Future;

    .line 14268
    invoke-virtual/range {v27 .. v27}, LX/0DV;->A()V

    .line 14269
    throw v3
.end method

.method public final V()V
    .locals 1

    .line 14270
    iget-object v0, p0, LX/02H;->i:LX/0Bc;

    invoke-virtual {v0}, LX/0Bc;->A()V

    .line 14271
    invoke-static {p0}, LX/02H;->H(LX/02H;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14272
    iget-object v0, p0, LX/02H;->i:LX/0Bc;

    invoke-virtual {v0}, LX/0Bc;->B()V

    :goto_0
    return-void

    .line 14273
    :cond_0
    iget-object v0, p0, LX/02H;->O:LX/0Bb;

    invoke-virtual {v0}, LX/0Bb;->B()V

    goto :goto_0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 14

    const/4 v4, 0x0

    .line 14274
    iget-object v9, p0, LX/02H;->W:LX/09a;

    .line 14275
    :try_start_0
    iget-object v0, p0, LX/02H;->U:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v1

    .line 14276
    iget-wide v5, p0, LX/02H;->S:J

    sub-long v7, v1, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v7, v5

    iget-object v0, p0, LX/02H;->D:LX/07y;

    .line 14277
    invoke-virtual {v0}, LX/07y;->D()LX/062;

    move-result-object v0

    iget v0, v0, LX/062;->d:I

    int-to-long v5, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_0

    goto/16 :goto_1

    .line 14278
    :cond_0
    iput-wide v1, p0, LX/02H;->S:J

    .line 14279
    sget-object v0, LX/06N;->D:LX/06N;

    .line 14280
    iput-object p1, v0, LX/06N;->C:Ljava/lang/String;

    .line 14281
    iget-boolean v0, p0, LX/02H;->p:Z

    if-eqz v0, :cond_2

    .line 14282
    iget-object v0, p0, LX/02H;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14283
    iget-object v1, p0, LX/02H;->b:LX/00m;

    const-class v0, LX/0E8;

    .line 14284
    invoke-virtual {v1, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v1

    check-cast v1, LX/0E8;

    sget-object v0, LX/0DM;->H:LX/0DM;

    .line 14285
    invoke-virtual {v1, v0}, LX/09j;->A(LX/09V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14286
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14287
    :goto_0
    invoke-static {v9}, LX/02H;->E(LX/09a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14288
    iget-wide v5, v9, LX/09a;->e:J

    .line 14289
    iget-object v0, p0, LX/02H;->U:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v1

    sub-long/2addr v1, v5

    .line 14290
    iget-object v0, p0, LX/02H;->b:LX/00m;

    .line 14291
    invoke-virtual {v0, v1, v2}, LX/00m;->B(J)LX/0Mf;

    move-result-object v1

    const/4 v0, 0x0

    .line 14292
    invoke-static {p0, v1, v0}, LX/02H;->G(LX/02H;LX/0Mf;Z)V

    goto :goto_1

    .line 14293
    :cond_1
    iget-object v1, p0, LX/02H;->b:LX/00m;

    const-class v0, LX/0E8;

    .line 14294
    invoke-virtual {v1, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v1

    check-cast v1, LX/0E8;

    sget-object v0, LX/0DM;->C:LX/0DM;

    .line 14295
    invoke-virtual {v1, v0}, LX/09j;->A(LX/09V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    .line 14297
    :cond_2
    invoke-static {v9}, LX/02H;->E(LX/09a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14298
    iget-object v8, p0, LX/02H;->g:LX/0Ba;

    const-string v10, "callPing"

    sget-object v11, LX/0Bi;->G:LX/0Bi;

    const/4 v12, -0x1

    .line 14299
    invoke-virtual {p0}, LX/02H;->L()I

    move-result v13

    .line 14300
    invoke-virtual/range {v8 .. v13}, LX/0Ba;->A(LX/09a;Ljava/lang/String;LX/0Bi;II)LX/0DB;

    .line 14301
    monitor-enter v9
    :try_end_0
    .catch LX/0Dw; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9}, LX/09a;->B()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14302
    new-instance v1, LX/0Dw;

    sget-object v0, LX/0E6;->C:LX/0E6;

    invoke-direct {v1, v0}, LX/0Dw;-><init>(LX/0E6;)V

    throw v1

    .line 14303
    :cond_3
    iget-object v2, v9, LX/09a;->I:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0HQ;

    invoke-direct {v1, v9}, LX/0HQ;-><init>(LX/09a;)V

    const v0, 0x535f92ef

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14304
    :try_start_2
    monitor-exit v9

    goto :goto_1

    .line 14305
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_2
    .catch LX/0Dw; {:try_start_2 .. :try_end_2} :catch_0

    .line 14306
    :catch_0
    move-exception v3

    .line 14307
    const-string v2, "FbnsConnectionManager"

    const-string v1, "exception/send_keepalive"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14308
    sget-object v1, LX/0E4;->U:LX/0E4;

    sget-object v0, LX/0HW;->D:LX/0HW;

    invoke-virtual {p0, v9, v1, v0}, LX/02H;->F(LX/09a;LX/0E4;LX/0HW;)Ljava/util/concurrent/Future;

    .line 14309
    :cond_4
    :goto_1
    return-void
.end method

.method public X(Ljava/util/List;)V
    .locals 0

    .line 14310
    return-void
.end method

.method public final Y()V
    .locals 5

    const/4 v4, 0x0

    .line 14311
    new-instance v0, LX/06O;

    invoke-direct {v0, p0}, LX/06O;-><init>(LX/02H;)V

    iput-object v0, p0, LX/02H;->z:Landroid/content/BroadcastReceiver;

    .line 14312
    iget-object v3, p0, LX/02H;->G:Landroid/content/Context;

    iget-object v2, p0, LX/02H;->z:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/02H;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 14313
    new-instance v0, LX/01b;

    invoke-direct {v0, p0}, LX/01b;-><init>(LX/02H;)V

    iput-object v0, p0, LX/02H;->w:Landroid/content/BroadcastReceiver;

    .line 14314
    iget-object v3, p0, LX/02H;->G:Landroid/content/Context;

    iget-object v2, p0, LX/02H;->w:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/02H;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 14315
    iget-object v1, p0, LX/02H;->e:LX/06I;

    iget-object v0, p0, LX/02H;->y:LX/09b;

    invoke-virtual {v1, v0}, LX/06I;->A(LX/09b;)V

    .line 14316
    iget-object v1, p0, LX/02H;->u:LX/0A0;

    .line 14317
    iget-object v0, v1, LX/0A0;->C:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 14318
    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(LX/0A0;)V

    iput-object v0, v1, LX/0A0;->C:Landroid/content/BroadcastReceiver;

    .line 14319
    iget-object v3, v1, LX/0A0;->F:Landroid/content/Context;

    iget-object v2, v1, LX/0A0;->C:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14320
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14321
    iget-object v0, p0, LX/02H;->O:LX/0Bb;

    invoke-virtual {v0}, LX/0Bb;->A()V

    .line 14322
    iget-object v0, p0, LX/02H;->i:LX/0Bc;

    invoke-virtual {v0}, LX/0Bc;->A()V

    .line 14323
    iget-object v3, p0, LX/02H;->o:LX/09t;

    .line 14324
    iget-object v0, v3, LX/09t;->E:Landroid/os/Handler;

    .line 14325
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ScreenStateListener unregistration should be called on MqttThread. Current Looper:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14326
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14327
    invoke-static {v2, v0}, LX/09q;->B(ZLjava/lang/String;)V

    .line 14328
    :try_start_0
    iget-object v1, v3, LX/09t;->B:Landroid/content/Context;

    iget-object v0, v3, LX/09t;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14329
    :catch_0
    iget-object v1, v3, LX/09t;->C:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14330
    iget-object v2, p0, LX/02H;->e:LX/06I;

    iget-object v1, p0, LX/02H;->y:LX/09b;

    .line 14331
    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/06I;->G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14332
    monitor-exit v2

    .line 14333
    iget-object v0, p0, LX/02H;->z:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 14334
    :try_start_2
    iget-object v1, p0, LX/02H;->G:Landroid/content/Context;

    iget-object v0, p0, LX/02H;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 14335
    :catch_1
    move-exception v3

    .line 14336
    const-string v2, "FbnsConnectionManager"

    const-string v1, "Failed to unregister broadcast receiver"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14337
    :goto_0
    iput-object v4, p0, LX/02H;->z:Landroid/content/BroadcastReceiver;

    .line 14338
    :cond_0
    iget-object v0, p0, LX/02H;->w:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 14339
    :try_start_3
    iget-object v1, p0, LX/02H;->G:Landroid/content/Context;

    iget-object v0, p0, LX/02H;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 14340
    :catch_2
    move-exception v3

    .line 14341
    const-string v2, "FbnsConnectionManager"

    const-string v1, "Failed to unregister broadcast receiver"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14342
    :goto_1
    iput-object v4, p0, LX/02H;->w:Landroid/content/BroadcastReceiver;

    .line 14343
    :cond_1
    iget-object v4, p0, LX/02H;->u:LX/0A0;

    .line 14344
    iget-object v0, v4, LX/0A0;->C:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 14345
    :try_start_4
    iget-object v1, v4, LX/0A0;->F:Landroid/content/Context;

    iget-object v0, v4, LX/0A0;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 14346
    :catch_3
    move-exception v3

    .line 14347
    const-string v2, "ZeroRatingConnectionConfigOverrides"

    const-string v1, "Failed to unregister broadcast receiver"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14348
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/0A0;->C:Landroid/content/BroadcastReceiver;

    .line 14349
    :cond_2
    return-void

    .line 14350
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 11

    const/4 v4, 0x0

    .line 14351
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 14352
    :cond_1
    iget-object v6, p0, LX/02H;->W:LX/09a;

    .line 14353
    invoke-static {v6}, LX/02H;->I(LX/09a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14354
    :try_start_0
    invoke-static {}, LX/09a;->E()I

    move-result v9

    .line 14355
    iget-object v5, p0, LX/02H;->g:LX/0Ba;

    const-string v7, "callSub"

    sget-object v8, LX/0Bi;->M:LX/0Bi;

    .line 14356
    invoke-virtual {p0}, LX/02H;->L()I

    move-result v10

    .line 14357
    invoke-virtual/range {v5 .. v10}, LX/0Ba;->A(LX/09a;Ljava/lang/String;LX/0Bi;II)LX/0DB;

    .line 14358
    monitor-enter v6
    :try_end_0
    .catch LX/0Dw; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LX/09a;->C()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14359
    new-instance v1, LX/0Dw;

    sget-object v0, LX/0E6;->C:LX/0E6;

    invoke-direct {v1, v0}, LX/0Dw;-><init>(LX/0E6;)V

    throw v1

    .line 14360
    :cond_2
    iget-object v2, v6, LX/09a;->I:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0N3;

    invoke-direct {v1, v6, p1, v9}, LX/0N3;-><init>(LX/09a;Ljava/util/List;I)V

    const v0, 0x59259113

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14361
    :try_start_2
    monitor-exit v6

    .line 14362
    const/4 v0, 0x1

    goto :goto_1

    .line 14363
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_2
    .catch LX/0Dw; {:try_start_2 .. :try_end_2} :catch_0

    .line 14364
    :catch_0
    move-exception v3

    .line 14365
    const-string v2, "FbnsConnectionManager"

    const-string v1, "exception/subscribe"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14366
    sget-object v1, LX/0E4;->U:LX/0E4;

    sget-object v0, LX/0HW;->D:LX/0HW;

    invoke-virtual {p0, v6, v1, v0}, LX/02H;->F(LX/09a;LX/0E4;LX/0HW;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 14367
    iget-object v3, p0, LX/02H;->r:Ljava/util/Map;

    monitor-enter v3

    .line 14368
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/02H;->e(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14369
    iget-object v2, p0, LX/02H;->s:Ljava/util/concurrent/Executor;

    new-instance v1, LX/0FR;

    invoke-direct {v1, p0, v0}, LX/0FR;-><init>(LX/02H;Landroid/util/Pair;)V

    const v0, -0x2aeb7c08

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 14370
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/util/List;)Z
    .locals 11

    const/4 v4, 0x0

    .line 14371
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 14372
    :cond_1
    iget-object v6, p0, LX/02H;->W:LX/09a;

    .line 14373
    invoke-static {v6}, LX/02H;->I(LX/09a;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 14374
    :cond_2
    :try_start_0
    invoke-static {}, LX/09a;->E()I

    move-result v9

    .line 14375
    iget-object v5, p0, LX/02H;->g:LX/0Ba;

    const-string v7, "callUnSub"

    sget-object v8, LX/0Bi;->O:LX/0Bi;

    .line 14376
    invoke-virtual {p0}, LX/02H;->L()I

    move-result v10

    .line 14377
    invoke-virtual/range {v5 .. v10}, LX/0Ba;->A(LX/09a;Ljava/lang/String;LX/0Bi;II)LX/0DB;

    .line 14378
    monitor-enter v6
    :try_end_0
    .catch LX/0Dw; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LX/09a;->C()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14379
    new-instance v1, LX/0Dw;

    sget-object v0, LX/0E6;->C:LX/0E6;

    invoke-direct {v1, v0}, LX/0Dw;-><init>(LX/0E6;)V

    throw v1

    .line 14380
    :cond_3
    iget-object v2, v6, LX/09a;->I:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0N4;

    invoke-direct {v1, v6, p1, v9}, LX/0N4;-><init>(LX/09a;Ljava/util/List;I)V

    const v0, 0x9fc862f

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14381
    :try_start_2
    monitor-exit v6

    .line 14382
    const/4 v0, 0x1

    goto :goto_1

    .line 14383
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_2
    .catch LX/0Dw; {:try_start_2 .. :try_end_2} :catch_0

    .line 14384
    :catch_0
    move-exception v3

    .line 14385
    const-string v2, "FbnsConnectionManager"

    const-string v1, "exception/unsubscribe"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14386
    sget-object v1, LX/0E4;->U:LX/0E4;

    sget-object v0, LX/0HW;->D:LX/0HW;

    invoke-virtual {p0, v6, v1, v0}, LX/02H;->F(LX/09a;LX/0E4;LX/0HW;)Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .line 14387
    invoke-virtual {p0}, LX/02H;->K()I

    move-result v1

    .line 14388
    iget-object v0, p0, LX/02H;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 14389
    invoke-virtual {p0}, LX/02H;->V()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9

    .line 14390
    if-eqz p1, :cond_1

    .line 14391
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 14392
    iget-object v1, p0, LX/02H;->r:Ljava/util/Map;

    iget-object v0, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->D:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14393
    iget-object v1, p0, LX/02H;->r:Ljava/util/Map;

    iget-object v0, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->D:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 14394
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 14395
    iget-object v1, p0, LX/02H;->r:Ljava/util/Map;

    iget-object v0, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->D:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14396
    iget-object v1, p0, LX/02H;->r:Ljava/util/Map;

    iget-object v0, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->D:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14397
    :cond_3
    iget-object v7, p0, LX/02H;->W:LX/09a;

    if-eqz v7, :cond_b

    .line 14398
    iget-object v8, p0, LX/02H;->r:Ljava/util/Map;

    const/4 v6, 0x0

    .line 14399
    iget-object v5, v7, LX/09a;->l:Ljava/util/Map;

    monitor-enter v5

    .line 14400
    :try_start_0
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v6

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 14401
    iget-object v1, v7, LX/09a;->l:Ljava/util/Map;

    iget-object v0, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->D:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14402
    iget-object v1, v7, LX/09a;->l:Ljava/util/Map;

    iget-object v0, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->D:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_5

    .line 14403
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14404
    :cond_5
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14405
    :cond_6
    iget-object v0, v7, LX/09a;->l:Ljava/util/Map;

    .line 14406
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v6

    .line 14407
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v2, :cond_8

    .line 14410
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14411
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14412
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 14413
    :cond_9
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v7, LX/09a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    .line 14414
    :cond_a
    const/4 v0, 0x0

    .line 14415
    :goto_4
    invoke-static {v0}, LX/0BF;->D(Z)V

    .line 14416
    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14417
    :cond_b
    const/4 v6, 0x0

    goto :goto_6

    .line 14418
    :goto_5
    if-nez v4, :cond_c

    if-nez v2, :cond_c

    .line 14419
    :goto_6
    return-object v6

    .line 14420
    :cond_c
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6
.end method
