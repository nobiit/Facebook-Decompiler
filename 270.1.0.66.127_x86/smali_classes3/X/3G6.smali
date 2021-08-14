.class public final LX/3G6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/0mM;

.field public final A07:LX/3Fo;

.field public final A08:LX/3Fp;


# direct methods
.method public constructor <init>(LX/3Fp;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0mM;LX/3Fo;LX/3G0;LX/3FI;Ljava/lang/Integer;)V
    .locals 46

    .line 450994
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 450995
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v3, LX/3G6;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 450996
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 450997
    new-instance v1, LX/3G7;

    invoke-direct {v1}, LX/3G7;-><init>()V

    .line 450998
    const/16 v16, 0x0

    .line 450999
    move-object/from16 v0, v16

    iput-object v0, v1, LX/3G7;->A02:Ljava/lang/String;

    .line 451000
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 451001
    iput-object v0, v1, LX/3G7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 451002
    invoke-virtual {v1}, LX/3G7;->A00()LX/3G9;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, LX/3G6;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 451003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v3, LX/3G6;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 451004
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v3, LX/3G6;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "MLClientEvaluator:constructor"

    const v0, 0x452849d9

    .line 451005
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 451006
    move-object/from16 v44, p6

    move-object/from16 v0, v44

    iget-object v0, v0, LX/3FI;->A05:Ljava/lang/String;

    move-object/from16 v43, v0

    .line 451007
    move-object/from16 v0, p1

    iput-object v0, v3, LX/3G6;->A08:LX/3Fp;

    .line 451008
    move-object/from16 v45, p2

    move-object/from16 v0, v45

    iput-object v0, v3, LX/3G6;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 451009
    move-object/from16 v0, p3

    iput-object v0, v3, LX/3G6;->A06:LX/0mM;

    .line 451010
    move-object/from16 v0, p7

    iput-object v0, v3, LX/3G6;->A00:Ljava/lang/Integer;

    .line 451011
    move-object/from16 v0, p4

    iput-object v0, v3, LX/3G6;->A07:LX/3Fo;

    .line 451012
    const v2, 0x15d0003

    const-string v14, "name"

    move-object/from16 v1, v45

    move-object/from16 v0, v43

    invoke-interface {v1, v2, v14, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 451013
    iget-object v1, v3, LX/3G6;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v3, LX/3G6;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, LX/3FO;->A02(ILcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/16 v21, 0x2

    move-object/from16 v22, p5

    if-eqz p5, :cond_1e

    .line 451014
    :try_start_0
    move-object/from16 v4, v43

    const-string v7, "mlkit/ModelCache"

    const-string v1, "ModelCache.getModelFromCache"

    const v0, -0x2d76e44e

    .line 451015
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 451016
    :try_start_1
    invoke-static {v4}, LX/3FO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 451017
    :try_start_2
    move-object/from16 v0, v22

    iget-object v5, v0, LX/3G0;->A01:LX/3Fr;

    .line 451018
    monitor-enter v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 451019
    :try_start_3
    iget-object v0, v5, LX/3Fr;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_1d

    .line 451020
    invoke-static {v9}, LX/3Fr;->A05(Ljava/lang/String;)V

    .line 451021
    iget-object v0, v5, LX/3Fr;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Fw;

    const/4 v4, 0x0

    if-eqz v8, :cond_2

    .line 451022
    iget-boolean v0, v8, LX/3Fw;->A02:Z

    if-eqz v0, :cond_2

    .line 451023
    iget v0, v5, LX/3Fr;->A07:I

    new-array v6, v0, [Ljava/io/InputStream;

    const/4 v10, 0x0

    const/4 v11, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 451024
    :goto_0
    :try_start_4
    iget v0, v5, LX/3Fr;->A07:I

    if-ge v11, v0, :cond_0

    .line 451025
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v8, v11}, LX/3Fw;->A00(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v1, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 451026
    :cond_0
    :try_start_5
    iget v0, v5, LX/3Fr;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/3Fr;->A00:I

    .line 451027
    iget-object v4, v5, LX/3Fr;->A03:Ljava/io/Writer;

    const-string v1, "READ "

    const/16 v0, 0xa

    invoke-static {v1, v9, v0}, LX/00f;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 451028
    invoke-static {v5}, LX/3Fr;->A06(LX/3Fr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451029
    iget-object v4, v5, LX/3Fr;->A0D:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, v5, LX/3Fr;->A0C:Ljava/util/concurrent/Callable;

    const v0, 0x6da3fa41

    invoke-static {v4, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 451030
    :cond_1
    new-instance v4, LX/3GA;

    iget-object v0, v8, LX/3Fw;->A04:[J

    invoke-direct {v4, v5, v6, v0}, LX/3GA;-><init>(LX/3Fr;[Ljava/io/InputStream;[J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    monitor-exit v5

    move-object v13, v4

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 451031
    :catch_0
    :goto_1
    :try_start_7
    iget v0, v5, LX/3Fr;->A07:I

    if-ge v10, v0, :cond_2

    .line 451032
    aget-object v0, v6, v10

    if-eqz v0, :cond_2

    .line 451033
    invoke-static {v0}, LX/3Fv;->A00(Ljava/io/Closeable;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 451034
    :cond_2
    :try_start_8
    monitor-exit v5

    move-object/from16 v13, v16

    .line 451035
    :goto_2
    if-nez v4, :cond_3

    const v0, -0x466be807

    goto/16 :goto_e

    .line 451036
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v13, v0}, LX/3G0;->A00(LX/3GA;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v1, "getModelFromCache/model id is null for model %s"

    move-object/from16 v0, v43

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 451037
    invoke-static {v7, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x2b6fcaaa

    goto/16 :goto_e

    .line 451038
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v13, v0}, LX/3G0;->A00(LX/3GA;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_5

    const-string v1, "getModelFromCache/serialized model is null for model %s with id %s"

    move-object/from16 v0, v43

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 451039
    invoke-static {v7, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x61992de4

    goto/16 :goto_e

    .line 451040
    :cond_5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 451041
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v13, v0}, LX/3G0;->A00(LX/3GA;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_6

    const-string v1, "getModelFromCache/serialized server features is null for model %s with id %s"

    move-object/from16 v0, v43

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 451042
    invoke-static {v7, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7e54c53d

    goto/16 :goto_e

    .line 451043
    :cond_6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 451044
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v13, v0}, LX/3G0;->A00(LX/3GA;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "getModelFromCache/serialized feature group whitelist is null for model %s with id %s"

    move-object/from16 v0, v43

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 451045
    invoke-static {v7, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x4432a354

    goto/16 :goto_e

    .line 451046
    :cond_7
    const-string v5, "mlkit/MLFeatureGroupWhitelistSerializer"

    .line 451047
    if-eqz v1, :cond_a
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 451048
    :try_start_9
    new-instance v4, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 451049
    :try_start_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 451050
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 451051
    :goto_3
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 451052
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 451053
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 451054
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 451055
    :goto_4
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 451056
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 451057
    :cond_8
    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V

    .line 451058
    new-instance v10, LX/3GB;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v10, v11, v0}, LX/3GB;-><init>(Ljava/lang/Long;Lcom/google/common/collect/ImmutableList;)V

    .line 451059
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 451060
    :cond_9
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 451061
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v28
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 451062
    :try_start_b
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    goto :goto_5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_0
    move-exception v0

    .line 451063
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    .line 451064
    :try_start_d
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catch_1
    move-exception v4

    :try_start_f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "deserializeWhitelists failed for %s"

    .line 451065
    invoke-static {v5, v4, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451066
    :cond_a
    move-object/from16 v28, v16

    .line 451067
    :goto_5
    if-nez v28, :cond_b

    const-string v1, "getModelFromCache/feature group whitelist failed to deserialize for model %s with id %s"

    move-object/from16 v0, v43

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 451068
    invoke-static {v7, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x59bab8a0

    goto/16 :goto_e

    .line 451069
    :cond_b
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v13, v0}, LX/3G0;->A00(LX/3GA;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_12

    .line 451070
    const-string v17, "mlkit/LooperExperimentDataSerializer"

    .line 451071
    if-eqz v12, :cond_12

    const/4 v15, 0x1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 451072
    :try_start_10
    new-instance v11, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v12}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 451073
    :try_start_11
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginArray()V

    .line 451074
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 451075
    new-instance v10, LX/3GC;

    invoke-direct {v10}, LX/3GC;-><init>()V

    .line 451076
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    .line 451077
    :cond_c
    :goto_6
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 451078
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    .line 451079
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x337a8b

    if-eq v1, v0, :cond_d

    const v0, 0x65b097b

    if-ne v1, v0, :cond_e

    const-string v0, "phase"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v4, 0x0

    goto :goto_8

    :goto_7
    const/4 v4, 0x1

    :cond_e
    :goto_8
    if-eqz v4, :cond_f

    if-ne v4, v15, :cond_c

    .line 451080
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    .line 451081
    iput v0, v10, LX/3GC;->A00:I

    goto :goto_6

    .line 451082
    :cond_f
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 451083
    iput-object v0, v10, LX/3GC;->A01:Ljava/lang/String;

    goto :goto_6

    .line 451084
    :cond_10
    move-object/from16 v20, v16

    goto :goto_9

    .line 451085
    :cond_11
    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V

    .line 451086
    new-instance v20, LX/3GD;

    iget-object v1, v10, LX/3GC;->A01:Ljava/lang/String;

    iget v0, v10, LX/3GC;->A00:I

    move-object/from16 v23, v20

    move-object/from16 v24, v1

    move/from16 v25, v0

    invoke-direct/range {v23 .. v25}, LX/3GD;-><init>(Ljava/lang/String;I)V

    .line 451087
    :goto_9
    invoke-virtual {v11}, Landroid/util/JsonReader;->endArray()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 451088
    :try_start_12
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V

    goto :goto_a
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_3
    move-exception v0

    .line 451089
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    .line 451090
    :try_start_14
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catch_2
    move-exception v5

    :try_start_16
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "deserializeExperimentData failed for %s"

    .line 451091
    move-object/from16 v0, v17

    invoke-static {v0, v5, v1, v4}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451092
    :cond_12
    move-object/from16 v20, v16

    .line 451093
    :goto_a
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 451094
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v13, v0}, LX/3G0;->A00(LX/3GA;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1b

    .line 451095
    const-string v19, "mlkit/LooperAnalyticsEventSampleWeightsSerializer"

    .line 451096
    if-eqz v5, :cond_1b
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 451097
    :try_start_17
    new-instance v18, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 451098
    :try_start_18
    new-instance v4, LX/3GE;

    invoke-direct {v4}, LX/3GE;-><init>()V

    .line 451099
    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->beginObject()V

    .line 451100
    :cond_13
    :goto_b
    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 451101
    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    .line 451102
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v17, 0x5

    const/4 v15, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v10, "model_refresh"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v10, 0x3

    if-nez v14, :cond_14

    goto :goto_c

    :sswitch_1
    const-string v10, "server_features_refresh"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v10, 0x5

    if-nez v14, :cond_14

    goto :goto_c

    :sswitch_2
    const-string v10, "label"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v10, 0x2

    if-nez v14, :cond_14

    goto :goto_c

    :sswitch_3
    const-string v10, "feature_extraction"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v10, 0x0

    if-nez v14, :cond_14

    goto :goto_c

    :sswitch_4
    const-string v10, "prediction"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v10, 0x4

    if-nez v14, :cond_14

    goto :goto_c

    :sswitch_5
    const-string v10, "initialization"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v10, 0x1

    if-nez v14, :cond_14

    :goto_c
    const/4 v10, -0x1

    :cond_14
    if-eqz v10, :cond_19

    if-eq v10, v11, :cond_18

    if-eq v10, v12, :cond_17

    if-eq v10, v13, :cond_16

    if-eq v10, v15, :cond_15

    move/from16 v11, v17

    if-ne v10, v11, :cond_13

    .line 451103
    iput-wide v0, v4, LX/3GE;->A05:J

    goto :goto_b

    .line 451104
    :cond_15
    iput-wide v0, v4, LX/3GE;->A04:J

    goto :goto_b

    .line 451105
    :cond_16
    iput-wide v0, v4, LX/3GE;->A03:J

    goto :goto_b

    .line 451106
    :cond_17
    iput-wide v0, v4, LX/3GE;->A02:J

    goto :goto_b

    .line 451107
    :cond_18
    iput-wide v0, v4, LX/3GE;->A01:J

    goto :goto_b

    .line 451108
    :cond_19
    iput-wide v0, v4, LX/3GE;->A00:J

    goto :goto_b

    .line 451109
    :cond_1a
    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->endObject()V

    .line 451110
    new-instance v30, LX/3G8;

    iget-wide v0, v4, LX/3GE;->A00:J

    move-wide/from16 v25, v0

    iget-wide v0, v4, LX/3GE;->A01:J

    move-wide/from16 v23, v0

    iget-wide v0, v4, LX/3GE;->A02:J

    move-wide v14, v0

    iget-wide v12, v4, LX/3GE;->A03:J

    iget-wide v10, v4, LX/3GE;->A04:J

    iget-wide v0, v4, LX/3GE;->A05:J

    move-wide/from16 v31, v25

    move-wide/from16 v33, v23

    move-wide/from16 v35, v14

    move-wide/from16 v37, v12

    move-wide/from16 v39, v10

    move-wide/from16 v41, v0

    invoke-direct/range {v30 .. v42}, LX/3G8;-><init>(JJJJJJ)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 451111
    :try_start_19
    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->close()V

    goto :goto_d
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_6
    move-exception v0

    .line 451112
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    .line 451113
    :try_start_1b
    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catch_3
    move-exception v10

    :try_start_1d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "deserializeAnalyticsSampleWeights failed for %s"

    .line 451114
    move-object/from16 v0, v19

    invoke-static {v0, v10, v1, v4}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451115
    :cond_1b
    move-object/from16 v30, v16

    .line 451116
    :goto_d
    if-nez v30, :cond_1c

    const-string v1, "getModelFromCache/analytics sample weights failed to deserialize for model %s with id %s"

    move-object/from16 v0, v43

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 451117
    invoke-static {v7, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0xbc6987

    goto :goto_e

    .line 451118
    :cond_1c
    new-instance v1, LX/3GF;

    move-object/from16 v24, v43

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v29, v20

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v30}, LX/3GF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/3GD;LX/3G8;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    const v0, 0x377a1e24

    .line 451119
    invoke-static {v0}, LX/0AC;->A01(I)V

    goto :goto_10
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 451120
    :cond_1d
    :try_start_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 451121
    :catchall_9
    :try_start_20
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 451122
    :catch_4
    move-exception v1

    :try_start_21
    const-string v0, "Unexpected failure"

    .line 451123
    invoke-static {v7, v1, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const v0, -0x57ee17e3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 451124
    :goto_e
    :try_start_22
    invoke-static {v0}, LX/0AC;->A01(I)V

    goto :goto_f

    .line 451125
    :catchall_a
    move-exception v1

    const v0, 0x59991425

    .line 451126
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    .line 451127
    :cond_1e
    :goto_f
    move-object/from16 v1, v16

    :goto_10
    if-eqz v1, :cond_1f

    const-string v4, "get_model_info"

    .line 451128
    move-object/from16 v0, v45

    invoke-interface {v0, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 451129
    new-instance v23, LX/3GG;

    .line 451130
    iget-object v9, v1, LX/3GF;->A04:Ljava/lang/String;

    .line 451131
    iget-object v8, v1, LX/3GF;->A03:Ljava/lang/String;

    .line 451132
    iget-object v7, v1, LX/3GF;->A05:Ljava/lang/String;

    .line 451133
    iget-object v6, v1, LX/3GF;->A06:Ljava/lang/String;

    .line 451134
    iget-object v5, v1, LX/3GF;->A02:Lcom/google/common/collect/ImmutableList;

    .line 451135
    iget-object v0, v1, LX/3GF;->A01:LX/3GD;

    .line 451136
    new-instance v4, LX/3GH;

    invoke-direct {v4, v0}, LX/3GH;-><init>(LX/3GD;)V

    .line 451137
    iget-object v0, v1, LX/3GF;->A00:LX/3G8;

    .line 451138
    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    invoke-direct/range {v23 .. v30}, LX/3GG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/3GH;LX/3G8;)V

    .line 451139
    iget-object v5, v3, LX/3G6;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v3, LX/3G6;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v3, LX/3G6;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, v3, LX/3G6;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, v3, LX/3G6;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 451140
    move-object/from16 v4, v23

    invoke-static/range {v4 .. v9}, LX/3G6;->A00(LX/3GG;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    :cond_1f
    if-eqz v1, :cond_20

    .line 451141
    iget-object v0, v1, LX/3GF;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 451142
    :cond_20
    move-object/from16 v0, v44

    iget-object v9, v0, LX/3FI;->A02:Ljava/util/List;

    .line 451143
    iget-object v8, v3, LX/3G6;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v3, LX/3G6;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v3, LX/3G6;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v3, LX/3G6;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v3, LX/3G6;->A08:LX/3Fp;

    iget-object v0, v3, LX/3G6;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 451144
    new-instance v4, LX/3GN;

    move-object/from16 v24, v8

    move-object/from16 v25, v22

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v22 .. v29}, LX/3GN;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/3G0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3Fp;)V

    .line 451145
    move-object/from16 v1, v16

    move-object/from16 v0, v43

    invoke-virtual {v3, v0, v1, v9, v4}, LX/3G6;->downloadModel(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/3GO;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 451146
    iget-object v1, v3, LX/3G6;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move/from16 v0, v21

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, 0x2ade879c

    .line 451147
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    .line 451148
    :catchall_b
    move-exception v4

    .line 451149
    iget-object v1, v3, LX/3G6;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move/from16 v0, v21

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, -0x13c50f43

    .line 451150
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37bf043b -> :sswitch_0
        -0x4ed2dab -> :sswitch_1
        0x61f7ef4 -> :sswitch_2
        0x3c4c64d0 -> :sswitch_3
        0x4537088f -> :sswitch_4
        0x7af978a0 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A00(LX/3GG;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 20

    .line 0
    const-string v1, "MLClientEvaluator.setModel"

    .line 1
    .line 2
    const v0, 0xb5c6bdc

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3GF;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/3GF;->A07:LX/3GF;

    .line 19
    .line 20
    :cond_0
    new-instance v8, LX/3GI;

    .line 21
    .line 22
    iget-object v9, v0, LX/3GF;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v0, LX/3GF;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v0, LX/3GF;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v0, LX/3GF;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v0, LX/3GF;->A02:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v14, v0, LX/3GF;->A01:LX/3GD;

    .line 33
    .line 34
    iget-object v15, v0, LX/3GF;->A00:LX/3G8;

    .line 35
    .line 36
    invoke-direct/range {v8 .. v15}, LX/3GI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/3GD;LX/3G8;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p0

    .line 40
    .line 41
    iget-object v0, v3, LX/3GG;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v8, LX/3GI;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v3, LX/3GG;->A03:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-object v0, v8, LX/3GI;->A03:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v0, v3, LX/3GG;->A05:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object v0, v8, LX/3GI;->A05:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    iget-object v0, v3, LX/3GG;->A06:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iput-object v0, v8, LX/3GI;->A06:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    iget-object v0, v3, LX/3GG;->A02:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v8, LX/3GI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    :cond_4
    iget-object v0, v3, LX/3GG;->A01:LX/3GH;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, v0, LX/3GH;->A00:LX/3GD;

    .line 78
    .line 79
    iput-object v0, v8, LX/3GI;->A01:LX/3GD;

    .line 80
    .line 81
    :cond_5
    iget-object v0, v3, LX/3GG;->A00:LX/3G8;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iput-object v0, v8, LX/3GI;->A00:LX/3G8;

    .line 86
    .line 87
    :cond_6
    new-instance v14, LX/3GF;

    .line 88
    .line 89
    iget-object v15, v8, LX/3GI;->A04:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v8, LX/3GI;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v8, LX/3GI;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v8, LX/3GI;->A06:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v8, LX/3GI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    iget-object v2, v8, LX/3GI;->A01:LX/3GD;

    .line 100
    .line 101
    iget-object v0, v8, LX/3GI;->A00:LX/3G8;

    .line 102
    .line 103
    move-object/from16 p0, v2

    .line 104
    .line 105
    move-object/from16 p1, v0

    .line 106
    .line 107
    move-object/from16 v17, v6

    .line 108
    .line 109
    move-object/from16 v18, v5

    .line 110
    .line 111
    move-object/from16 v19, v4

    .line 112
    .line 113
    move-object/from16 v16, v7

    .line 114
    .line 115
    invoke-direct/range {v14 .. v21}, LX/3GF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/3GD;LX/3G8;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "MLClientEvaluator.extractFeatureWhitelist"

    .line 122
    .line 123
    const v0, -0x70a85a6a

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 127
    .line 128
    .line 129
    :try_start_1
    new-instance v8, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v3, LX/3GG;->A02:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_0
    if-ge v2, v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/3GB;

    .line 150
    .line 151
    iget-object v0, v0, LX/3GB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 159
    :cond_7
    :try_start_2
    const v0, 0x3336c91a

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 163
    .line 164
    .line 165
    const-string v0, "set_feature_reaping_whitelist"

    .line 166
    .line 167
    const v2, 0x15d0003

    .line 168
    .line 169
    .line 170
    move-object/from16 v7, p5

    .line 171
    .line 172
    invoke-interface {v7, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v10, v3, LX/3GG;->A06:Ljava/lang/String;

    .line 176
    .line 177
    const-string v9, "mlkit/FeatureSerializer"

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    if-eqz v10, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 181
    .line 182
    :try_start_3
    new-instance v11, Landroid/util/JsonReader;

    .line 183
    .line 184
    new-instance v0, Ljava/io/StringReader;

    .line 185
    .line 186
    invoke-direct {v0, v10}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v11, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 190
    .line 191
    .line 192
    :try_start_4
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    .line 193
    .line 194
    .line 195
    new-instance v6, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextDouble()D

    .line 211
    .line 212
    .line 213
    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    :try_start_6
    invoke-static {v0, v4, v5}, LX/3FN;->A00(ID)LX/3FN;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 226
    :catch_0
    move-exception v12

    .line 227
    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v0, "readFeatures/failed to parse key %s as integer"

    .line 232
    .line 233
    invoke-static {v9, v12, v0, v5}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 238
    .line 239
    .line 240
    :try_start_8
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V

    .line 241
    .line 242
    .line 243
    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    :try_start_a
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 248
    .line 249
    .line 250
    :catchall_2
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 251
    :catch_1
    move-exception v5

    .line 252
    :try_start_c
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v0, "deserializeFeatures failed for %s"

    .line 257
    .line 258
    invoke-static {v9, v5, v0, v4}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    move-object v6, v13

    .line 262
    :goto_2
    if-eqz v6, :cond_a

    .line 263
    .line 264
    move-object v0, v6

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    const-string v0, "set_server_features"

    .line 276
    .line 277
    invoke-interface {v7, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, LX/3GG;->A04:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v15, LX/3GJ;

    .line 283
    .line 284
    move-object/from16 v19, v1

    .line 285
    .line 286
    move-object/from16 p0, v7

    .line 287
    .line 288
    move-object/from16 v18, v8

    .line 289
    .line 290
    move-object/from16 v16, v0

    .line 291
    .line 292
    invoke-direct/range {v15 .. v20}, LX/3GJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicReference;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, p3

    .line 296
    .line 297
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "set_feature_extractor"

    .line 301
    .line 302
    invoke-interface {v7, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v3, LX/3GG;->A05:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 306
    .line 307
    const-string v4, "mlkit/MLClientEvaluator"

    .line 308
    .line 309
    move-object/from16 v8, p2

    .line 310
    .line 311
    if-eqz v5, :cond_b

    .line 312
    .line 313
    :try_start_d
    new-instance v0, Lcom/facebook/libraries/mlkit/internal/jnibindings/GbdtClassifierWrapper;

    .line 314
    .line 315
    invoke-direct {v0, v5}, Lcom/facebook/libraries/mlkit/internal/jnibindings/GbdtClassifierWrapper;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "serialized_model_set"

    .line 322
    .line 323
    invoke-interface {v7, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    const-string v1, "INVALID"

    .line 327
    .line 328
    iget-object v0, v14, LX/3GF;->A03:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_d

    .line 341
    .line 342
    const-string v2, "setModel/failed to create model %s from string (len = %d)"

    .line 343
    .line 344
    iget-object v1, v3, LX/3GG;->A04:Ljava/lang/String;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    if-eqz v5, :cond_c

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v4, v2, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    iget-object v1, v3, LX/3GG;->A03:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v5, v3, LX/3GG;->A00:LX/3G8;

    .line 367
    .line 368
    move-object/from16 v7, p4

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/3G9;

    .line 375
    .line 376
    invoke-static {v0}, LX/3G9;->A00(LX/3G9;)LX/3G7;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v1, :cond_e

    .line 381
    .line 382
    iput-object v1, v4, LX/3G7;->A02:Ljava/lang/String;

    .line 383
    .line 384
    :cond_e
    if-eqz v6, :cond_10

    .line 385
    .line 386
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/3FN;

    .line 405
    .line 406
    iget v0, v0, LX/3FN;->A03:I

    .line 407
    .line 408
    int-to-long v0, v0

    .line 409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_f
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v4, LX/3G7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    :cond_10
    if-eqz v5, :cond_11

    .line 424
    .line 425
    iput-object v5, v4, LX/3G7;->A00:LX/3G8;

    .line 426
    .line 427
    :cond_11
    invoke-virtual {v4}, LX/3G7;->A00()LX/3G9;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 432
    .line 433
    .line 434
    const v0, -0x68d85181

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :catchall_3
    :try_start_e
    move-exception v1

    .line 442
    const v0, 0x6380faa0

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 446
    .line 447
    .line 448
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 449
    :catchall_4
    move-exception v1

    .line 450
    const v0, -0x193906f0

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 454
    .line 455
    .line 456
    throw v1
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
.end method


# virtual methods
.method public final A01()LX/3G8;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3G6;->A06:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x46e

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/3G8;->A07:LX/3G8;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/3G6;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3G9;

    .line 21
    .line 22
    invoke-static {v0}, LX/3G9;->A00(LX/3G9;)LX/3G7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/3G7;->A00()LX/3G9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/3G9;->A00:LX/3G8;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A02()LX/3GD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3G6;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3GF;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/3GF;->A01:LX/3GD;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3G6;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3G9;

    .line 7
    .line 8
    invoke-static {v0}, LX/3G9;->A00(LX/3G9;)LX/3G7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/3G7;->A00()LX/3G9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/3G9;->A02:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public downloadModel(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/3GO;)V
    .locals 4

    .line 0
    const-string v1, "MLClientEvaluator.downloadModel"

    .line 1
    .line 2
    const v0, -0x4f17d1eb

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, LX/3G6;->A07:LX/3Fo;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    new-instance v0, LX/3GP;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/3GP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v3, LX/3Fo;->A02:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, LX/3GQ;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0, p3, p4}, LX/3GQ;-><init>(LX/3Fo;Ljava/util/List;Ljava/util/List;LX/3GO;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x60af3fa9

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    const v0, 0x134d1d65

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    const v0, 0x38353c8c

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
