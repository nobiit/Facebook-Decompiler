.class public final LX/3wP;
.super LX/3wQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0Fm;

.field public final A03:LX/0AO;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0AO;LX/3Ue;Lcom/google/common/collect/ImmutableList;I)V
    .locals 3

    .line 535676
    invoke-direct {p0}, LX/3wQ;-><init>()V

    .line 535677
    iput-object p1, p0, LX/3wP;->A03:LX/0AO;

    .line 535678
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/3wQ;->A01(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/3wP;->A05:Lcom/google/common/collect/ImmutableList;

    .line 535679
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 535680
    iput-wide v0, p0, LX/3wP;->A01:J

    .line 535681
    :goto_0
    iput p4, p0, LX/3wP;->A00:I

    .line 535682
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 535683
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 535684
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 535685
    :cond_0
    iget-object v1, p0, LX/3wP;->A05:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3UL;

    .line 535686
    iget-wide v0, v0, LX/3UL;->A00:J

    .line 535687
    iput-wide v0, p0, LX/3wP;->A01:J

    goto :goto_0

    .line 535688
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/3wP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 535689
    new-instance v0, LX/0Fm;

    invoke-direct {v0}, LX/0Fm;-><init>()V

    iput-object v0, p0, LX/3wP;->A02:LX/0Fm;

    return-void
.end method

.method public constructor <init>(LX/0AO;LX/3wO;LX/3wP;Lcom/facebook/quicklog/QuickPerformanceLogger;ILcom/facebook/graphservice/interfaces/GraphQLConsistency;)V
    .locals 11

    .line 535690
    invoke-direct {p0}, LX/3wQ;-><init>()V

    .line 535691
    iput-object p1, p0, LX/3wP;->A03:LX/0AO;

    .line 535692
    invoke-interface {p2}, LX/3wO;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_b

    .line 535693
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 535694
    :goto_0
    iput-object v0, p0, LX/3wP;->A05:Lcom/google/common/collect/ImmutableList;

    .line 535695
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x0

    .line 535696
    iput-wide v0, p0, LX/3wP;->A01:J

    .line 535697
    :goto_1
    invoke-interface {p2}, LX/3wO;->B9G()LX/3fP;

    move-result-object v0

    .line 535698
    iget v0, v0, LX/3fP;->A00:I

    .line 535699
    iput v0, p0, LX/3wP;->A00:I

    .line 535700
    invoke-interface {p2}, LX/3wO;->getCount()I

    move-result v7

    if-lez p5, :cond_0

    move/from16 v7, p5

    .line 535701
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 535702
    new-instance v6, LX/0Fm;

    invoke-direct {v6, v7}, LX/0Fm;-><init>(I)V

    .line 535703
    invoke-interface {p2}, LX/3wO;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 535704
    invoke-interface {p2}, LX/3wO;->BRf()J

    move-result-wide v0

    .line 535705
    iget-object v2, p3, LX/3wP;->A02:LX/0Fm;

    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/39B;

    .line 535706
    if-eqz v3, :cond_2

    .line 535707
    iget-wide v0, v3, LX/39B;->A01:J

    invoke-interface {p2}, LX/3wO;->BRp()J

    move-result-wide v9

    cmp-long v2, v0, v9

    if-nez v2, :cond_2

    .line 535708
    iget-object v4, v3, LX/39B;->A02:Ljava/lang/Object;

    :cond_2
    if-nez v4, :cond_5

    const v2, 0x850027

    .line 535709
    invoke-interface {p4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 535710
    invoke-interface {p2}, LX/3wO;->B9G()LX/3fP;

    move-result-object v0

    .line 535711
    iget-object v0, v0, LX/3fP;->A01:Ljava/lang/String;

    .line 535712
    invoke-interface {p4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 535713
    invoke-interface {p2}, LX/3wO;->BGd()LX/1CS;

    move-result-object v4

    .line 535714
    instance-of v0, v4, Lcom/facebook/graphservice/interfaces/Tree;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    invoke-interface {v0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_6

    const-string v0, "TREE_MODEL"

    .line 535715
    :goto_2
    invoke-interface {p4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 535716
    invoke-interface {p4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 535717
    :cond_5
    instance-of v0, v4, Lcom/facebook/graphservice/interfaces/Tree;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    invoke-interface {v0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p6

    if-eqz p6, :cond_7

    .line 535718
    :try_start_0
    invoke-interface {v0, v4}, Lcom/facebook/graphservice/interfaces/GraphQLBaseConsistency;->lookup(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535719
    :cond_6
    const-string v0, "FLATBUFFER_MODEL"

    goto :goto_2

    .line 535720
    :goto_3
    move-object v4, v0

    :catch_0
    :cond_7
    if-nez v4, :cond_9

    .line 535721
    iget-object v3, p0, LX/3wP;->A03:LX/0AO;

    .line 535722
    invoke-interface {p2}, LX/3wO;->B9G()LX/3fP;

    move-result-object v0

    .line 535723
    iget-object v2, v0, LX/3fP;->A01:Ljava/lang/String;

    .line 535724
    invoke-interface {p2}, LX/3wO;->BRf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "getModel returned null for cacheScope: %s, rowId: %d"

    .line 535725
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MemoryConnectionDataSnapshot"

    .line 535726
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 535727
    :goto_4
    invoke-interface {p2}, LX/3wO;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    if-lt v5, v7, :cond_1

    .line 535728
    :cond_8
    new-instance v1, LX/1IG;

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0, v6}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535729
    iget-object v0, v1, LX/1IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/3wP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 535730
    iget-object v0, v1, LX/1IG;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fm;

    iput-object v0, p0, LX/3wP;->A02:LX/0Fm;

    return-void

    .line 535731
    :cond_9
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535732
    invoke-interface {p2}, LX/3wO;->BRf()J

    move-result-wide v2

    new-instance v10, LX/39B;

    add-int/lit8 v9, v5, 0x1

    invoke-interface {p2}, LX/3wO;->BRp()J

    move-result-wide v0

    invoke-direct {v10, v4, v5, v0, v1}, LX/39B;-><init>(Ljava/lang/Object;IJ)V

    .line 535733
    invoke-virtual {v6, v2, v3, v10}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    move v5, v9

    goto :goto_4

    .line 535734
    :cond_a
    iget-object v1, p0, LX/3wP;->A05:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3UL;

    .line 535735
    iget-wide v0, v0, LX/3UL;->A00:J

    .line 535736
    iput-wide v0, p0, LX/3wP;->A01:J

    goto/16 :goto_1

    .line 535737
    :cond_b
    invoke-interface {p2}, LX/3wO;->B9G()LX/3fP;

    move-result-object v0

    .line 535738
    iget-object v0, v0, LX/3fP;->A02:Ljava/util/ArrayList;

    .line 535739
    invoke-static {v0}, LX/3wQ;->A01(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public constructor <init>(LX/0AO;Ljava/lang/Object;JLX/3wP;)V
    .locals 7

    .line 535740
    invoke-direct {p0}, LX/3wQ;-><init>()V

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "previousSnapshot should not be null on consistency update"

    .line 535741
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 535742
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 535743
    iput-object p1, p0, LX/3wP;->A03:LX/0AO;

    .line 535744
    invoke-virtual {p5}, LX/39D;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/3wP;->A05:Lcom/google/common/collect/ImmutableList;

    .line 535745
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 535746
    iput-wide v0, p0, LX/3wP;->A01:J

    .line 535747
    :goto_0
    invoke-virtual {p5}, LX/3wQ;->A06()I

    move-result v0

    iput v0, p0, LX/3wP;->A00:I

    .line 535748
    invoke-virtual {p5}, LX/39D;->A02()I

    move-result v0

    if-lez v0, :cond_2

    .line 535749
    invoke-virtual {p5}, LX/39D;->A02()I

    move-result v3

    .line 535750
    iget-object v0, p5, LX/3wP;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 535751
    iget-object v1, p5, LX/3wP;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 535752
    :goto_1
    iget-object v0, p5, LX/3wP;->A02:LX/0Fm;

    invoke-virtual {v0, p3, p4}, LX/0Fm;->A07(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/39B;

    .line 535753
    if-nez v5, :cond_4

    .line 535754
    iput-object v3, p0, LX/3wP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 535755
    invoke-virtual {v0}, LX/0Fm;->A05()LX/0Fm;

    move-result-object v0

    .line 535756
    iput-object v0, p0, LX/3wP;->A02:LX/0Fm;

    return-void

    .line 535757
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_1

    .line 535758
    :cond_3
    iget-object v0, p0, LX/3wP;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3UL;

    .line 535759
    iget-wide v0, v0, LX/3UL;->A00:J

    .line 535760
    iput-wide v0, p0, LX/3wP;->A01:J

    goto :goto_0

    .line 535761
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 535762
    iget v0, v5, LX/39B;->A00:I

    invoke-virtual {v3, v4, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 535763
    invoke-virtual {v2, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 535764
    iget v1, v5, LX/39B;->A00:I

    add-int/2addr v1, v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 535765
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/3wP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 535766
    iget-object v0, p5, LX/3wP;->A02:LX/0Fm;

    invoke-virtual {v0}, LX/0Fm;->A05()LX/0Fm;

    move-result-object v4

    .line 535767
    iput-object v4, p0, LX/3wP;->A02:LX/0Fm;

    .line 535768
    new-instance v3, LX/39B;

    iget v2, v5, LX/39B;->A00:I

    iget-wide v0, v5, LX/39B;->A01:J

    invoke-direct {v3, p2, v2, v0, v1}, LX/39B;-><init>(Ljava/lang/Object;IJ)V

    invoke-virtual {v4, p3, p4, v3}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A03()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wP;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3wP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
