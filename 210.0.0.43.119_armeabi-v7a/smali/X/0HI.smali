.class public LX/0HI;
.super LX/0Av;
.source ""


# static fields
.field private static final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35617
    const-class v0, LX/0HI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0HI;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35618
    invoke-direct {p0}, LX/0Av;-><init>()V

    return-void
.end method

.method public static final B(LX/0HJ;)Z
    .locals 8

    .line 35624
    if-nez p0, :cond_0

    .line 35625
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null value passed to getSnapshot!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35626
    :cond_0
    const/4 v7, 0x0

    .line 35627
    :try_start_0
    invoke-static {}, LX/5Gr;->B()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v7

    goto :goto_1

    .line 35628
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 35629
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 35630
    const-string v2, "/proc/%d/task/%s/stat"

    .line 35631
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 35632
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35633
    invoke-static {v0}, LX/388;->D(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 35634
    invoke-static {v0}, LX/388;->C([Ljava/lang/String;)LX/4Bq;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 35635
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Landroid/util/Pair;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 35636
    sget-object v1, LX/5Gr;->B:Ljava/lang/Class;

    const-string v0, "Error getting thread level CPU Usage data"

    invoke-static {v1, v0, v2}, LX/00L;->C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v7

    .line 35637
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    const/4 v0, 0x0

    :goto_2
    return v0

    .line 35638
    :cond_4
    iget-object v0, p0, LX/0HJ;->threadCpuMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 35639
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 35640
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 35641
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 35642
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/4Bq;

    invoke-static {v0}, LX/0HI;->C(LX/4Bq;)LX/0GH;

    move-result-object v3

    .line 35643
    iget-object v1, p0, LX/0HJ;->threadCpuMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35644
    iget-object v1, p0, LX/0HJ;->threadCpuMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0GH;

    invoke-virtual {v0, v3}, LX/0GH;->E(LX/0GH;)LX/0GH;

    goto :goto_3

    .line 35645
    :cond_5
    iget-object v2, p0, LX/0HJ;->threadCpuMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35646
    :catch_1
    move-exception v3

    .line 35647
    sget-object v2, LX/0HI;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Thread Id is not an integer: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0HL;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 35648
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_2
.end method

.method private static C(LX/4Bq;)LX/0GH;
    .locals 3

    .line 35619
    new-instance v2, LX/0GH;

    invoke-direct {v2}, LX/0GH;-><init>()V

    .line 35620
    iget-wide v0, p0, LX/4Bq;->E:D

    .line 35621
    iput-wide v0, v2, LX/0GH;->userTimeS:D

    .line 35622
    iget-wide v0, p0, LX/4Bq;->D:D

    .line 35623
    iput-wide v0, v2, LX/0GH;->systemTimeS:D

    return-object v2
.end method


# virtual methods
.method public final A()LX/0Du;
    .locals 1

    .line 35649
    new-instance v0, LX/0HJ;

    invoke-direct {v0}, LX/0HJ;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic B(LX/0Du;)Z
    .locals 1

    .line 35650
    check-cast p1, LX/0HJ;

    invoke-static {p1}, LX/0HI;->B(LX/0HJ;)Z

    move-result v0

    return v0
.end method
