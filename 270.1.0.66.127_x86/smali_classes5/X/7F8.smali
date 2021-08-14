.class public final LX/7F8;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:LX/7El;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/7F7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:LX/7ES;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:LX/0li;

.field public A0I:LX/1Hh;

.field public A0J:LX/1Hh;

.field public A0K:LX/1Hh;

.field public A0L:LX/1Hh;

.field public A0M:LX/1Hh;

.field public A0N:LX/1Hh;

.field public A0O:LX/1Hh;

.field public A0P:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0Q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0R:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0S:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0T:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0U:LX/7F9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BaseCursorSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/7F8;->A04:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, LX/7F8;->A07:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, LX/7F8;->A0A:I

    .line 14
    .line 15
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/7F8;->A0H:LX/0li;

    .line 26
    .line 27
    new-instance v0, LX/7F9;

    .line 28
    .line 29
    invoke-direct {v0}, LX/7F9;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/7F8;->A0U:LX/7F9;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A0D(IZ)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_1
    if-lez p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :cond_3
    if-eqz v0, :cond_4

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    :cond_4
    return v1
    .line 19
.end method

.method public static A0E(LX/1GX;ZLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/7FA;LX/7ES;LX/7F7;LX/7El;IIIIIIIIIZ)LX/7FA;
    .locals 34

    move-object/from16 v21, p6

    move-object/from16 v4, p5

    move-object/from16 v2, p4

    move-object/from16 v14, p3

    move-object/from16 v17, p2

    move-object/from16 v22, p7

    move/from16 v1, p8

    move/from16 v24, p9

    move/from16 v0, p10

    move/from16 v26, p11

    if-eqz p1, :cond_5

    if-nez p17, :cond_0

    .line 951772
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 951773
    :cond_0
    move/from16 v9, v26

    .line 951774
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    .line 951775
    iget v3, v2, LX/7FA;->A00:I

    const/4 v10, 0x1

    add-int/lit8 v31, v3, -0x1

    move v8, v1

    if-nez v31, :cond_1

    move/from16 v8, v24

    :cond_1
    const/4 v11, 0x0

    const/4 v6, 0x0

    if-eqz v31, :cond_2

    add-int/lit8 v6, v31, -0x1

    mul-int/2addr v6, v8

    mul-int v6, v6, p11

    mul-int v3, p9, p11

    add-int/2addr v6, v3

    :cond_2
    move-object/from16 v5, v21

    move v3, v8

    if-nez v31, :cond_3

    move/from16 v3, v24

    .line 951776
    :cond_3
    invoke-interface {v5, v4, v6, v3, v9}, LX/7F7;->CxM(LX/7ES;III)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 951777
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 951778
    iget v3, v2, LX/7FA;->A01:I

    sub-int v3, v3, v31

    if-le v3, v0, :cond_d

    iget-object v3, v2, LX/7FA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 951779
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int v3, p10, v10

    mul-int/2addr v8, v3

    if-le v6, v8, :cond_d

    .line 951780
    iget v6, v2, LX/7FA;->A01:I

    sub-int/2addr v6, v10

    .line 951781
    iget-object v8, v2, LX/7FA;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v8, v11, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 951782
    iget-object v10, v2, LX/7FA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 951783
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v12

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v9, v3

    goto :goto_0

    .line 951784
    :cond_4
    invoke-virtual {v10, v11, v9}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v9, 0x1

    goto/16 :goto_4

    .line 951785
    :cond_5
    if-nez p17, :cond_6

    .line 951786
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 951787
    :cond_6
    move-object/from16 v8, v17

    move/from16 v6, v26

    .line 951788
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    .line 951789
    iget v3, v2, LX/7FA;->A01:I

    const/4 v7, 0x1

    add-int/lit8 v10, v3, 0x1

    move v11, v1

    if-ne v10, v7, :cond_7

    move/from16 v11, v24

    .line 951790
    :cond_7
    iget v3, v2, LX/7FA;->A00:I

    sub-int v3, v10, v3

    const/4 v9, 0x0

    if-le v3, v0, :cond_a

    iget-object v3, v2, LX/7FA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 951791
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    sub-int v3, p10, v7

    mul-int/2addr v3, v11

    if-le v12, v3, :cond_a

    .line 951792
    iget-object v12, v2, LX/7FA;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v2, LX/7FA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 951793
    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v3, v2, LX/7FA;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 951794
    invoke-virtual {v12, v9, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 951795
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 951796
    iget v9, v2, LX/7FA;->A00:I

    add-int/2addr v9, v7

    .line 951797
    iget-object v12, v2, LX/7FA;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v12, v7, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    .line 951798
    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-nez v9, :cond_8

    const/4 v8, 0x0

    if-eq v10, v7, :cond_9

    :cond_8
    add-int/lit8 v8, v10, -0x2

    mul-int/2addr v8, v11

    mul-int v8, v8, p11

    mul-int v3, p9, p11

    add-int/2addr v8, v3

    .line 951799
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v3, v21

    goto :goto_2

    .line 951800
    :cond_a
    iget-object v3, v2, LX/7FA;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 951801
    iget v9, v2, LX/7FA;->A00:I

    .line 951802
    iget-object v12, v2, LX/7FA;->A04:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    .line 951803
    :goto_2
    :try_start_0
    invoke-interface {v3, v4, v8, v11, v6}, LX/7F7;->CxM(LX/7ES;III)Lcom/google/common/collect/ImmutableList;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 951804
    :catch_0
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    const-string v13, "bs.rt"

    .line 951805
    invoke-virtual {v4, v13}, LX/7ES;->A09(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 951806
    invoke-virtual {v4}, LX/1cd;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 951807
    invoke-virtual {v4, v13}, LX/7ES;->A0A(Ljava/lang/String;)Z

    .line 951808
    :goto_3
    new-instance v3, LX/7FA;

    .line 951809
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v28

    .line 951810
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v29

    mul-int v11, v11, p11

    add-int/2addr v8, v11

    const/16 v32, 0x0

    if-ge v8, v6, :cond_b

    const/16 v32, 0x1

    :cond_b
    move-object/from16 v33, v22

    move-object/from16 v27, v3

    move/from16 v30, v10

    move/from16 v31, v9

    invoke-direct/range {v27 .. v33}, LX/7FA;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IIZLX/7El;)V

    goto :goto_5

    .line 951811
    :cond_c
    const/4 v6, 0x0

    goto :goto_3

    .line 951812
    :cond_d
    iget-object v3, v2, LX/7FA;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 951813
    iget v6, v2, LX/7FA;->A01:I

    .line 951814
    iget-object v8, v2, LX/7FA;->A04:Lcom/google/common/collect/ImmutableList;

    const/4 v9, 0x0

    .line 951815
    :goto_4
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 951816
    new-instance v3, LX/7FA;

    .line 951817
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v28

    .line 951818
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v29

    if-nez v9, :cond_e

    iget-boolean v5, v2, LX/7FA;->A05:Z

    const/16 v32, 0x0

    if-eqz v5, :cond_f

    :cond_e
    const/16 v32, 0x1

    :cond_f
    move-object/from16 v33, v22

    move-object/from16 v27, v3

    move/from16 v30, v6

    invoke-direct/range {v27 .. v33}, LX/7FA;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IIZLX/7El;)V

    .line 951819
    :goto_5
    const/4 v9, -0x1

    move/from16 v5, p16

    move/from16 v6, p14

    move/from16 v7, p13

    move/from16 v8, p12

    if-ne v5, v9, :cond_10

    .line 951820
    iget v9, v3, LX/7FA;->A00:I

    if-ne v9, v6, :cond_10

    if-lt v8, v1, :cond_10

    rem-int v10, p12, p8

    const/4 v9, 0x1

    if-lt v10, v7, :cond_11

    :cond_10
    const/4 v9, 0x0

    .line 951821
    :cond_11
    const/16 v16, 0x1

    move-object/from16 v15, p0

    move/from16 v30, p15

    if-nez v9, :cond_12

    .line 951822
    rem-int v9, p12, p8

    const/4 v11, 0x1

    const/4 v10, -0x1

    if-ne v5, v10, :cond_16

    .line 951823
    iget v2, v2, LX/7FA;->A01:I

    if-ne v2, v6, :cond_16

    sub-int v2, p8, p15

    sub-int v2, v2, v16

    if-le v9, v2, :cond_16

    .line 951824
    :goto_6
    if-eqz v11, :cond_13

    const/16 v16, 0x0

    .line 951825
    :cond_12
    const/16 v32, 0x0

    .line 951826
    move/from16 v23, v1

    move/from16 v25, v0

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v31, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v32}, LX/7F8;->A0E(LX/1GX;ZLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/7FA;LX/7ES;LX/7F7;LX/7El;IIIIIIIIIZ)LX/7FA;

    move-result-object v3

    .line 951827
    :cond_13
    iget-object v0, v3, LX/7FA;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 951828
    invoke-virtual {v15}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v2, 0x0

    .line 951829
    :goto_7
    if-eqz v2, :cond_14

    .line 951830
    new-instance v1, LX/Qy5;

    invoke-direct {v1}, LX/Qy5;-><init>()V

    .line 951831
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    move-result-object v0

    .line 951832
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951833
    :cond_14
    return-object v3

    .line 951834
    :cond_15
    invoke-virtual {v15}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    check-cast v0, LX/7F8;

    iget-object v2, v0, LX/7F8;->A0L:LX/1Hh;

    goto :goto_7

    .line 951835
    :cond_16
    const/4 v11, 0x0

    goto :goto_6
