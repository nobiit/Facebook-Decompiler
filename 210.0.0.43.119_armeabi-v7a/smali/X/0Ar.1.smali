.class public LX/0Ar;
.super LX/0Y5;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile C:LX/0Ar;


# instance fields
.field private final B:LX/0hN;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 1

    .line 9830
    invoke-direct {p0}, LX/0Y5;-><init>()V

    invoke-static {p1}, LX/1dS;->C(LX/0kl;)LX/0hN;

    move-result-object v0

    iput-object v0, p0, LX/0Ar;->B:LX/0hN;

    return-void
.end method

.method public static final B(LX/0kl;)LX/0Ar;
    .locals 4

    .line 9829
    sget-object v0, LX/0Ar;->C:LX/0Ar;

    if-nez v0, :cond_1

    const-class v3, LX/0Ar;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0Ar;->C:LX/0Ar;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v1

    new-instance v0, LX/0Ar;

    invoke-direct {v0, v1}, LX/0Ar;-><init>(LX/0kl;)V

    sput-object v0, LX/0Ar;->C:LX/0Ar;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v2}, LX/1iz;->A()V

    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/0Ar;->C:LX/0Ar;

    return-object v0
.end method


# virtual methods
.method public final getListenerMarkers()LX/1kV;
    .locals 3

    .line 9831
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x3d0007

    aput v0, v2, v1

    invoke-static {v2}, LX/1kV;->B([I)LX/1kV;

    move-result-object v0

    return-object v0
.end method

.method public final onMarkerStop(LX/0xO;)V
    .locals 18

    const/16 v17, 0x0

    .line 9832
    move-object/from16 v4, p1

    iget v1, v4, LX/0xO;->S:I

    .line 9833
    const v0, 0x3d0007

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 9834
    :cond_1
    invoke-static {}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->E()V

    .line 9835
    invoke-static {}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9836
    iget-short v0, v4, LX/0xO;->O:S

    .line 9837
    invoke-static {v0}, LX/05H;->B(I)Ljava/lang/String;

    move-result-object v6

    .line 9838
    iget-object v3, v4, LX/0xO;->G:Ljava/util/ArrayList;

    .line 9839
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    .line 9840
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9841
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9842
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    .line 9843
    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9844
    :cond_3
    iget v0, v4, LX/0xO;->E:I

    .line 9845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9846
    move v7, v0

    const/4 v1, 0x1

    .line 9847
    sput-object v6, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->E:Ljava/lang/String;

    .line 9848
    sput v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->C:I

    .line 9849
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sput v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->B:I

    .line 9850
    sput-object v5, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->D:Ljava/lang/String;

    .line 9851
    sput-boolean v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->H:Z

    .line 9852
    const-string v4, "DYNA"

    const-string v3, "Cold start done: %s, %d ms, cut order: %d, extra: \"%s\""

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v2, v0

    .line 9853
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->B:I

    .line 9854
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v5, v2, v0

    .line 9855
    invoke-static {v4, v3, v2}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9856
    move-object/from16 v9, p0

    iget-object v2, v9, LX/0Ar;->B:LX/0hN;

    const-wide v0, 0x10056000403beL

    invoke-interface {v2, v0, v1}, LX/0oh;->QAA(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9857
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 9858
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sTraceType:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_4

    .line 9859
    const-string v0, "COLD_M"

    invoke-static {v0, v6}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->C(Ljava/lang/String;I)V

    .line 9860
    :cond_4
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sTraceType:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_5

    .line 9861
    const-string v11, "COLD_B"

    const/4 v2, 0x0

    .line 9862
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sBasicBlockStats:[S

    array-length v0, v0

    if-nez v0, :cond_7

    .line 9863
    invoke-static {v11, v2}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->B(Ljava/lang/String;I)V

    .line 9864
    :cond_5
    :goto_2
    const-string v4, "DYNA"

    const-string v3, "Cold start traces dumped: %s, %d ms, cut order: %d, methods: %d, stat elements: %d"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->E:Ljava/lang/String;

    aput-object v0, v2, v6

    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->C:I

    .line 9865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->B:I

    .line 9866
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v1, 0x3

    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodCount:I

    .line 9867
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    array-length v0, v0

    .line 9868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 9869
    invoke-static {v4, v3, v2}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9870
    :cond_6
    const-string v6, "DYNA|ColdStartTTIListener"

    const-string v5, "Init.COLD_START finished: UploadGK? %s, Sampling? %d, Interval? %d"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v2, v9, LX/0Ar;->B:LX/0hN;

    const-wide v0, 0x10056000103bcL

    .line 9871
    invoke-interface {v2, v0, v1}, LX/0oh;->QAA(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v17

    const/4 v3, 0x1

    iget-object v2, v9, LX/0Ar;->B:LX/0hN;

    const-wide v0, 0x20056000300f2L

    .line 9872
    invoke-interface {v2, v0, v1}, LX/0oh;->aXA(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x2

    iget-object v2, v9, LX/0Ar;->B:LX/0hN;

    const-wide v0, 0x20056000000f1L

    .line 9873
    invoke-interface {v2, v0, v1}, LX/0oh;->aXA(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    .line 9874
    invoke-static {v6, v5, v4}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9875
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v0, 0xf3c

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v16, 0x0

    const/4 v10, 0x0

    .line 9876
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",ROW:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 9877
    const/4 v4, 0x0

    :goto_3
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sBasicBlockStats:[S

    array-length v0, v0

    if-ge v4, v0, :cond_c

    .line 9878
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sBasicBlockStats:[S

    aget-short v0, v0, v4

    if-nez v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 9879
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9880
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9881
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9882
    :goto_4
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sBasicBlockStats:[S

    aget-short v0, v0, v4

    and-int/lit16 v0, v0, 0x7fff

    int-to-short v0, v0

    if-eqz v0, :cond_9

    .line 9883
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9884
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v10, v0

    .line 9885
    :cond_9
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sBasicBlockStats:[S

    aget-short v1, v0, v4

    const v0, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_b

    .line 9886
    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 9887
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xf3c

    if-lt v1, v0, :cond_a

    add-int/lit8 v16, v16, 0x1

    .line 9888
    const-string v14, "DYNA"

    const-string v13, "%s%s:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v15, v3, v0

    const/4 v1, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v14, v13, v3}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9889
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9890
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 9891
    :cond_b
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 9892
    :cond_c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d

    add-int/lit8 v16, v16, 0x1

    .line 9893
    const-string v5, "DYNA"

    const-string v4, "%s%s:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v15, v3, v0

    const/4 v1, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v5, v4, v3}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9894
    :cond_d
    const-string v5, "DYNA"

    const-string v4, "Summary: Kind: %s, Session: %d, Rows: %d, Coverage: %d (%.3f)"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v3, v0

    const/4 v1, 0x1

    .line 9895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    .line 9896
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    .line 9897
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x4

    int-to-float v1, v10

    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sBasicBlockStats:[S

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 9898
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    .line 9899
    invoke-static {v5, v4, v3}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
