.class public final Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static B:I = 0x0

.field public static C:I = 0x0

.field public static D:Ljava/lang/String; = null

.field public static E:Ljava/lang/String; = null

.field public static final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static G:S = 0x0s

.field public static H:Z = false

.field public static I:Z = true

.field public static J:I = 0x0

.field public static final sBasicBlockStats:[S

.field public static sMethodCount:I = 0x0

.field public static sMethodStats:[S = null

.field public static final sTraceType:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    .line 18877
    new-array v0, v1, [S

    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    .line 18878
    new-array v0, v1, [S

    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sBasicBlockStats:[S

    .line 18879
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18880
    new-instance v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;

    invoke-direct {v0}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    .line 18881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18882
    invoke-static {}, LX/02m;->C()LX/02m;

    move-result-object v0

    invoke-virtual {v0}, LX/02m;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18883
    sput-boolean v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->I:Z

    .line 18884
    sput v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodCount:I

    .line 18885
    new-array v0, v1, [S

    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/String;I)V
    .locals 5

    .line 18886
    const-string v4, "DYNA"

    const-string v3, "Summary: Kind: %s, Session: %d, Rows: 0, Coverage: 0 (0.0)"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static C(Ljava/lang/String;I)V
    .locals 12

    .line 18887
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodCount:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    array-length v0, v0

    if-nez v0, :cond_1

    .line 18888
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->B(Ljava/lang/String;I)V

    :goto_0
    return-void

    .line 18889
    :cond_1
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    array-length v7, v0

    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodCount:I

    div-int/2addr v7, v0

    const/4 v0, 0x1

    if-gt v0, v7, :cond_2

    const/4 v0, 0x3

    if-le v7, v0, :cond_3

    .line 18890
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unexpected num stats per method!"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18891
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0xf3c

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x0

    const/4 v6, 0x0

    .line 18892
    sget-object v4, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    .line 18893
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",ROW:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 18894
    const/4 v3, 0x0

    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_c

    .line 18895
    const/4 v0, 0x3

    if-eq v7, v0, :cond_4

    aget-short v0, v4, v3

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x3

    if-ne v7, v0, :cond_6

    aget-short v0, v4, v3

    if-nez v0, :cond_6

    add-int/lit8 v0, v3, 0x1

    aget-short v0, v4, v0

    if-nez v0, :cond_6

    :cond_5
    :goto_2
    add-int/2addr v3, v7

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 18896
    div-int v0, v3, v7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18897
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_9

    .line 18898
    add-int v0, v3, v1

    aget-short v0, v4, v0

    if-eqz v0, :cond_7

    .line 18899
    add-int v0, v3, v1

    aget-short v0, v4, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v0, v7, -0x1

    if-eq v1, v0, :cond_8

    .line 18900
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    if-ne v7, v0, :cond_b

    .line 18901
    const-string v0, ",,"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18902
    :cond_a
    :goto_4
    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18903
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v0, 0xf3c

    if-lt v1, v0, :cond_5

    add-int/lit8 v11, v11, 0x1

    .line 18904
    const-string v9, "DYNA"

    const-string v8, "%s%s:%s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v10, v2, v0

    const/4 v1, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v9, v8, v2}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18905
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_b
    const/4 v0, 0x2

    if-ne v7, v0, :cond_a

    .line 18906
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 18907
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d

    add-int/lit8 v11, v11, 0x1

    .line 18908
    const-string v4, "DYNA"

    const-string v3, "%s%s:%s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v10, v2, v0

    const/4 v1, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18909
    :cond_d
    const-string v5, "DYNA"

    const-string v4, "Summary: Kind: %s, Session: %d, Rows: %d, Coverage: %d/%d (%.3f)"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v1, 0x1

    .line 18910
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    .line 18911
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    .line 18912
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x4

    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodCount:I

    .line 18913
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x5

    int-to-float v1, v6

    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodCount:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 18914
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    .line 18915
    invoke-static {v5, v4, v3}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static D()Z
    .locals 1

    .line 18916
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static E()V
    .locals 5

    const/4 v4, 0x0

    .line 18941
    sput-boolean v4, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->I:Z

    .line 18942
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodCount:I

    if-nez v0, :cond_0

    .line 18943
    const-string v1, "DYNA"

    const-string v0, "Tracing has been stopped: App has not been instrumented"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 18944
    :cond_0
    const-string v3, "DYNA"

    const-string v2, "Tracing has been stopped: %d methods were instrumented"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static onMethodBeginBasicGated(I)V
    .locals 3

    .line 18917
    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->I:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 18918
    :cond_1
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    aget-short v0, v1, p0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    aput-short v0, v1, p0

    .line 18919
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    add-int/lit8 v0, p0, 0x1

    aget-short v0, v1, v0

    if-nez v0, :cond_0

    .line 18920
    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    add-int/lit8 v1, p0, 0x1

    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v1

    goto :goto_0
.end method

.method public static onMethodBeginOrderingOnly(I)V
    .locals 2

    .line 18921
    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->I:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 18922
    :cond_1
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    aget-short v0, v0, p0

    if-nez v0, :cond_0

    .line 18923
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    sget-short v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->G:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    sput-short v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->G:S

    aput-short v0, v1, p0

    goto :goto_0
.end method

.method public static onMethodExitBB(IS)V
    .locals 2

    .line 18924
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sBasicBlockStats:[S

    aget-short v0, v1, p0

    or-int/2addr v0, p1

    int-to-short v0, v0

    aput-short v0, v1, p0

    return-void
.end method

.method public static onMethodExitBB(ISS)V
    .locals 3

    .line 18925
    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sBasicBlockStats:[S

    aget-short v0, v2, p0

    or-int/2addr v0, p1

    int-to-short v0, v0

    aput-short v0, v2, p0

    .line 18926
    add-int/lit8 v1, p0, 0x1

    aget-short v0, v2, v1

    or-int/2addr v0, p2

    int-to-short v0, v0

    aput-short v0, v2, v1

    return-void
.end method

.method public static onMethodExitBB(ISSS)V
    .locals 3

    .line 18927
    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sBasicBlockStats:[S

    aget-short v0, v2, p0

    or-int/2addr v0, p1

    int-to-short v0, v0

    aput-short v0, v2, p0

    .line 18928
    add-int/lit8 v1, p0, 0x1

    aget-short v0, v2, v1

    or-int/2addr v0, p2

    int-to-short v0, v0

    aput-short v0, v2, v1

    .line 18929
    add-int/lit8 v1, p0, 0x2

    aget-short v0, v2, v1

    or-int/2addr v0, p3

    int-to-short v0, v0

    aput-short v0, v2, v1

    return-void
.end method

.method public static onMethodExitBB(ISSSS)V
    .locals 3

    .line 18930
    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sBasicBlockStats:[S

    aget-short v0, v2, p0

    or-int/2addr v0, p1

    int-to-short v0, v0

    aput-short v0, v2, p0

    .line 18931
    add-int/lit8 v1, p0, 0x1

    aget-short v0, v2, v1

    or-int/2addr v0, p2

    int-to-short v0, v0

    aput-short v0, v2, v1

    .line 18932
    add-int/lit8 v1, p0, 0x2

    aget-short v0, v2, v1

    or-int/2addr v0, p3

    int-to-short v0, v0

    aput-short v0, v2, v1

    .line 18933
    add-int/lit8 v1, p0, 0x3

    aget-short v0, v2, v1

    or-int/2addr v0, p4

    int-to-short v0, v0

    aput-short v0, v2, v1

    return-void
.end method

.method public static onMethodExitBB(ISSSSS)V
    .locals 3

    .line 18934
    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sBasicBlockStats:[S

    aget-short v0, v2, p0

    or-int/2addr v0, p1

    int-to-short v0, v0

    aput-short v0, v2, p0

    .line 18935
    add-int/lit8 v1, p0, 0x1

    aget-short v0, v2, v1

    or-int/2addr v0, p2

    int-to-short v0, v0

    aput-short v0, v2, v1

    .line 18936
    add-int/lit8 v1, p0, 0x2

    aget-short v0, v2, v1

    or-int/2addr v0, p3

    int-to-short v0, v0

    aput-short v0, v2, v1

    .line 18937
    add-int/lit8 v1, p0, 0x3

    aget-short v0, v2, v1

    or-int/2addr v0, p4

    int-to-short v0, v0

    aput-short v0, v2, v1

    .line 18938
    add-int/lit8 v1, p0, 0x4

    aget-short v0, v2, v1

    or-int/2addr v0, p5

    int-to-short v0, v0

    aput-short v0, v2, v1

    return-void
.end method

.method public static onMethodExitBB(I[S)V
    .locals 5

    .line 18939
    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 18940
    sget-object v3, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sBasicBlockStats:[S

    add-int v2, p0, v4

    aget-short v1, v3, v2

    aget-short v0, p1, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    aput-short v0, v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
