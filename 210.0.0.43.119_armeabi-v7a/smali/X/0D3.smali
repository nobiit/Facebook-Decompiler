.class public LX/0D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.DefaultMqttClientCore$1"


# instance fields
.field public final synthetic B:LX/0Cb;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:I

.field public final synthetic E:LX/07W;

.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Z


# direct methods
.method public constructor <init>(LX/0Cb;Ljava/lang/String;IZLX/07W;IZ)V
    .locals 0

    .line 29795
    iput-object p1, p0, LX/0D3;->B:LX/0Cb;

    iput-object p2, p0, LX/0D3;->C:Ljava/lang/String;

    iput p3, p0, LX/0D3;->F:I

    iput-boolean p4, p0, LX/0D3;->G:Z

    iput-object p5, p0, LX/0D3;->E:LX/07W;

    iput p6, p0, LX/0D3;->D:I

    iput-boolean p7, p0, LX/0D3;->H:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 29796
    :try_start_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/0D3;->B:LX/0Cb;

    iget-object v1, v2, LX/0D3;->C:Ljava/lang/String;

    move-object/from16 v34, v1

    iget v8, v2, LX/0D3;->F:I

    iget-boolean v1, v2, LX/0D3;->G:Z

    move/from16 v23, v1

    iget-object v1, v2, LX/0D3;->E:LX/07W;

    move-object/from16 v33, v1

    iget v1, v2, LX/0D3;->D:I

    move/from16 v32, v1

    iget-boolean v10, v2, LX/0D3;->H:Z

    .line 29797
    const/4 v9, 0x1

    const/16 v18, 0x0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_16

    .line 29798
    :try_start_1
    iget-object v1, v0, LX/0Cb;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v12

    .line 29799
    iget-object v11, v0, LX/0Cb;->B:LX/07M;

    iget-object v1, v0, LX/0Cb;->P:LX/09Y;

    .line 29800
    iget v1, v1, LX/09Y;->H:I

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5
    :try_end_1
    .catch LX/0Mt; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_16

    .line 29801
    :try_start_2
    monitor-enter v11
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_f
    .catch LX/0Mt; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_16

    :try_start_3
    move-object/from16 v1, v34

    .line 29802
    iget-object v6, v11, LX/07M;->C:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LX/0Ce;

    invoke-direct {v5, v11, v1}, LX/0Ce;-><init>(LX/07M;Ljava/lang/String;)V

    const v1, 0x17586c3c

    invoke-static {v6, v5, v1}, LX/06a;->F(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    move-result-object v7

    .line 29803
    iget-object v1, v11, LX/07M;->B:LX/05O;

    invoke-virtual {v1}, LX/05O;->C()Ljava/util/TreeSet;

    move-result-object v5

    .line 29804
    invoke-virtual {v5}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29805
    :cond_0
    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0DN;

    .line 29806
    iget-object v1, v6, LX/0DN;->E:Ljava/lang/String;

    .line 29807
    move-object/from16 v15, v34

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 29808
    :cond_1
    iget v5, v6, LX/0DN;->D:I

    .line 29809
    const/4 v1, 0x3

    if-le v5, v1, :cond_2

    goto :goto_0

    .line 29810
    :cond_2
    new-instance v7, LX/060;

    invoke-direct {v7, v6}, LX/060;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :goto_0
    :try_start_4
    monitor-exit v11

    .line 29811
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0DN;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_f
    .catch LX/0Mt; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_16

    .line 29812
    :try_start_5
    iget-object v14, v0, LX/0Cb;->O:LX/0B6;

    iget-object v1, v0, LX/0Cb;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 29813
    invoke-virtual {v1}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v16

    sub-long v16, v16, v12

    iget-object v1, v0, LX/0Cb;->E:LX/09d;

    .line 29814
    invoke-virtual {v1}, LX/09d;->B()J

    move-result-wide v5

    iget-object v1, v0, LX/0Cb;->E:LX/09d;

    .line 29815
    invoke-virtual {v1}, LX/09d;->D()J

    move-result-wide v3

    iget-object v1, v0, LX/0Cb;->E:LX/09d;

    .line 29816
    invoke-virtual {v1}, LX/09d;->C()Landroid/net/NetworkInfo;

    move-result-object v13

    .line 29817
    const-string v12, "mqtt_dns_lookup_duration"

    .line 29818
    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v1, "timespan_ms"

    aput-object v1, v15, v11

    const/4 v11, 0x1

    .line 29819
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v11

    invoke-static {v15}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 29820
    invoke-static {v1, v5, v6}, LX/0B6;->B(Ljava/util/Map;J)V

    .line 29821
    invoke-static {v1, v3, v4}, LX/0B6;->D(Ljava/util/Map;J)V

    .line 29822
    invoke-static {v14, v1, v13}, LX/0B6;->C(LX/0B6;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 29823
    invoke-virtual {v14, v12, v1}, LX/0B6;->B(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch LX/0Mt; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_16

    .line 29824
    :try_start_6
    const/4 v1, 0x0

    .line 29825
    iget-boolean v3, v0, LX/0Cb;->F:Z

    if-eqz v3, :cond_a

    .line 29826
    iget-object v5, v0, LX/0Cb;->D:Landroid/content/Context;

    iget-object v1, v0, LX/0Cb;->P:LX/09Y;

    .line 29827
    iget-object v11, v1, LX/09Y;->P:Ljava/lang/String;

    .line 29828
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 29829
    const/4 v1, 0x0

    .line 29830
    sget-object v12, LX/0N5;->B:Ljava/lang/Object;

    monitor-enter v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 29831
    :try_start_7
    sget-boolean v3, LX/0N5;->F:Z

    if-eqz v3, :cond_3

    .line 29832
    :goto_1
    monitor-exit v12

    goto/16 :goto_b

    .line 29833
    :cond_3
    const/4 v3, 0x1

    sput-boolean v3, LX/0N5;->F:Z

    .line 29834
    const/4 v9, 0x0

    .line 29835
    const/4 v4, 0x1

    if-eqz v5, :cond_4

    if-eqz v11, :cond_4

    if-nez v6, :cond_5

    .line 29836
    :cond_4
    :goto_2
    if-eqz v9, :cond_9

    goto :goto_4

    .line 29837
    :cond_5
    sget-object v3, LX/0BS;->H:LX/0BS;

    .line 29838
    invoke-static {v5, v3}, LX/0BW;->B(Landroid/content/Context;LX/0BS;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 29839
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 29840
    sget-object v3, LX/0N5;->D:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 29841
    sput-object v11, LX/0N5;->D:Ljava/lang/String;

    .line 29842
    const-string v3, "SHAREDPREFERENCES_HOSTNAME"

    invoke-interface {v5, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x0

    .line 29843
    :cond_6
    sget-object v3, LX/0N5;->E:Ljava/lang/Integer;

    invoke-virtual {v6, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 29844
    sput-object v6, LX/0N5;->E:Ljava/lang/Integer;

    .line 29845
    const-string v4, "SHAREDPREFERENCES_PORT_NUM"

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x0

    .line 29846
    :cond_7
    sget-boolean v3, LX/0N5;->G:Z

    if-eq v10, v3, :cond_8

    .line 29847
    sput-boolean v10, LX/0N5;->G:Z

    .line 29848
    const-string v3, "SHAREDPREFERENCES_USE_SSL"

    invoke-interface {v5, v3, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 29849
    :cond_8
    move v9, v4

    .line 29850
    :goto_3
    if-nez v9, :cond_4

    .line 29851
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    .line 29852
    :goto_4
    sget-object v1, LX/0N5;->C:Ljava/net/Socket;

    .line 29853
    :cond_9
    const/4 v3, 0x0

    sput-object v3, LX/0N5;->C:Ljava/net/Socket;

    goto :goto_1

    .line 29854
    :catchall_0
    move-exception v1

    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1

    .line 29855
    :cond_a
    iget-object v3, v0, LX/0Cb;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v3}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v17

    const/16 v22, 0x0

    .line 29856
    sget-object v16, LX/0DP;->H:LX/0DP;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 29857
    :try_start_9
    invoke-virtual {v7}, LX/0DN;->A()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    .line 29858
    invoke-virtual {v7}, LX/0DN;->A()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 29859
    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v7}, LX/0DN;->A()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 29860
    invoke-virtual {v7}, LX/0DN;->A()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 29861
    invoke-virtual {v7}, LX/0DN;->A()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetAddress;

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    .line 29862
    :goto_6
    if-eqz v10, :cond_12

    .line 29863
    iget-object v3, v0, LX/0Cb;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v3}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v20

    .line 29864
    iget-object v3, v0, LX/0Cb;->Q:LX/016;

    .line 29865
    new-instance v10, LX/0DU;

    iget-object v5, v3, LX/016;->B:Ljava/util/concurrent/ExecutorService;

    .line 29866
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, v3, LX/016;->C:LX/011;

    invoke-direct {v10, v5, v4, v3}, LX/0DU;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;LX/011;)V

    .line 29867
    if-eqz v13, :cond_e

    .line 29868
    iget-object v3, v0, LX/0Cb;->P:LX/09Y;

    .line 29869
    invoke-virtual {v3}, LX/09Y;->A()I

    move-result v28

    .line 29870
    new-instance v11, LX/0Cz;

    iget-object v4, v0, LX/0Cb;->R:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v0, LX/0Cb;->P:LX/09Y;

    .line 29871
    iget v3, v3, LX/09Y;->O:I

    .line 29872
    move-object/from16 v25, v6

    move-object/from16 v26, v13

    move-object/from16 v29, v10

    move-object/from16 v24, v11

    move/from16 v27, v8

    move-object/from16 v30, v4

    move/from16 v31, v3

    invoke-direct/range {v24 .. v31}, LX/0Cz;-><init>(Ljava/net/InetAddress;Ljava/net/InetAddress;IILX/0CU;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 29873
    const/16 v19, 0x0

    .line 29874
    iget-object v3, v11, LX/0Cz;->G:LX/0CU;

    invoke-virtual {v3}, LX/0CU;->A()Ljava/net/Socket;

    move-result-object v15

    .line 29875
    iget-object v3, v11, LX/0Cz;->G:LX/0CU;

    invoke-virtual {v3}, LX/0CU;->A()Ljava/net/Socket;

    move-result-object v14

    .line 29876
    iget-object v12, v11, LX/0Cz;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, LX/0E7;

    invoke-direct {v9, v11, v14, v15}, LX/0E7;-><init>(LX/0Cz;Ljava/net/Socket;Ljava/net/Socket;)V

    iget v3, v11, LX/0Cz;->C:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29877
    invoke-interface {v12, v9, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 29878
    :try_start_a
    iget-object v4, v11, LX/0Cz;->D:Ljava/net/InetAddress;

    invoke-static {v11, v15, v4, v14}, LX/0Cz;->B(LX/0Cz;Ljava/net/Socket;Ljava/net/InetAddress;Ljava/net/Socket;)V

    .line 29879
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 29880
    :catch_0
    :try_start_b
    move-exception v9

    .line 29881
    invoke-static {v15}, LX/0DQ;->B(Ljava/net/Socket;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 29882
    :try_start_c
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 29883
    :goto_7
    :try_start_d
    monitor-enter v11
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 29884
    :try_start_e
    iget-object v3, v11, LX/0Cz;->F:Ljava/net/Socket;

    if-eqz v3, :cond_14

    iget-object v3, v11, LX/0Cz;->F:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 29885
    iget-object v3, v11, LX/0Cz;->F:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 29886
    iget-object v3, v11, LX/0Cz;->F:Ljava/net/Socket;

    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 29887
    :try_start_f
    move-object v1, v3

    .line 29888
    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 29889
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 29890
    sget-object v16, LX/0DP;->E:LX/0DP;

    goto :goto_8

    .line 29891
    :cond_d
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 29892
    sget-object v16, LX/0DP;->D:LX/0DP;

    goto :goto_8

    .line 29893
    :cond_e
    iget-object v3, v0, LX/0Cb;->P:LX/09Y;

    .line 29894
    invoke-virtual {v3}, LX/09Y;->A()I

    move-result v5

    .line 29895
    invoke-virtual {v10}, LX/0CU;->A()Ljava/net/Socket;

    move-result-object v4

    .line 29896
    invoke-static {v4}, LX/0DQ;->C(Ljava/net/Socket;)V

    .line 29897
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v6, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v4, v3, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    move-object v1, v4

    .line 29898
    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 29899
    sget-object v16, LX/0DP;->C:LX/0DP;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 29900
    :cond_f
    :goto_8
    :try_start_10
    iget-object v3, v0, LX/0Cb;->P:LX/09Y;

    invoke-virtual {v3}, LX/09Y;->A()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, v0, LX/0Cb;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v5}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v5

    sub-long v5, v5, v20

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_10

    .line 29901
    new-instance v4, Ljava/net/SocketTimeoutException;

    const-string v3, "connectSocket already timeout"

    invoke-direct {v4, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v4

    .line 29902
    :cond_10
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_11

    .line 29903
    new-instance v4, Ljava/io/IOException;

    const-string v3, "non-positive timeout value"

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 29904
    :cond_11
    iget-object v9, v10, LX/0CU;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v6, LX/0Dl;

    move-object/from16 v14, v34

    invoke-direct {v6, v10, v1, v14, v8}, LX/0Dl;-><init>(LX/0CU;Ljava/net/Socket;Ljava/lang/String;I)V

    .line 29905
    const v5, -0x4c84a746

    invoke-static {v9, v6, v5}, LX/06a;->F(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    move-result-object v6
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 29906
    :try_start_11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    .line 29907
    goto :goto_a
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 29908
    :catch_1
    :try_start_12
    new-instance v4, Ljava/net/SocketTimeoutException;

    const-string v3, "handshakeAndVerifySocket timeout"

    invoke-direct {v4, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_9
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 29909
    :cond_12
    :try_start_13
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 29910
    :try_start_14
    invoke-static {v3}, LX/0DQ;->C(Ljava/net/Socket;)V

    .line 29911
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v6, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, v0, LX/0Cb;->P:LX/09Y;

    .line 29912
    invoke-virtual {v1}, LX/09Y;->A()I

    move-result v1

    .line 29913
    invoke-virtual {v3, v4, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 29914
    :goto_a
    :try_start_15
    iget-object v4, v0, LX/0Cb;->O:LX/0B6;

    iget-object v1, v0, LX/0Cb;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 29915
    invoke-virtual {v1}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v10

    sub-long v10, v10, v17

    .line 29916
    invoke-virtual/range {v16 .. v16}, LX/0DP;->name()Ljava/lang/String;

    move-result-object v13

    .line 29917
    invoke-static/range {v22 .. v22}, LX/00B;->B(Ljava/lang/Object;)LX/00B;

    move-result-object v14

    iget-object v1, v0, LX/0Cb;->E:LX/09d;

    .line 29918
    invoke-virtual {v1}, LX/09d;->B()J

    move-result-wide v15

    iget-object v1, v0, LX/0Cb;->E:LX/09d;

    .line 29919
    invoke-virtual {v1}, LX/09d;->D()J

    move-result-wide v17

    iget-object v1, v0, LX/0Cb;->E:LX/09d;

    .line 29920
    invoke-virtual {v1}, LX/09d;->C()Landroid/net/NetworkInfo;

    move-result-object v19

    .line 29921
    move-object v9, v4

    move v12, v8

    invoke-virtual/range {v9 .. v19}, LX/0B6;->A(JILjava/lang/String;LX/00B;JJLandroid/net/NetworkInfo;)V

    if-eqz v3, :cond_13

    .line 29922
    invoke-virtual {v3}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, v0, LX/0Cb;->I:Ljava/net/InetAddress;

    .line 29923
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, v0, LX/0Cb;->J:Ljava/net/InetAddress;

    :cond_13
    move-object v1, v3

    goto :goto_c

    .line 29924
    :goto_b
    if-eqz v1, :cond_a

    .line 29925
    :goto_c
    if-nez v1, :cond_16

    goto :goto_f
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 29926
    :cond_14
    :try_start_16
    new-instance v4, Ljava/io/IOException;

    const-string v3, "socket connect call succeeded but socket is not connected."

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 29927
    :catchall_1
    move-exception v3

    monitor-exit v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    throw v3

    .line 29928
    :catch_2
    move-exception v6

    .line 29929
    invoke-static {v14}, LX/0DQ;->B(Ljava/net/Socket;)V

    .line 29930
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v19

    .line 29931
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v4, v3, :cond_15

    .line 29932
    new-instance v5, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect to both sockets: "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    throw v5

    .line 29933
    :cond_15
    new-instance v5, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect to both sockets: "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_d
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 29934
    :catch_3
    :try_start_18
    move-exception v5

    .line 29935
    new-instance v6, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "handshakeAndVerifySocket failed because of "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 29936
    :catch_4
    move-exception v5

    .line 29937
    new-instance v6, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "handshakeAndVerifySocket failed because of "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29938
    :goto_e
    throw v6
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 29939
    :catchall_2
    move-exception v5

    goto/16 :goto_19

    .line 29940
    :catch_5
    move-exception v4

    goto/16 :goto_18

    .line 29941
    :goto_f
    :try_start_19
    iget-object v3, v0, LX/0Cb;->B:LX/07M;

    invoke-virtual {v3, v7}, LX/07M;->A(LX/0DN;)V

    .line 29942
    :cond_16
    iget-object v5, v0, LX/0Cb;->E:LX/09d;

    if-eqz v1, :cond_17

    const-string v4, "SSL"

    :goto_10
    const-string v3, ""

    invoke-virtual {v5, v4, v3}, LX/09d;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 29943
    invoke-static {v1}, LX/0BF;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29944
    monitor-enter v0

    goto :goto_11

    .line 29945
    :cond_17
    const-string v4, "SSL-failed"

    goto :goto_10
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_16

    .line 29946
    :goto_11
    :try_start_1a
    iget-boolean v3, v0, LX/0Cb;->H:Z

    if-eqz v3, :cond_18

    .line 29947
    const-string v3, "DefaultMqttClientCore"

    const-string v1, "connection/connecting/aborted before sending connect"

    invoke-static {v3, v1}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 29948
    new-instance v4, LX/0Bj;

    sget-object v1, LX/0N0;->S:LX/0N0;

    invoke-direct {v4, v1}, LX/0Bj;-><init>(LX/0N0;)V

    monitor-exit v0

    goto/16 :goto_1e

    .line 29949
    :cond_18
    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0Cb;->H:Z

    .line 29950
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 29951
    :try_start_1b
    new-instance v9, LX/0Cw;

    new-instance v3, LX/0Dn;

    invoke-direct {v3}, LX/0Dn;-><init>()V

    iget-object v5, v0, LX/0Cb;->O:LX/0B6;

    iget-object v3, v0, LX/0Cb;->P:LX/09Y;

    .line 29952
    iget v4, v3, LX/09Y;->a:I

    .line 29953
    iget-object v3, v0, LX/0Cb;->T:LX/09p;

    invoke-direct {v9, v5, v4, v3}, LX/0Cw;-><init>(LX/0B6;ILX/09p;)V

    .line 29954
    new-instance v8, LX/0Bk;

    iget-object v3, v0, LX/0Cb;->P:LX/09Y;

    .line 29955
    iget v5, v3, LX/09Y;->a:I

    .line 29956
    iget-object v4, v0, LX/0Cb;->M:LX/0BI;

    iget-object v3, v0, LX/0Cb;->T:LX/09p;

    invoke-direct {v8, v5, v4, v3}, LX/0Bk;-><init>(ILX/0BI;LX/09p;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 29957
    :try_start_1c
    new-instance v4, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29958
    iput-object v4, v9, LX/0Cw;->B:Ljava/io/DataInputStream;

    .line 29959
    new-instance v5, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 29960
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29961
    iput-object v5, v8, LX/0Bk;->E:Ljava/io/DataOutputStream;

    .line 29962
    iget-object v3, v0, LX/0Cb;->P:LX/09Y;

    .line 29963
    iget v3, v3, LX/09Y;->F:I

    mul-int/lit16 v3, v3, 0x3e8

    .line 29964
    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29965
    iget-object v3, v0, LX/0Cb;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v3}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v14
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 29966
    :try_start_1d
    const/16 v18, 0x1

    .line 29967
    new-instance v6, LX/0D9;

    sget-object v3, LX/0Bi;->D:LX/0Bi;

    invoke-direct {v6, v3}, LX/0D9;-><init>(LX/0Bi;)V

    .line 29968
    new-instance v5, LX/0Cy;

    const/16 v17, 0x3

    if-nez v23, :cond_19

    const/16 v19, 0x1

    goto :goto_12

    .line 29969
    :cond_19
    const/16 v19, 0x0

    .line 29970
    :goto_12
    const/16 v20, 0x1

    move-object/from16 v16, v5

    move/from16 v21, v32

    invoke-direct/range {v16 .. v21}, LX/0Cy;-><init>(IZZZI)V

    .line 29971
    new-instance v4, LX/0DI;

    move-object/from16 v3, v33

    invoke-direct {v4, v6, v5, v3}, LX/0DI;-><init>(LX/0D9;LX/0Cy;LX/07W;)V

    .line 29972
    invoke-static {v0, v8, v4}, LX/0Cb;->D(LX/0Cb;LX/0Bk;LX/0DJ;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 29973
    :try_start_1e
    invoke-virtual {v9}, LX/0Cw;->A()LX/0DJ;
    :try_end_1e
    .catch Ljava/io/InterruptedIOException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Ljava/util/zip/DataFormatException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :try_start_1f
    move-result-object v11

    .line 29974
    invoke-virtual {v11}, LX/0DJ;->A()LX/0Bi;

    move-result-object v4

    sget-object v3, LX/0Bi;->C:LX/0Bi;

    if-eq v4, v3, :cond_1a

    .line 29975
    const-string v10, "DefaultMqttClientCore"

    const-string v6, "receive/unexpected; type=%s"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v11}, LX/0DJ;->A()LX/0Bi;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v10, v6, v5}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29976
    new-instance v4, LX/0Bj;

    sget-object v3, LX/0N0;->M:LX/0N0;

    invoke-direct {v4, v3}, LX/0Bj;-><init>(LX/0N0;)V

    goto/16 :goto_15

    .line 29977
    :cond_1a
    iget-object v13, v0, LX/0Cb;->O:LX/0B6;

    sget-object v3, LX/0Bi;->D:LX/0Bi;

    .line 29978
    invoke-virtual {v3}, LX/0Bi;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, LX/0Cb;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 29979
    invoke-virtual {v3}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v16

    sub-long v16, v16, v14

    iget-object v3, v0, LX/0Cb;->E:LX/09d;

    .line 29980
    invoke-virtual {v3}, LX/09d;->B()J

    move-result-wide v5

    iget-object v3, v0, LX/0Cb;->E:LX/09d;

    .line 29981
    invoke-virtual {v3}, LX/09d;->D()J

    move-result-wide v3

    iget-object v10, v0, LX/0Cb;->E:LX/09d;

    .line 29982
    invoke-virtual {v10}, LX/09d;->C()Landroid/net/NetworkInfo;

    move-result-object v14

    .line 29983
    const/4 v10, 0x4

    new-array v15, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "operation"

    aput-object v10, v15, v12

    const/4 v10, 0x1

    aput-object v18, v15, v10

    const/4 v12, 0x2

    const-string v10, "timespan_ms"

    aput-object v10, v15, v12

    const/4 v12, 0x3

    .line 29984
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v15, v12

    .line 29985
    invoke-static {v15}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 29986
    invoke-static {v10, v5, v6}, LX/0B6;->B(Ljava/util/Map;J)V

    .line 29987
    invoke-static {v10, v3, v4}, LX/0B6;->D(Ljava/util/Map;J)V

    .line 29988
    invoke-static {v13, v10, v14}, LX/0B6;->C(LX/0B6;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 29989
    const-string v3, "mqtt_response_time"

    invoke-virtual {v13, v3, v10}, LX/0B6;->B(Ljava/lang/String;Ljava/util/Map;)V

    .line 29990
    check-cast v11, LX/0Dt;

    .line 29991
    invoke-virtual {v11}, LX/0Dt;->E()LX/0Ds;

    move-result-object v3

    iget-byte v5, v3, LX/0Ds;->B:B

    if-eqz v5, :cond_1f

    .line 29992
    const-string v11, "DefaultMqttClientCore"

    const-string v10, "connection/refused; rc=%s"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v11, v10, v6}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x11

    if-ne v5, v3, :cond_1b

    goto/16 :goto_14

    .line 29993
    :cond_1b
    const/4 v3, 0x5

    if-ne v5, v3, :cond_1c

    .line 29994
    new-instance v4, LX/0Bj;

    sget-object v3, LX/0N0;->F:LX/0N0;

    invoke-direct {v4, v3, v5}, LX/0Bj;-><init>(LX/0N0;B)V

    goto/16 :goto_15

    :cond_1c
    const/4 v3, 0x4

    if-ne v5, v3, :cond_1d

    .line 29995
    new-instance v4, LX/0Bj;

    sget-object v3, LX/0N0;->E:LX/0N0;

    invoke-direct {v4, v3, v5}, LX/0Bj;-><init>(LX/0N0;B)V

    goto/16 :goto_15

    :cond_1d
    const/16 v3, 0x13

    if-ne v5, v3, :cond_1e

    .line 29996
    new-instance v4, LX/0Bj;

    sget-object v3, LX/0N0;->H:LX/0N0;

    invoke-direct {v4, v3, v5}, LX/0Bj;-><init>(LX/0N0;B)V

    goto/16 :goto_15

    .line 29997
    :cond_1e
    new-instance v4, LX/0Bj;

    sget-object v3, LX/0N0;->D:LX/0N0;

    invoke-direct {v4, v3, v5}, LX/0Bj;-><init>(LX/0N0;B)V

    goto/16 :goto_15

    .line 29998
    :cond_1f
    invoke-virtual {v11}, LX/0Dt;->D()LX/09l;

    move-result-object v11

    .line 29999
    iget-object v3, v11, LX/09l;->D:Ljava/lang/String;

    invoke-static {v3}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v11, LX/09l;->E:Ljava/lang/String;

    .line 30000
    invoke-static {v3}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 30001
    :cond_20
    sget-object v10, LX/09X;->C:LX/09X;

    .line 30002
    :goto_13
    iget-object v4, v0, LX/0Cb;->E:LX/09d;

    iget-object v3, v11, LX/09l;->F:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/09d;->K(Ljava/lang/String;)V

    .line 30003
    new-instance v4, LX/0Bj;

    iget-object v3, v11, LX/09l;->B:Ljava/lang/String;

    .line 30004
    invoke-static {v3}, LX/05k;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v11, LX/09l;->C:Ljava/lang/String;

    .line 30005
    invoke-static {v3}, LX/05k;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30006
    invoke-static {v5, v3}, LX/09h;->B(Ljava/lang/String;Ljava/lang/String;)LX/09h;

    move-result-object v3

    invoke-direct {v4, v3, v10}, LX/0Bj;-><init>(LX/09h;LX/09X;)V

    goto :goto_15

    .line 30007
    :cond_21
    new-instance v10, LX/09X;

    iget-object v6, v11, LX/09l;->D:Ljava/lang/String;

    iget-object v5, v11, LX/09l;->E:Ljava/lang/String;

    iget-object v3, v0, LX/0Cb;->C:LX/04P;

    .line 30008
    invoke-virtual {v3}, LX/04P;->A()J

    move-result-wide v3

    invoke-direct {v10, v6, v5, v3, v4}, LX/09X;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_13

    .line 30009
    :catch_6
    move-exception v6

    .line 30010
    const-string v5, "DefaultMqttClientCore"

    const-string v4, "exception/compression_error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v3}, LX/00L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30011
    new-instance v4, LX/0Bj;

    sget-object v3, LX/0N0;->C:LX/0N0;

    invoke-direct {v4, v3, v6}, LX/0Bj;-><init>(LX/0N0;Ljava/lang/Exception;)V

    goto :goto_15

    .line 30012
    :catch_7
    move-exception v5

    .line 30013
    new-instance v4, LX/0Bj;

    sget-object v3, LX/0N0;->C:LX/0N0;

    invoke-direct {v4, v3, v5}, LX/0Bj;-><init>(LX/0N0;Ljava/lang/Exception;)V

    goto :goto_15

    .line 30014
    :catch_8
    move-exception v5

    .line 30015
    new-instance v4, LX/0Bj;

    sget-object v3, LX/0N0;->C:LX/0N0;

    invoke-direct {v4, v3, v5}, LX/0Bj;-><init>(LX/0N0;Ljava/lang/Exception;)V

    goto :goto_15

    .line 30016
    :catch_9
    move-exception v5

    .line 30017
    new-instance v4, LX/0Bj;

    sget-object v3, LX/0N0;->N:LX/0N0;

    invoke-direct {v4, v3, v5}, LX/0Bj;-><init>(LX/0N0;Ljava/lang/Exception;)V

    goto :goto_15

    .line 30018
    :catch_a
    move-exception v5

    .line 30019
    new-instance v4, LX/0Bj;

    sget-object v3, LX/0N0;->I:LX/0N0;

    invoke-direct {v4, v3, v5}, LX/0Bj;-><init>(LX/0N0;Ljava/lang/Exception;)V

    goto :goto_15

    .line 30020
    :goto_14
    new-instance v4, LX/0Bj;

    sget-object v3, LX/0N0;->G:LX/0N0;

    invoke-direct {v4, v3, v5}, LX/0Bj;-><init>(LX/0N0;B)V

    .line 30021
    :goto_15
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 30022
    :try_start_20
    iget-boolean v3, v4, LX/0Bj;->G:Z

    if-nez v3, :cond_22

    goto/16 :goto_1d

    .line 30023
    :cond_22
    monitor-enter v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 30024
    :try_start_21
    iget-object v3, v0, LX/0Cb;->E:LX/09d;

    sget-object v5, LX/07U;->F:LX/07U;

    .line 30025
    iget-object v3, v3, LX/09d;->B:LX/09a;

    iget-object v3, v3, LX/09a;->k:LX/07U;

    invoke-virtual {v3, v5}, LX/07U;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 30026
    if-eqz v3, :cond_23

    .line 30027
    const-string v4, "DefaultMqttClientCore"

    const-string v3, "connection/connecting/unexpected_disconnect"

    invoke-static {v4, v3}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 30028
    new-instance v4, LX/0Bj;

    sget-object v3, LX/0N0;->T:LX/0N0;

    invoke-direct {v4, v3}, LX/0Bj;-><init>(LX/0N0;)V

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 30029
    :try_start_22
    invoke-static {v1}, LX/0DQ;->B(Ljava/net/Socket;)V

    .line 30030
    iget-object v0, v0, LX/0Cb;->B:LX/07M;

    invoke-virtual {v0, v7}, LX/07M;->A(LX/0DN;)V

    goto/16 :goto_1e
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_16

    .line 30031
    :cond_23
    :try_start_23
    move-object/from16 v3, v34

    iput-object v3, v0, LX/0Cb;->G:Ljava/lang/String;

    .line 30032
    iput-object v1, v0, LX/0Cb;->S:Ljava/net/Socket;

    .line 30033
    iput-object v8, v0, LX/0Cb;->L:LX/0Bk;

    .line 30034
    iput-object v9, v0, LX/0Cb;->K:LX/0Cw;

    .line 30035
    iget-object v5, v0, LX/0Cb;->E:LX/09d;

    sget-object v3, LX/07U;->C:LX/07U;

    invoke-virtual {v5, v3}, LX/09d;->G(LX/07U;)V

    .line 30036
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 30037
    :try_start_24
    iget-object v3, v0, LX/0Cb;->E:LX/09d;

    invoke-virtual {v3}, LX/09d;->L()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 30038
    :try_start_25
    iget-object v9, v0, LX/0Cb;->B:LX/07M;

    .line 30039
    monitor-enter v9
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_16

    :try_start_26
    iget-object v0, v9, LX/07M;->B:LX/05O;

    invoke-virtual {v0, v7}, LX/05O;->B(LX/0DN;)LX/0DN;

    move-result-object v8

    if-nez v8, :cond_24

    goto :goto_16

    .line 30040
    :cond_24
    iget-object v7, v9, LX/07M;->B:LX/05O;

    new-instance v6, LX/0DN;

    .line 30041
    iget-object v5, v8, LX/0DN;->E:Ljava/lang/String;

    .line 30042
    invoke-virtual {v8}, LX/0DN;->A()Ljava/util/List;

    move-result-object v3

    .line 30043
    iget v1, v8, LX/0DN;->F:I

    .line 30044
    const/4 v0, 0x0

    invoke-direct {v6, v5, v3, v1, v0}, LX/0DN;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 30045
    invoke-virtual {v7, v8, v6}, LX/05O;->D(LX/0DN;LX/0DN;)V

    .line 30046
    iget-object v0, v9, LX/07M;->B:LX/05O;

    invoke-virtual {v0}, LX/05O;->E()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 30047
    :goto_16
    :try_start_27
    monitor-exit v9

    goto/16 :goto_1e
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_16

    .line 30048
    :catchall_3
    move-exception v3

    :try_start_28
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    :try_start_29
    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 30049
    :catch_b
    move-exception v5

    .line 30050
    :try_start_2a
    new-instance v4, LX/0Bj;

    sget-object v3, LX/0N0;->J:LX/0N0;

    invoke-direct {v4, v3, v5}, LX/0Bj;-><init>(LX/0N0;Ljava/lang/Exception;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 30051
    :try_start_2b
    invoke-static {v1}, LX/0DQ;->B(Ljava/net/Socket;)V

    .line 30052
    iget-object v0, v0, LX/0Cb;->B:LX/07M;

    invoke-virtual {v0, v7}, LX/07M;->A(LX/0DN;)V

    goto/16 :goto_1e
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_16

    .line 30053
    :catchall_4
    move-exception v3

    :try_start_2c
    monitor-exit v0

    goto :goto_17
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    .line 30054
    :catchall_5
    :try_start_2d
    move-exception v3

    .line 30055
    invoke-static {v1}, LX/0DQ;->B(Ljava/net/Socket;)V

    .line 30056
    iget-object v0, v0, LX/0Cb;->B:LX/07M;

    invoke-virtual {v0, v7}, LX/07M;->A(LX/0DN;)V

    .line 30057
    :goto_17
    throw v3
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_16

    .line 30058
    :catchall_6
    move-exception v5

    move-object v1, v3

    goto :goto_19

    :catch_c
    move-exception v4

    move-object v1, v3

    goto :goto_18

    :catchall_7
    move-exception v5

    goto :goto_19

    :catch_d
    move-exception v4

    .line 30059
    :goto_18
    :try_start_2e
    invoke-static {v1}, LX/0DQ;->B(Ljava/net/Socket;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    .line 30060
    :try_start_2f
    throw v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 30061
    :catchall_8
    move-exception v5

    move-object/from16 v22, v4

    goto :goto_19

    .line 30062
    :catchall_9
    move-exception v5

    .line 30063
    :goto_19
    :try_start_30
    iget-object v4, v0, LX/0Cb;->O:LX/0B6;

    iget-object v3, v0, LX/0Cb;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 30064
    invoke-virtual {v3}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v10

    sub-long v10, v10, v17

    .line 30065
    invoke-virtual/range {v16 .. v16}, LX/0DP;->name()Ljava/lang/String;

    move-result-object v13

    .line 30066
    invoke-static/range {v22 .. v22}, LX/00B;->B(Ljava/lang/Object;)LX/00B;

    move-result-object v14

    iget-object v3, v0, LX/0Cb;->E:LX/09d;

    .line 30067
    invoke-virtual {v3}, LX/09d;->B()J

    move-result-wide v15

    iget-object v3, v0, LX/0Cb;->E:LX/09d;

    .line 30068
    invoke-virtual {v3}, LX/09d;->D()J

    move-result-wide v17

    iget-object v3, v0, LX/0Cb;->E:LX/09d;

    .line 30069
    invoke-virtual {v3}, LX/09d;->C()Landroid/net/NetworkInfo;

    move-result-object v19

    .line 30070
    move-object v9, v4

    move v12, v8

    invoke-virtual/range {v9 .. v19}, LX/0B6;->A(JILjava/lang/String;LX/00B;JJLandroid/net/NetworkInfo;)V

    if-eqz v1, :cond_25

    .line 30071
    invoke-virtual {v1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v3

    iput-object v3, v0, LX/0Cb;->I:Ljava/net/InetAddress;

    .line 30072
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, v0, LX/0Cb;->J:Ljava/net/InetAddress;

    :cond_25
    throw v5
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_e
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    .line 30073
    :catch_e
    move-exception v5

    .line 30074
    :try_start_31
    instance-of v1, v5, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_26

    .line 30075
    new-instance v4, LX/0Bj;

    sget-object v1, LX/0N0;->Q:LX/0N0;

    invoke-direct {v4, v1, v5}, LX/0Bj;-><init>(LX/0N0;Ljava/lang/Exception;)V

    goto :goto_1b

    .line 30076
    :cond_26
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    .line 30077
    if-nez v4, :cond_27

    goto :goto_1a

    .line 30078
    :cond_27
    const-string v1, "Could not validate certificate: current time"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 30079
    const-string v1, "validation time: Thu Aug 28"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "validation time: Wed Aug 27"

    .line 30080
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_28
    const/4 v3, 0x1

    .line 30081
    :cond_29
    :goto_1a
    if-eqz v3, :cond_2a

    .line 30082
    new-instance v4, LX/0Bj;

    sget-object v1, LX/0N0;->P:LX/0N0;

    invoke-direct {v4, v1, v5}, LX/0Bj;-><init>(LX/0N0;Ljava/lang/Exception;)V

    goto :goto_1b

    .line 30083
    :cond_2a
    new-instance v4, LX/0Bj;

    sget-object v1, LX/0N0;->O:LX/0N0;

    invoke-direct {v4, v1, v5}, LX/0Bj;-><init>(LX/0N0;Ljava/lang/Exception;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    .line 30084
    :goto_1b
    :try_start_32
    iget-object v1, v0, LX/0Cb;->B:LX/07M;

    invoke-virtual {v1, v7}, LX/07M;->A(LX/0DN;)V

    .line 30085
    iget-object v3, v0, LX/0Cb;->E:LX/09d;

    const-string v1, "SSL-failed"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/09d;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 30086
    :catchall_a
    move-exception v4

    .line 30087
    iget-object v1, v0, LX/0Cb;->B:LX/07M;

    invoke-virtual {v1, v7}, LX/07M;->A(LX/0DN;)V

    .line 30088
    iget-object v3, v0, LX/0Cb;->E:LX/09d;

    const-string v1, "SSL-failed"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/09d;->I(Ljava/lang/String;Ljava/lang/String;)V

    throw v4
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_16

    .line 30089
    :catchall_b
    :try_start_33
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_33} :catch_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_33 .. :try_end_33} :catch_10
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_33 .. :try_end_33} :catch_f
    .catch LX/0Mt; {:try_start_33 .. :try_end_33} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_16

    .line 30090
    :catch_f
    :try_start_34
    new-instance v1, LX/0Mt;

    sget-object v0, LX/0Ms;->F:LX/0Ms;

    invoke-direct {v1, v0}, LX/0Mt;-><init>(LX/0Ms;)V

    goto :goto_1c

    .line 30091
    :catch_10
    move-exception v1

    .line 30092
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0Mt;

    if-eqz v0, :cond_2b

    .line 30093
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/0Mt;

    throw v0

    .line 30094
    :catch_11
    new-instance v1, LX/0Mt;

    sget-object v0, LX/0Ms;->C:LX/0Ms;

    invoke-direct {v1, v0}, LX/0Mt;-><init>(LX/0Ms;)V

    goto :goto_1c

    .line 30095
    :cond_2b
    new-instance v1, LX/0Mt;

    sget-object v0, LX/0Ms;->C:LX/0Ms;

    invoke-direct {v1, v0}, LX/0Mt;-><init>(LX/0Ms;)V

    .line 30096
    :goto_1c
    throw v1
    :try_end_34
    .catch LX/0Mt; {:try_start_34 .. :try_end_34} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_16

    .line 30097
    :catch_12
    :try_start_35
    move-exception v3

    .line 30098
    new-array v1, v9, [Ljava/lang/Object;

    .line 30099
    iget-object v0, v3, LX/0Mt;->mDNSResolveStatus:LX/0Ms;

    .line 30100
    aput-object v0, v1, v18

    .line 30101
    sget-object v1, LX/0Ms;->F:LX/0Ms;

    .line 30102
    iget-object v0, v3, LX/0Mt;->mDNSResolveStatus:LX/0Ms;

    .line 30103
    invoke-virtual {v1, v0}, LX/0Ms;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 30104
    new-instance v4, LX/0Bj;

    sget-object v0, LX/0N0;->K:LX/0N0;

    invoke-direct {v4, v0, v3}, LX/0Bj;-><init>(LX/0N0;Ljava/lang/Exception;)V

    goto :goto_1e

    .line 30105
    :cond_2c
    new-instance v4, LX/0Bj;

    sget-object v0, LX/0N0;->L:LX/0N0;

    invoke-direct {v4, v0, v3}, LX/0Bj;-><init>(LX/0N0;Ljava/lang/Exception;)V

    goto :goto_1e

    .line 30106
    :goto_1d
    invoke-static {v1}, LX/0DQ;->B(Ljava/net/Socket;)V

    .line 30107
    iget-object v0, v0, LX/0Cb;->B:LX/07M;

    invoke-virtual {v0, v7}, LX/07M;->A(LX/0DN;)V

    .line 30108
    :goto_1e
    iget-boolean v0, v4, LX/0Bj;->G:Z

    if-nez v0, :cond_2d

    .line 30109
    iget-object v0, v2, LX/0D3;->B:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->mi()V

    .line 30110
    :cond_2d
    iget-object v0, v2, LX/0D3;->B:LX/0Cb;

    iget-object v0, v0, LX/0Cb;->E:LX/09d;

    invoke-virtual {v0, v4}, LX/09d;->H(LX/0Bj;)V

    .line 30111
    iget-object v3, v2, LX/0D3;->B:LX/0Cb;

    .line 30112
    :goto_1f
    monitor-enter v3
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_16

    .line 30113
    :try_start_36
    iget-object v0, v3, LX/0Cb;->E:LX/09d;

    sget-object v1, LX/07U;->C:LX/07U;

    .line 30114
    iget-object v0, v0, LX/09d;->B:LX/09a;

    iget-object v0, v0, LX/09a;->k:LX/07U;

    invoke-virtual {v0, v1}, LX/07U;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 30115
    if-nez v0, :cond_2e

    .line 30116
    monitor-exit v3

    goto :goto_20

    .line 30117
    :cond_2e
    iget-object v0, v3, LX/0Cb;->K:LX/0Cw;

    .line 30118
    monitor-exit v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    .line 30119
    :try_start_37
    invoke-virtual {v0}, LX/0Cw;->A()LX/0DJ;
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_14
    .catch Ljava/util/zip/DataFormatException; {:try_start_37 .. :try_end_37} :catch_15
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_16

    :try_start_38
    move-result-object v1

    .line 30120
    iget-object v0, v3, LX/0Cb;->E:LX/09d;

    invoke-virtual {v0, v1}, LX/09d;->E(LX/0DJ;)V

    goto :goto_1f

    .line 30121
    :catch_13
    move-exception v0

    .line 30122
    invoke-static {v3, v0}, LX/0Cb;->C(LX/0Cb;Ljava/lang/Exception;)V

    goto :goto_20

    .line 30123
    :catch_14
    move-exception v0

    .line 30124
    invoke-static {v3, v0}, LX/0Cb;->C(LX/0Cb;Ljava/lang/Exception;)V

    goto :goto_20

    :catch_15
    move-exception v0

    .line 30125
    invoke-static {v3, v0}, LX/0Cb;->C(LX/0Cb;Ljava/lang/Exception;)V

    .line 30126
    :goto_20
    iget-object v1, v3, LX/0Cb;->E:LX/09d;

    sget-object v0, LX/07U;->F:LX/07U;

    invoke-virtual {v1, v0}, LX/09d;->G(LX/07U;)V

    .line 30127
    iget-object v0, v3, LX/0Cb;->E:LX/09d;

    invoke-virtual {v0}, LX/09d;->L()V

    goto :goto_22
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_38} :catch_16

    .line 30128
    :catchall_c
    move-exception v0

    :try_start_39
    monitor-exit v3

    goto :goto_21
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    .line 30129
    :catchall_d
    :try_start_3a
    move-exception v0

    monitor-exit v9

    :goto_21
    throw v0
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3a} :catch_16

    .line 30130
    :catch_16
    move-exception v4

    .line 30131
    const-string v3, "DefaultMqttClientCore"

    const-string v1, "exception/networkThreadLoop"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30132
    iget-object v0, v2, LX/0D3;->B:LX/0Cb;

    iget-object v0, v0, LX/0Cb;->E:LX/09d;

    .line 30133
    iget-object v0, v0, LX/09d;->B:LX/09a;

    iget-object v3, v0, LX/09a;->C:LX/0Bf;

    if-eqz v3, :cond_2f

    .line 30134
    iget-object v0, v3, LX/0Bf;->D:LX/02H;

    iget-object v1, v0, LX/02H;->W:LX/09a;

    iget-object v0, v3, LX/0Bf;->C:LX/09a;

    if-ne v1, v0, :cond_2f

    .line 30135
    iget-object v0, v3, LX/0Bf;->D:LX/02H;

    iget-object v0, v0, LX/02H;->I:LX/0B9;

    invoke-interface {v0, v4}, LX/0B9;->EfB(Ljava/lang/Throwable;)V

    .line 30136
    :cond_2f
    iget-object v0, v2, LX/0D3;->B:LX/0Cb;

    iget-object v3, v0, LX/0Cb;->E:LX/09d;

    sget-object v1, LX/0E4;->Y:LX/0E4;

    sget-object v0, LX/0E5;->D:LX/0E5;

    invoke-virtual {v3, v1, v0, v4}, LX/09d;->A(LX/0E4;LX/0E5;Ljava/lang/Throwable;)V

    .line 30137
    iget-object v0, v2, LX/0D3;->B:LX/0Cb;

    iget-object v2, v0, LX/0Cb;->E:LX/09d;

    const-string v1, "Mqtt Unhandled Exception"

    const-string v0, "Unhandled exception in Mqtt networkThreadLoop"

    invoke-virtual {v2, v4, v1, v0}, LX/09d;->J(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 30138
    :goto_22
    return-void
.end method