.end method

.method public static A0F(LX/1GX;LX/7FA;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, LX/2cv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "updateState:BaseCursorSection.updateCursorPageData"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A0G(LX/1GX;LX/7FA;LX/7F7;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget v0, p1, LX/7FA;->A00:I

    .line 10
    .line 11
    new-instance v1, LX/7FG;

    .line 12
    .line 13
    invoke-direct {v1}, LX/7FG;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v0, v1, LX/7FG;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/7FA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-interface {p2, v0}, LX/7F7;->CDF(Lcom/google/common/collect/ImmutableList;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7F8;

    .line 38
    .line 39
    iget-object p0, v0, LX/7F8;->A0I:LX/1Hh;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A0H(LX/1GX;LX/7ES;IIIILjava/util/concurrent/atomic/AtomicReference;IZILX/7FA;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;IIZILjava/lang/Integer;)V
    .locals 15

    const/4 v3, 0x1

    const/4 v2, -0x1

    move/from16 v4, p16

    if-eq v4, v2, :cond_0

    .line 951848
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move/from16 v1, p9

    move/from16 v5, p3

    if-ne v5, v1, :cond_2

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz p1, :cond_3

    if-le v5, v2, :cond_3

    if-eqz v3, :cond_3

    .line 951849
    move-object v6, p0

    .line 951850
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 951851
    new-instance v2, LX/2cv;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    move-object/from16 v14, p11

    move-object/from16 p0, p12

    move-object/from16 v12, p10

    move-object/from16 v11, p6

    filled-new-array/range {v6 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    const-string v0, "updateState:BaseCursorSection.updateScrollToIndex"

    .line 951852
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 951853
    :cond_3
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v11, v1, LX/7F8;->A0B:I

    .line 3
    .line 4
    iget v0, v1, LX/7F8;->A00:I

    .line 5
    .line 6
    move/from16 v26, v0

    .line 7
    .line 8
    iget v0, v1, LX/7F8;->A0C:I

    .line 9
    .line 10
    move/from16 v27, v0

    .line 11
    .line 12
    iget v0, v1, LX/7F8;->A09:I

    .line 13
    .line 14
    move/from16 v30, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/7F8;->A0G:LX/7ES;

    .line 17
    .line 18
    move-object/from16 v22, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/7F8;->A0F:LX/7F7;

    .line 21
    .line 22
    move-object/from16 v17, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/7F8;->A0E:LX/7El;

    .line 25
    .line 26
    move-object/from16 v23, v0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    iget-boolean v9, v1, LX/7F8;->A0R:Z

    .line 30
    .line 31
    iget v0, v1, LX/7F8;->A07:I

    .line 32
    .line 33
    move/from16 v25, v0

    .line 34
    .line 35
    iget v8, v1, LX/7F8;->A0A:I

    .line 36
    .line 37
    iget v0, v1, LX/7F8;->A03:I

    .line 38
    .line 39
    move/from16 v29, v0

    .line 40
    .line 41
    iget-boolean v4, v1, LX/7F8;->A0S:Z

    .line 42
    .line 43
    const/16 v2, 0x2057

    .line 44
    .line 45
    iget-object v3, v1, LX/7F8;->A0H:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    const/16 v2, 0x2029

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/0AO;

    .line 62
    .line 63
    iget-object v1, v1, LX/7F8;->A0U:LX/7F9;

    .line 64
    .line 65
    iget-object v0, v1, LX/7F9;->firstReadingPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    move-object/from16 v35, v0

    .line 68
    .line 69
    iget-object v0, v1, LX/7F9;->lastReadingPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    move-object/from16 v34, v0

    .line 72
    .line 73
    iget-object v0, v1, LX/7F9;->initialPageSize:Ljava/lang/Integer;

    .line 74
    .line 75
    move-object/from16 v24, v0

    .line 76
    .line 77
    iget-object v0, v1, LX/7F9;->scrollToIndexState:Ljava/lang/Integer;

    .line 78
    .line 79
    move-object/from16 v31, v0

    .line 80
    .line 81
    iget-object v5, v1, LX/7F9;->cursorPageData:LX/7FA;

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    move/from16 v0, v27

    .line 85
    .line 86
    if-le v0, v1, :cond_1

    .line 87
    .line 88
    move-object/from16 v0, v31

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v1, :cond_1

    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    iget v0, v5, LX/7FA;->A00:I

    .line 98
    .line 99
    mul-int v2, v11, v0

    .line 100
    .line 101
    add-int v16, p2, v2

    .line 102
    .line 103
    invoke-static {v0, v4}, LX/7F8;->A0D(IZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int v16, v16, v0

    .line 108
    .line 109
    move/from16 v13, p5

    .line 110
    .line 111
    sub-int v1, p5, v0

    .line 112
    .line 113
    add-int v3, p5, v2

    .line 114
    .line 115
    sub-int/2addr v3, v0

    .line 116
    sub-int v2, p2, v0

    .line 117
    .line 118
    if-ltz v1, :cond_2

    .line 119
    .line 120
    iget-object v0, v5, LX/7FA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v1, v0, :cond_2

    .line 127
    .line 128
    if-ltz v2, :cond_2

    .line 129
    .line 130
    iget-object v0, v5, LX/7FA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v2, v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v5, LX/7FA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    iget-object v0, v5, LX/7FA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v18, v15

    .line 151
    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    move/from16 v20, v3

    .line 155
    .line 156
    move/from16 v21, v16

    .line 157
    .line 158
    invoke-interface/range {v17 .. v21}, LX/7F7;->CKi(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    :cond_2
    move-object/from16 v16, p1

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, LX/1GX;->A0N()LX/1Hp;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_0
    move/from16 v15, p3

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget v0, v5, LX/7FA;->A00:I

    .line 175
    .line 176
    mul-int v2, v11, v0

    .line 177
    .line 178
    add-int v12, p6, v2

    .line 179
    .line 180
    invoke-static {v0, v4}, LX/7F8;->A0D(IZ)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v12, v0

    .line 185
    move-object/from16 v0, v35

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v0, v5, LX/7FA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge v1, v0, :cond_9

    .line 198
    .line 199
    if-ltz v1, :cond_9

    .line 200
    .line 201
    iget-object v0, v5, LX/7FA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_1
    new-instance v0, LX/7GF;

    .line 208
    .line 209
    invoke-direct {v0}, LX/7GF;-><init>()V

    .line 210
    .line 211
    .line 212
    iput v15, v0, LX/7GF;->A04:I

    .line 213
    .line 214
    iput v13, v0, LX/7GF;->A00:I

    .line 215
    .line 216
    iput v3, v0, LX/7GF;->A01:I

    .line 217
    .line 218
    iput v12, v0, LX/7GF;->A03:I

    .line 219
    .line 220
    iput v2, v0, LX/7GF;->A02:I

    .line 221
    .line 222
    iput-object v1, v0, LX/7GF;->A05:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, v10, LX/1Hh;->A00:LX/1Ht;

    .line 225
    .line 226
    invoke-interface {v1}, LX/1Ht;->B2F()LX/1Hr;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1, v10, v0}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_3
    move-object/from16 v0, v22

    .line 234
    .line 235
    invoke-virtual {v0}, LX/1cd;->A06()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    iget v0, v5, LX/7FA;->A00:I

    .line 242
    .line 243
    invoke-static {v0, v4}, LX/7F8;->A0D(IZ)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget-boolean v2, v5, LX/7FA;->A05:Z

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    if-eqz v2, :cond_4

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    :cond_4
    if-eqz v2, :cond_5

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    :cond_5
    const/4 v0, 0x0

    .line 259
    :cond_6
    if-eqz v0, :cond_7

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    :cond_7
    if-eqz v2, :cond_b

    .line 264
    .line 265
    add-int/lit8 v0, p3, 0x1

    .line 266
    .line 267
    sub-int v14, p4, v1

    .line 268
    .line 269
    sub-int/2addr v14, v8

    .line 270
    if-lt v0, v14, :cond_b

    .line 271
    .line 272
    iget v1, v5, LX/7FA;->A01:I

    .line 273
    .line 274
    invoke-virtual/range {v34 .. v34}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lt v1, v0, :cond_b

    .line 279
    .line 280
    const-string v0, "bs.vpc.t"

    .line 281
    .line 282
    move-object/from16 v1, v22

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/7ES;->A09(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    if-eqz v9, :cond_8

    .line 291
    .line 292
    invoke-virtual/range {v34 .. v34}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 293
    .line 294
    .line 295
    :cond_8
    new-instance v1, LX/7GG;

    .line 296
    .line 297
    move-object/from16 v20, v22

    .line 298
    .line 299
    move-object/from16 v21, v17

    .line 300
    .line 301
    move-object/from16 v22, v23

    .line 302
    .line 303
    move/from16 v23, v11

    .line 304
    .line 305
    move/from16 v28, v8

    .line 306
    .line 307
    move/from16 v32, v9

    .line 308
    .line 309
    move-object/from16 v33, v6

    .line 310
    .line 311
    move-object v15, v1

    .line 312
    move-object/from16 v17, v35

    .line 313
    .line 314
    move-object/from16 v18, v34

    .line 315
    .line 316
    move-object/from16 v19, v5

    .line 317
    .line 318
    invoke-direct/range {v15 .. v33}, LX/7GG;-><init>(LX/1GX;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/7FA;LX/7ES;LX/7F7;LX/7El;ILjava/lang/Integer;IIIIIILjava/lang/Integer;ZLX/0AO;)V

    .line 319
    .line 320
    .line 321
    const v0, -0x62ef94b1

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_9
    const/4 v1, 0x0

    .line 329
    goto :goto_1

    .line 330
    :cond_a
    invoke-virtual/range {v16 .. v16}, LX/1GX;->A0N()LX/1Hp;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/7F8;

    .line 335
    .line 336
    iget-object v0, v0, LX/7F8;->A0K:LX/1Hh;

    .line 337
    .line 338
    move-object v10, v0

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_b
    iget v1, v5, LX/7FA;->A00:I

    .line 342
    .line 343
    if-lez v1, :cond_0

    .line 344
    .line 345
    sub-int p2, p2, v3

    .line 346
    .line 347
    sub-int p2, p2, v8

    .line 348
    .line 349
    if-gtz p2, :cond_0

    .line 350
    .line 351
    invoke-virtual/range {v35 .. v35}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-gt v1, v0, :cond_0

    .line 356
    .line 357
    const-string v0, "bs.vpc.h"

    .line 358
    .line 359
    move-object/from16 v1, v22

    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/7ES;->A09(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    if-eqz v9, :cond_c

    .line 368
    .line 369
    invoke-virtual/range {v35 .. v35}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 370
    .line 371
    .line 372
    :cond_c
    new-instance v1, LX/CGw;

    .line 373
    .line 374
    move-object/from16 v20, v22

    .line 375
    .line 376
    move-object/from16 v21, v17

    .line 377
    .line 378
    move-object/from16 v22, v23

    .line 379
    .line 380
    move/from16 v23, v11

    .line 381
    .line 382
    move/from16 v28, v8

    .line 383
    .line 384
    move/from16 v32, v9

    .line 385
    .line 386
    move-object/from16 v33, v6

    .line 387
    .line 388
    move-object v15, v1

    .line 389
    move-object/from16 v17, v35

    .line 390
    .line 391
    move-object/from16 v18, v34

    .line 392
    .line 393
    move-object/from16 v19, v5

    .line 394
    .line 395
    invoke-direct/range {v15 .. v33}, LX/CGw;-><init>(LX/1GX;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/7FA;LX/7ES;LX/7F7;LX/7El;ILjava/lang/Integer;IIIIIILjava/lang/Integer;ZLX/0AO;)V

    .line 396
    .line 397
    .line 398
    const v0, 0x68ebdd7e

    .line 399
    .line 400
    .line 401
    invoke-static {v7, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 402
    .line 403
    .line 404
    return-void
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
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
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/7GI;

    .line 10
    .line 11
    invoke-direct {v1}, LX/7GI;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7F8;

    .line 29
    .line 30
    iget-object v2, v0, LX/7F8;->A0J:LX/1Hh;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7F8;->A0G:LX/7ES;

    .line 3
    .line 4
    move-object/from16 v37, v0

    .line 5
    .line 6
    iget-object v14, v1, LX/7F8;->A0E:LX/7El;

    .line 7
    .line 8
    iget v0, v1, LX/7F8;->A0B:I

    .line 9
    .line 10
    move/from16 v36, v0

    .line 11
    .line 12
    iget v0, v1, LX/7F8;->A0C:I

    .line 13
    .line 14
    move/from16 v35, v0

    .line 15
    .line 16
    iget v0, v1, LX/7F8;->A0D:I

    .line 17
    .line 18
    move/from16 v34, v0

    .line 19
    .line 20
    iget v0, v1, LX/7F8;->A06:I

    .line 21
    .line 22
    move/from16 v33, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/7F8;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    move-object/from16 v32, v0

    .line 27
    .line 28
    iget v0, v1, LX/7F8;->A03:I

    .line 29
    .line 30
    move/from16 v23, v0

    .line 31
    .line 32
    iget-boolean v13, v1, LX/7F8;->A0S:Z

    .line 33
    .line 34
    iget-object v12, v1, LX/7F8;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget v15, v1, LX/7F8;->A01:I

    .line 37
    .line 38
    iget v11, v1, LX/7F8;->A02:I

    .line 39
    .line 40
    iget v10, v1, LX/7F8;->A05:I

    .line 41
    .line 42
    iget-boolean v9, v1, LX/7F8;->A0T:Z

    .line 43
    .line 44
    iget-object v1, v1, LX/7F8;->A0U:LX/7F9;

    .line 45
    .line 46
    iget-object v8, v1, LX/7F9;->scrollToIndexState:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, v1, LX/7F9;->cursorPageData:LX/7FA;

    .line 49
    .line 50
    iget-object v7, v1, LX/7F9;->firstReadingPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    iget-object v6, v1, LX/7F9;->lastReadingPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    iget-object v5, v1, LX/7F9;->forceScrollCountState:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v1, v0, LX/7FA;->A02:LX/7El;

    .line 57
    .line 58
    if-eq v1, v14, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v0, LX/7FA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v14, v1}, LX/7El;->DW3(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v4, LX/7FA;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    iget-object v3, v0, LX/7FA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    iget v2, v0, LX/7FA;->A01:I

    .line 97
    .line 98
    iget v1, v0, LX/7FA;->A00:I

    .line 99
    .line 100
    iget-boolean v0, v0, LX/7FA;->A05:Z

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    move-object/from16 v18, v3

    .line 105
    .line 106
    move/from16 v19, v2

    .line 107
    .line 108
    move/from16 v20, v1

    .line 109
    .line 110
    move/from16 v21, v0

    .line 111
    .line 112
    move-object/from16 v22, v14

    .line 113
    .line 114
    invoke-direct/range {v16 .. v22}, LX/7FA;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IIZLX/7El;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v4, v0

    .line 119
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, -0x1

    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    if-eq v1, v0, :cond_2

    .line 127
    .line 128
    move-object v14, v2

    .line 129
    move-object/from16 v24, v4

    .line 130
    .line 131
    move-object/from16 v25, v7

    .line 132
    .line 133
    move-object/from16 v26, v6

    .line 134
    .line 135
    move/from16 v27, v15

    .line 136
    .line 137
    move/from16 v28, v11

    .line 138
    .line 139
    move/from16 v29, v9

    .line 140
    .line 141
    move/from16 v30, v10

    .line 142
    .line 143
    move-object/from16 v31, v5

    .line 144
    .line 145
    move-object/from16 v15, v37

    .line 146
    .line 147
    move/from16 v16, v36

    .line 148
    .line 149
    move/from16 v17, v35

    .line 150
    .line 151
    move/from16 v18, v34

    .line 152
    .line 153
    move/from16 v19, v33

    .line 154
    .line 155
    move-object/from16 v20, v32

    .line 156
    .line 157
    move/from16 v21, v23

    .line 158
    .line 159
    move/from16 v22, v13

    .line 160
    .line 161
    move/from16 v23, v1

    .line 162
    .line 163
    invoke-static/range {v14 .. v31}, LX/7F8;->A0H(LX/1GX;LX/7ES;IIIILjava/util/concurrent/atomic/AtomicReference;IZILX/7FA;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;IIZILjava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v0, v4, LX/7FA;->A00:I

    .line 171
    .line 172
    if-lez v0, :cond_3

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    if-eqz v13, :cond_4

    .line 176
    .line 177
    :cond_3
    const/4 v0, 0x0

    .line 178
    :cond_4
    const/4 v5, 0x0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v2}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/5Xj;

    .line 192
    .line 193
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "left_blank"

    .line 197
    .line 198
    iget v0, v4, LX/7FA;->A00:I

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v6, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_2
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 212
    .line 213
    .line 214
    iget v1, v4, LX/7FA;->A00:I

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    if-lez v1, :cond_5

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    :cond_5
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v6, LX/3ta;

    .line 227
    .line 228
    invoke-direct {v6}, LX/3ta;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 238
    .line 239
    :cond_6
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v6}, LX/1I6;->A07(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "page"

    .line 248
    .line 249
    iget v0, v4, LX/7FA;->A00:I

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v7, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, LX/1I6;->A05()LX/1Hz;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_3
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 263
    .line 264
    .line 265
    iget v0, v4, LX/7FA;->A00:I

    .line 266
    .line 267
    if-lez v0, :cond_7

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    if-eqz v13, :cond_8

    .line 271
    .line 272
    :cond_7
    const/4 v0, 0x0

    .line 273
    :cond_8
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v2}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/5Xj;

    .line 286
    .line 287
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "right_blank"

    .line 291
    .line 292
    iget v0, v4, LX/7FA;->A00:I

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v6, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_4
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 306
    .line 307
    .line 308
    if-eqz v12, :cond_c

    .line 309
    .line 310
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/1Hz;

    .line 325
    .line 326
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    move-object v0, v5

    .line 331
    goto :goto_4

    .line 332
    :cond_a
    move-object v0, v5

    .line 333
    goto :goto_3

    .line 334
    :cond_b
    move-object v0, v5

    .line 335
    goto :goto_2

    .line 336
    :cond_c
    invoke-static {v2}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "media_section_key"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, LX/1GX;->A0N()LX/1Hp;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_13

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    :goto_6
    invoke-virtual {v1, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, LX/1GX;->A0N()LX/1Hp;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-nez v0, :cond_12

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_7
    invoke-virtual {v1, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, LX/7FA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, LX/1mq;->A05()LX/1I0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v0, v4, LX/7FA;->A05:Z

    .line 378
    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    if-eqz v13, :cond_e

    .line 383
    .line 384
    :cond_d
    const/4 v0, 0x0

    .line 385
    :cond_e
    if-eqz v0, :cond_11

    .line 386
    .line 387
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v2}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/5Xj;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_8
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v0, v4, LX/7FA;->A05:Z

    .line 410
    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    new-instance v5, LX/3ta;

    .line 418
    .line 419
    invoke-direct {v5}, LX/3ta;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 423
    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 429
    .line 430
    :cond_f
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v5}, LX/1I6;->A07(LX/1I9;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    :cond_10
    invoke-virtual {v3, v5}, LX/1I5;->A01(LX/1Hp;)V

    .line 443
    .line 444
    .line 445
    if-eqz v12, :cond_14

    .line 446
    .line 447
    iget-boolean v0, v4, LX/7FA;->A05:Z

    .line 448
    .line 449
    if-nez v0, :cond_14

    .line 450
    .line 451
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/1Hz;

    .line 466
    .line 467
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_11
    move-object v0, v5

    .line 472
    goto :goto_8

    .line 473
    :cond_12
    invoke-virtual {v2}, LX/1GX;->A0N()LX/1Hp;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/7F8;

    .line 478
    .line 479
    iget-object v0, v0, LX/7F8;->A0M:LX/1Hh;

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_13
    invoke-virtual {v2}, LX/1GX;->A0N()LX/1Hp;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/7F8;

    .line 487
    .line 488
    iget-object v0, v0, LX/7F8;->A0N:LX/1Hh;

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_14
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 493
    .line 494
    return-object v0
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7F9;

    .line 1
    .line 2
    check-cast p2, LX/7F9;

    .line 3
    .line 4
    iget-object v0, p1, LX/7F9;->cursorPageData:LX/7FA;

    .line 5
    .line 6
    iput-object v0, p2, LX/7F9;->cursorPageData:LX/7FA;

    .line 7
    .line 8
    iget-object v0, p1, LX/7F9;->firstReadingPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object v0, p2, LX/7F9;->firstReadingPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iget-object v0, p1, LX/7F9;->forceScrollCountState:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p2, LX/7F9;->forceScrollCountState:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p1, LX/7F9;->initialPageSize:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p2, LX/7F9;->initialPageSize:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, LX/7F9;->lastReadingPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iput-object v0, p2, LX/7F9;->lastReadingPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    iget-object v0, p1, LX/7F9;->scrollToIndexState:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p2, LX/7F9;->scrollToIndexState:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0Z(LX/1GX;)V
    .locals 33

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    new-instance v13, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v13}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v11, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v11}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v10, v4, LX/7F8;->A0B:I

    .line 33
    .line 34
    iget v0, v4, LX/7F8;->A00:I

    .line 35
    .line 36
    move/from16 v27, v0

    .line 37
    .line 38
    iget-object v0, v4, LX/7F8;->A0G:LX/7ES;

    .line 39
    .line 40
    move-object/from16 v26, v0

    .line 41
    .line 42
    iget-object v9, v4, LX/7F8;->A0F:LX/7F7;

    .line 43
    .line 44
    iget-object v0, v4, LX/7F8;->A0E:LX/7El;

    .line 45
    .line 46
    move-object/from16 v18, v0

    .line 47
    .line 48
    iget v8, v4, LX/7F8;->A0C:I

    .line 49
    .line 50
    iget v12, v4, LX/7F8;->A08:I

    .line 51
    .line 52
    iget v0, v4, LX/7F8;->A09:I

    .line 53
    .line 54
    move/from16 v17, v0

    .line 55
    .line 56
    iget v0, v4, LX/7F8;->A03:I

    .line 57
    .line 58
    iget v7, v4, LX/7F8;->A04:I

    .line 59
    .line 60
    iget v15, v4, LX/7F8;->A07:I

    .line 61
    .line 62
    iget v14, v4, LX/7F8;->A0A:I

    .line 63
    .line 64
    if-lez v7, :cond_0

    .line 65
    .line 66
    add-int/lit8 v6, v8, 0x1

    .line 67
    .line 68
    if-le v6, v12, :cond_1

    .line 69
    .line 70
    :cond_0
    move v7, v10

    .line 71
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    iget-object v7, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    iget-object v6, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    move-object/from16 v12, v26

    .line 116
    .line 117
    invoke-virtual {v12}, LX/1cd;->A06()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_a

    .line 122
    .line 123
    new-instance v19, LX/7FA;

    .line 124
    .line 125
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    move-object/from16 v21, v20

    .line 136
    .line 137
    move-object/from16 v25, v18

    .line 138
    .line 139
    invoke-direct/range {v19 .. v25}, LX/7FA;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IIZLX/7El;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v12, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v12, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v24

    .line 150
    iget-object v12, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    check-cast v12, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v31

    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    move/from16 v29, v0

    .line 164
    .line 165
    move-object/from16 v12, p1

    .line 166
    .line 167
    move-object/from16 v20, v26

    .line 168
    .line 169
    move-object/from16 v21, v9

    .line 170
    .line 171
    move-object/from16 v22, v18

    .line 172
    .line 173
    move/from16 v23, v10

    .line 174
    .line 175
    move/from16 v25, v15

    .line 176
    .line 177
    move/from16 v26, v27

    .line 178
    .line 179
    move/from16 v27, v8

    .line 180
    .line 181
    move/from16 v28, v14

    .line 182
    .line 183
    move/from16 v30, v17

    .line 184
    .line 185
    move-object v15, v12

    .line 186
    move-object/from16 v17, v7

    .line 187
    .line 188
    move-object/from16 v18, v6

    .line 189
    .line 190
    invoke-static/range {v15 .. v32}, LX/7F8;->A0E(LX/1GX;ZLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/7FA;LX/7ES;LX/7F7;LX/7El;IIIIIIIIIZ)LX/7FA;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v13, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v7, LX/7FA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_3

    .line 204
    .line 205
    const/4 v14, -0x1

    .line 206
    const/4 v6, 0x0

    .line 207
    if-le v8, v14, :cond_2

    .line 208
    .line 209
    move v6, v8

    .line 210
    :cond_2
    iget v8, v7, LX/7FA;->A00:I

    .line 211
    .line 212
    sub-int/2addr v0, v8

    .line 213
    mul-int/2addr v0, v10

    .line 214
    rem-int/2addr v6, v10

    .line 215
    add-int/2addr v6, v0

    .line 216
    if-ltz v6, :cond_3

    .line 217
    .line 218
    iget-object v0, v7, LX/7FA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ge v6, v0, :cond_3

    .line 225
    .line 226
    iget-object v0, v7, LX/7FA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v9, v0, v0, v6, v6}, LX/7F7;->CKi(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-static {v12, v7, v9}, LX/7F8;->A0G(LX/1GX;LX/7FA;LX/7F7;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v13, LX/1Zz;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v6, v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    iget-object v0, v4, LX/7F8;->A0U:LX/7F9;

    .line 244
    .line 245
    check-cast v6, LX/7FA;

    .line 246
    .line 247
    iput-object v6, v0, LX/7F9;->cursorPageData:LX/7FA;

    .line 248
    .line 249
    :cond_4
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v5, v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-object v0, v4, LX/7F8;->A0U:LX/7F9;

    .line 255
    .line 256
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257
    .line 258
    iput-object v5, v0, LX/7F9;->firstReadingPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 259
    .line 260
    :cond_5
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v3, v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    iget-object v0, v4, LX/7F8;->A0U:LX/7F9;

    .line 266
    .line 267
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268
    .line 269
    iput-object v3, v0, LX/7F9;->lastReadingPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    .line 271
    :cond_6
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v2, v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    iget-object v0, v4, LX/7F8;->A0U:LX/7F9;

    .line 277
    .line 278
    check-cast v2, Ljava/lang/Integer;

    .line 279
    .line 280
    iput-object v2, v0, LX/7F9;->initialPageSize:Ljava/lang/Integer;

    .line 281
    .line 282
    :cond_7
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    iget-object v0, v4, LX/7F8;->A0U:LX/7F9;

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Integer;

    .line 290
    .line 291
    iput-object v1, v0, LX/7F9;->scrollToIndexState:Ljava/lang/Integer;

    .line 292
    .line 293
    :cond_8
    iget-object v0, v11, LX/1Zz;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v1, v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    iget-object v0, v4, LX/7F8;->A0U:LX/7F9;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Integer;

    .line 301
    .line 302
    iput-object v1, v0, LX/7F9;->forceScrollCountState:Ljava/lang/Integer;

    .line 303
    .line 304
    :cond_9
    return-void

    .line 305
    :cond_a
    new-instance v19, LX/7FA;

    .line 306
    .line 307
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    .line 310
    move-result-object v20

    .line 311
    const/16 v24, 0x1

    .line 312
    .line 313
    move/from16 v23, v0

    .line 314
    .line 315
    move-object/from16 v21, v20

    .line 316
    .line 317
    move/from16 v22, v0

    .line 318
    .line 319
    move-object/from16 v25, v18

    .line 320
    .line 321
    invoke-direct/range {v19 .. v25}, LX/7FA;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IIZLX/7El;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
.end method

.method public final A0a(LX/1GX;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/7F8;->A0G:LX/7ES;

    .line 3
    .line 4
    iget v9, v0, LX/7F8;->A0B:I

    .line 5
    .line 6
    iget v10, v0, LX/7F8;->A0C:I

    .line 7
    .line 8
    iget v11, v0, LX/7F8;->A0D:I

    .line 9
    .line 10
    iget v12, v0, LX/7F8;->A06:I

    .line 11
    .line 12
    iget-object v13, v0, LX/7F8;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget v14, v0, LX/7F8;->A03:I

    .line 15
    .line 16
    iget-boolean v15, v0, LX/7F8;->A0S:Z

    .line 17
    .line 18
    iget v6, v0, LX/7F8;->A01:I

    .line 19
    .line 20
    iget v5, v0, LX/7F8;->A02:I

    .line 21
    .line 22
    iget v4, v0, LX/7F8;->A05:I

    .line 23
    .line 24
    iget-object v0, v0, LX/7F8;->A0U:LX/7F9;

    .line 25
    .line 26
    iget-object v3, v0, LX/7F9;->cursorPageData:LX/7FA;

    .line 27
    .line 28
    iget-object v2, v0, LX/7F9;->firstReadingPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iget-object v1, v0, LX/7F9;->lastReadingPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iget-object v7, v0, LX/7F9;->scrollToIndexState:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v0, LX/7F9;->forceScrollCountState:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    move/from16 v21, v5

    .line 45
    .line 46
    move/from16 v23, v4

    .line 47
    .line 48
    move-object/from16 v24, v0

    .line 49
    .line 50
    move/from16 v20, v6

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    move-object/from16 v17, v3

    .line 57
    .line 58
    invoke-static/range {v7 .. v24}, LX/7F8;->A0H(LX/1GX;LX/7ES;IIIILjava/util/concurrent/atomic/AtomicReference;IZILX/7FA;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;IIZILjava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7F8;->A0U:LX/7F9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7F8;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/7F9;

    .line 9
    .line 10
    invoke-direct {v0}, LX/7F9;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/7F8;->A0U:LX/7F9;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_16

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/7F8;

    .line 17
    .line 18
    iget-object v1, p0, LX/7F8;->A0G:LX/7ES;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7F8;->A0G:LX/7ES;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/7F8;->A0G:LX/7ES;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget v1, p0, LX/7F8;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/7F8;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/7F8;->A0E:LX/7El;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/7F8;->A0E:LX/7El;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    iget-object v0, p1, LX/7F8;->A0E:LX/7El;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget-boolean v1, p0, LX/7F8;->A0R:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/7F8;->A0R:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/7F8;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/7F8;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v3

    .line 79
    :cond_5
    iget-object v0, p1, LX/7F8;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    iget v1, p0, LX/7F8;->A01:I

    .line 85
    .line 86
    iget v0, p1, LX/7F8;->A01:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget v1, p0, LX/7F8;->A02:I

    .line 91
    .line 92
    iget v0, p1, LX/7F8;->A02:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget v1, p0, LX/7F8;->A03:I

    .line 97
    .line 98
    iget v0, p1, LX/7F8;->A03:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget v1, p0, LX/7F8;->A04:I

    .line 103
    .line 104
    iget v0, p1, LX/7F8;->A04:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget v1, p0, LX/7F8;->A05:I

    .line 109
    .line 110
    iget v0, p1, LX/7F8;->A05:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget v1, p0, LX/7F8;->A06:I

    .line 115
    .line 116
    iget v0, p1, LX/7F8;->A06:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-boolean v1, p0, LX/7F8;->A0S:Z

    .line 121
    .line 122
    iget-boolean v0, p1, LX/7F8;->A0S:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-boolean v1, p0, LX/7F8;->A0T:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/7F8;->A0T:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget v1, p0, LX/7F8;->A07:I

    .line 133
    .line 134
    iget v0, p1, LX/7F8;->A07:I

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget v1, p0, LX/7F8;->A08:I

    .line 139
    .line 140
    iget v0, p1, LX/7F8;->A08:I

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget v1, p0, LX/7F8;->A09:I

    .line 145
    .line 146
    iget v0, p1, LX/7F8;->A09:I

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget v1, p0, LX/7F8;->A0A:I

    .line 151
    .line 152
    iget v0, p1, LX/7F8;->A0A:I

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, LX/7F8;->A0F:LX/7F7;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget-object v0, p1, LX/7F8;->A0F:LX/7F7;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    return v3

    .line 169
    :cond_7
    iget-object v0, p1, LX/7F8;->A0F:LX/7F7;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    return v3

    .line 174
    :cond_8
    iget v1, p0, LX/7F8;->A0B:I

    .line 175
    .line 176
    iget v0, p1, LX/7F8;->A0B:I

    .line 177
    .line 178
    if-ne v1, v0, :cond_0

    .line 179
    .line 180
    iget v1, p0, LX/7F8;->A0C:I

    .line 181
    .line 182
    iget v0, p1, LX/7F8;->A0C:I

    .line 183
    .line 184
    if-ne v1, v0, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, LX/7F8;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    iget-object v0, p1, LX/7F8;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    return v3

    .line 199
    :cond_9
    iget-object v0, p1, LX/7F8;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    return v3

    .line 204
    :cond_a
    iget v1, p0, LX/7F8;->A0D:I

    .line 205
    .line 206
    iget v0, p1, LX/7F8;->A0D:I

    .line 207
    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    iget-object v2, p0, LX/7F8;->A0U:LX/7F9;

    .line 211
    .line 212
    iget-object v1, v2, LX/7F9;->cursorPageData:LX/7FA;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    iget-object v0, p1, LX/7F8;->A0U:LX/7F9;

    .line 217
    .line 218
    iget-object v0, v0, LX/7F9;->cursorPageData:LX/7FA;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    return v3

    .line 227
    :cond_b
    iget-object v0, p1, LX/7F8;->A0U:LX/7F9;

    .line 228
    .line 229
    iget-object v0, v0, LX/7F9;->cursorPageData:LX/7FA;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    return v3

    .line 234
    :cond_c
    iget-object v1, v2, LX/7F9;->firstReadingPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    iget-object v0, p1, LX/7F8;->A0U:LX/7F9;

    .line 239
    .line 240
    iget-object v0, v0, LX/7F9;->firstReadingPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    return v3

    .line 249
    :cond_d
    iget-object v0, p1, LX/7F8;->A0U:LX/7F9;

    .line 250
    .line 251
    iget-object v0, v0, LX/7F9;->firstReadingPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    return v3

    .line 256
    :cond_e
    iget-object v1, v2, LX/7F9;->forceScrollCountState:Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    iget-object v0, p1, LX/7F8;->A0U:LX/7F9;

    .line 261
    .line 262
    iget-object v0, v0, LX/7F9;->forceScrollCountState:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_10

    .line 269
    .line 270
    return v3

    .line 271
    :cond_f
    iget-object v0, p1, LX/7F8;->A0U:LX/7F9;

    .line 272
    .line 273
    iget-object v0, v0, LX/7F9;->forceScrollCountState:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    return v3

    .line 278
    :cond_10
    iget-object v1, v2, LX/7F9;->initialPageSize:Ljava/lang/Integer;

    .line 279
    .line 280
    if-eqz v1, :cond_11

    .line 281
    .line 282
    iget-object v0, p1, LX/7F8;->A0U:LX/7F9;

    .line 283
    .line 284
    iget-object v0, v0, LX/7F9;->initialPageSize:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_12

    .line 291
    .line 292
    return v3

    .line 293
    :cond_11
    iget-object v0, p1, LX/7F8;->A0U:LX/7F9;

    .line 294
    .line 295
    iget-object v0, v0, LX/7F9;->initialPageSize:Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    return v3

    .line 300
    :cond_12
    iget-object v1, v2, LX/7F9;->lastReadingPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 301
    .line 302
    if-eqz v1, :cond_13

    .line 303
    .line 304
    iget-object v0, p1, LX/7F8;->A0U:LX/7F9;

    .line 305
    .line 306
    iget-object v0, v0, LX/7F9;->lastReadingPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_14

    .line 313
    .line 314
    return v3

    .line 315
    :cond_13
    iget-object v0, p1, LX/7F8;->A0U:LX/7F9;

    .line 316
    .line 317
    iget-object v0, v0, LX/7F9;->lastReadingPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 318
    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    return v3

    .line 322
    :cond_14
    iget-object v1, v2, LX/7F9;->scrollToIndexState:Ljava/lang/Integer;

    .line 323
    .line 324
    iget-object v0, p1, LX/7F8;->A0U:LX/7F9;

    .line 325
    .line 326
    iget-object v0, v0, LX/7F9;->scrollToIndexState:Ljava/lang/Integer;

    .line 327
    .line 328
    if-eqz v1, :cond_15

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_16

    .line 335
    .line 336
    return v3

    .line 337
    :cond_15
    if-eqz v0, :cond_16

    .line 338
    .line 339
    return v3

    .line 340
    :cond_16
    return v4
    .line 341
    .line 342
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
