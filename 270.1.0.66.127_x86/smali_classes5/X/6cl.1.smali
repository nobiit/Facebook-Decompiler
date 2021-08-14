.class public final LX/6cl;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/os/ParcelUuid;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1yl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Lcom/facebook/litho/LithoView;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/6aN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/6c1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/6bl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/GS4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/6mW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/5j3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6cl;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6cl;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesHomeRootSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6cl;->A05:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6cl;->A0D:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A0D(LX/1GX;JLjava/lang/Object;LX/6aN;LX/6mW;Landroid/os/ParcelUuid;Landroid/view/View$OnClickListener;Lcom/facebook/litho/LithoView;LX/6ct;LX/1Cn;Ljava/util/concurrent/Executor;)LX/1I9;
    .locals 9

    .line 882676
    iget-object v4, p5, LX/6mW;->A08:Ljava/lang/String;

    .line 882677
    move-object/from16 v5, p9

    if-eqz p3, :cond_9

    .line 882678
    const/16 v0, 0x38

    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 882679
    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 882680
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 882681
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PageLaunchpadHeaderComponent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 882682
    iput-boolean v0, v5, LX/6ct;->A04:Z

    .line 882683
    const/16 v0, 0x242

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 882684
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 882685
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bZ;

    .line 882686
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 882687
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/6ct;->A02:Lcom/google/common/collect/ImmutableList;

    .line 882688
    :cond_2
    const/16 v0, 0x277

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 882689
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 882690
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bZ;

    .line 882691
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    .line 882692
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/6ct;->A03:Lcom/google/common/collect/ImmutableList;

    .line 882693
    :cond_4
    const/16 v0, 0x8a

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    iput-boolean v0, v5, LX/6ct;->A05:Z

    .line 882694
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PagePrimaryButtonsHeaderComponent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 882695
    const/16 v0, 0x242

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 882696
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 882697
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bZ;

    .line 882698
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    .line 882699
    :cond_6
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/6ct;->A01:Lcom/google/common/collect/ImmutableList;

    .line 882700
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PageActionBarHeaderComponent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882701
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 882702
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 882703
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bZ;

    .line 882704
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_4

    .line 882705
    :cond_8
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/6ct;->A00:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_0

    .line 882706
    :cond_9
    iget-boolean v0, v5, LX/6ct;->A04:Z

    .line 882707
    const/4 v3, 0x0

    if-eqz v0, :cond_15

    .line 882708
    if-eqz v0, :cond_15

    .line 882709
    iget-object v1, v5, LX/6ct;->A02:Lcom/google/common/collect/ImmutableList;

    .line 882710
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 882711
    invoke-static {p4, v1, v0, v4, v3}, LX/6aT;->A00(LX/6aN;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;LX/6aS;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 882712
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 882713
    iget-object v1, v5, LX/6ct;->A03:Lcom/google/common/collect/ImmutableList;

    .line 882714
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 882715
    invoke-static {p4, v1, v0, v4, v3}, LX/6aT;->A00(LX/6aN;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;LX/6aS;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 882716
    invoke-static {p0}, LX/6aW;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    move-result-object v2

    .line 882717
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A21(Lcom/google/common/collect/ImmutableList;)V

    .line 882718
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A22(Lcom/google/common/collect/ImmutableList;)V

    .line 882719
    invoke-virtual {v2, p1, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1r(J)V

    sget-object v0, LX/6aQ;->A04:LX/6aQ;

    .line 882720
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A20(LX/6aQ;)V

    .line 882721
    const/4 v1, 0x0

    .line 882722
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6aW;

    iput-boolean v1, v0, LX/6aW;->A07:Z

    .line 882723
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 882724
    const/16 v1, 0x34

    .line 882725
    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 882726
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6aW;

    move-object/from16 v1, p7

    iput-object v1, v0, LX/6aW;->A02:Landroid/view/View$OnClickListener;

    .line 882727
    :goto_5
    iget-boolean v0, v5, LX/6ct;->A05:Z

    .line 882728
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    move-object/from16 v6, p8

    if-eqz p8, :cond_a

    .line 882729
    sget-object v0, LX/6aQ;->A01:LX/6aQ;

    .line 882730
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A20(LX/6aQ;)V

    .line 882731
    new-instance v1, LX/6cw;

    invoke-direct {v1, p0, v2, v6}, LX/6cw;-><init>(LX/1GX;Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;Lcom/facebook/litho/LithoView;)V

    const v0, 0x61cfc898

    move-object/from16 v6, p11

    invoke-static {v6, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 882732
    :cond_a
    new-instance v6, LX/6au;

    .line 882733
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 882734
    invoke-direct {v6, v0}, LX/6au;-><init>(Landroid/content/Context;)V

    .line 882735
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 882736
    if-eqz v0, :cond_b

    .line 882737
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 882738
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 882739
    :cond_b
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 882740
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 882741
    const-string v1, "pages_header_tag"

    .line 882742
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 882743
    move-object/from16 v7, p10

    .line 882744
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    .line 882745
    invoke-virtual {v7}, LX/1Cp;->A0A()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3fe3d70a    # 1.78f

    :goto_6
    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 882746
    iput v0, v6, LX/6au;->A00:I

    .line 882747
    invoke-virtual/range {p10 .. p10}, LX/1Cp;->A0A()I

    move-result v0

    .line 882748
    iput v0, v6, LX/6au;->A01:I

    .line 882749
    iput-object p3, v6, LX/6au;->A0B:Ljava/lang/Object;

    .line 882750
    const/4 v0, 0x1

    .line 882751
    iput-boolean v0, v6, LX/6au;->A0C:Z

    .line 882752
    const/4 v0, 0x0

    .line 882753
    iput-boolean v0, v6, LX/6au;->A0D:Z

    .line 882754
    if-eqz v2, :cond_13

    .line 882755
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1o()LX/6aW;

    move-result-object v0

    .line 882756
    :goto_7
    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_8
    iput-object v0, v6, LX/6au;->A08:LX/1I9;

    .line 882757
    iget-boolean v0, v5, LX/6ct;->A04:Z

    .line 882758
    if-nez v0, :cond_11

    .line 882759
    iget-object v2, v5, LX/6ct;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x2

    .line 882760
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 882761
    invoke-static {p4, v2, v0, v4, v3}, LX/6aT;->A00(LX/6aN;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;LX/6aS;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 882762
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 882763
    invoke-static {p0}, LX/6aW;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    move-result-object v2

    .line 882764
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A21(Lcom/google/common/collect/ImmutableList;)V

    .line 882765
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A22(Lcom/google/common/collect/ImmutableList;)V

    .line 882766
    invoke-virtual {v2, p1, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1r(J)V

    sget-object v0, LX/6aQ;->A0F:LX/6aQ;

    .line 882767
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A20(LX/6aQ;)V

    .line 882768
    const/4 v1, 0x1

    .line 882769
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6aW;

    iput-boolean v1, v0, LX/6aW;->A07:Z

    .line 882770
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 882771
    const/16 v1, 0x34

    .line 882772
    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 882773
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6aW;

    iput-object v3, v0, LX/6aW;->A02:Landroid/view/View$OnClickListener;

    .line 882774
    :goto_9
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1o()LX/6aW;

    move-result-object v0

    .line 882775
    :goto_a
    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_b
    iput-object v0, v6, LX/6au;->A07:LX/1I9;

    .line 882776
    iget-boolean v0, v5, LX/6ct;->A04:Z

    .line 882777
    if-nez v0, :cond_e

    .line 882778
    iget-object v2, v5, LX/6ct;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x4

    .line 882779
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 882780
    invoke-static {p4, v2, v0, v4, v3}, LX/6aT;->A00(LX/6aN;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;LX/6aS;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 882781
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 882782
    invoke-static {p0}, LX/9OK;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    move-result-object v2

    .line 882783
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9OK;

    iput-object v1, v0, LX/9OK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 882784
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 882785
    sget-object v1, LX/6aQ;->A03:LX/6aQ;

    .line 882786
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9OK;

    iput-object v1, v0, LX/9OK;->A00:LX/6aQ;

    .line 882787
    :goto_c
    iget-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/BitSet;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v4, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 882788
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9OK;

    .line 882789
    :goto_d
    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_e
    iput-object v0, v6, LX/6au;->A06:LX/1I9;

    .line 882790
    iput-object p6, v6, LX/6au;->A03:Landroid/os/ParcelUuid;

    .line 882791
    iput-wide p1, v6, LX/6au;->A02:J

    .line 882792
    iput-object v3, v6, LX/6au;->A09:LX/1yr;

    .line 882793
    return-object v6

    .line 882794
    :cond_c
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    move-result-object v0

    goto :goto_e

    .line 882795
    :cond_d
    move-object v2, v3

    goto :goto_c

    .line 882796
    :cond_e
    move-object v0, v3

    goto :goto_d

    .line 882797
    :cond_f
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    move-result-object v0

    goto :goto_b

    .line 882798
    :cond_10
    move-object v2, v3

    goto :goto_9

    .line 882799
    :cond_11
    move-object v0, v3

    goto :goto_a

    .line 882800
    :cond_12
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    move-result-object v0

    goto/16 :goto_8

    .line 882801
    :cond_13
    move-object v0, v3

    goto/16 :goto_7

    .line 882802
    :cond_14
    invoke-virtual {v7}, LX/1Cp;->A0A()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x4063d70a    # 3.56f

    goto/16 :goto_6

    .line 882803
    :cond_15
    move-object v2, v3

    goto/16 :goto_5
.end method

.method public static A0E(LX/1GX;Lcom/google/common/collect/ImmutableList;LX/6mW;LX/0AH;)LX/1I9;
    .locals 6

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/6ax;->A00(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v4, LX/6cq;

    .line 34
    .line 35
    invoke-direct {v4}, LX/6cq;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v4, LX/6cq;->A02:Ljava/util/List;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, v4, LX/6cq;->A00:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v4, LX/6cq;->A03:Z

    .line 58
    .line 59
    new-instance v0, LX/6cr;

    .line 60
    .line 61
    invoke-direct {v0, p3, p2, p0}, LX/6cr;-><init>(LX/0AH;LX/6mW;LX/1GX;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v4, LX/6cq;->A01:LX/6cs;

    .line 65
    .line 66
    return-object v4
.end method

.method public static A0F(LX/1GX;LX/1I5;JLX/2bx;ZLX/1yl;LX/2hB;LX/6bp;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p8, v2}, LX/6bp;->A01(Ljava/lang/String;)Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p8, v2}, LX/6bp;->A01(Ljava/lang/String;)Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/6cl;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v1, v2, v0, p6}, LX/EWk;->A00(LX/1GX;Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/lang/String;ILX/1yl;)LX/1Hp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "pages_home_fragment_section_key_pagination"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1I7;->A02(Ljava/lang/String;)LX/1I7;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p7}, LX/6O3;->A0C(LX/2hB;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p4}, LX/6O3;->A07(LX/2bx;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {v2, v0}, LX/6O3;->A06(I)V

    .line 46
    .line 47
    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x6bd0cd45

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/6O3;->A0B(LX/1Hh;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x1300aa

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/6O3;->A01:LX/5U0;

    .line 66
    .line 67
    iput v1, v0, LX/5U0;->A03:I

    .line 68
    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x38761b2c

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/6O3;->A09(LX/1Hh;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 84
    .line 85
    .line 86
    return-void
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


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2ak;

    .line 5
    .line 6
    iget-object v0, p0, LX/6cl;->A03:LX/2ak;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v4, p0, LX/6cl;->A0A:LX/GS4;

    .line 1
    .line 2
    iget-object v5, p0, LX/6cl;->A0B:LX/6mW;

    .line 3
    .line 4
    const v2, 0xc3ef

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6cl;->A05:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GOe;

    .line 15
    .line 16
    iget-object v2, p0, LX/6cl;->A0D:LX/0AH;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/GOe;->A05()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v4, LX/GS4;->A01:LX/4s9;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7360e4d0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/4Hg;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/6ca;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/4He;->A08(LX/4Hg;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2}, LX/4He;->A05()LX/4Hd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/1I5;->A00:LX/1I4;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v0, v4, LX/GS4;->A00:LX/4s9;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v0, v4, LX/GS4;->A00:LX/4s9;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, LX/4He;->A09(LX/4s9;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, -0x367f4abd

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v7, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/4Hg;

    .line 107
    .line 108
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v0}, LX/6ca;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1}, LX/4He;->A08(LX/4Hg;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, LX/4He;->A05()LX/4Hd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    const/4 v6, 0x0

    .line 128
    iget-object v0, v4, LX/GS4;->A03:LX/4s9;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const/16 v1, 0x5b2

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, v4, LX/GS4;->A03:LX/4s9;

    .line 151
    .line 152
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 153
    .line 154
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x2ac

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_2
    if-eqz v6, :cond_3

    .line 169
    .line 170
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p1, v6, v5, v2}, LX/6cl;->A0E(LX/1GX;Lcom/google/common/collect/ImmutableList;LX/6mW;LX/0AH;)LX/1I9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v0, v4, LX/GS4;->A02:LX/4s9;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v0, v4, LX/GS4;->A02:LX/4s9;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 199
    .line 200
    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x1ad3e3c5

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LX/4Hg;

    .line 216
    .line 217
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v0}, LX/6ca;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, LX/4He;->A08(LX/4Hg;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, LX/4He;->A05()LX/4Hd;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 237
    .line 238
    return-object v0
    .line 239
    .line 240
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_16

    .line 2
    .line 3
    const/4 v5, 0x0

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
    check-cast p1, LX/6cl;

    .line 17
    .line 18
    iget-object v1, p0, LX/6cl;->A04:LX/1yl;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/6cl;->A04:LX/1yl;

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
    return v5

    .line 31
    :cond_1
    iget-object v0, p1, LX/6cl;->A04:LX/1yl;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v5

    .line 36
    :cond_2
    iget-object v1, p0, LX/6cl;->A06:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/6cl;->A06:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v5

    .line 49
    :cond_3
    iget-object v0, p1, LX/6cl;->A06:Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v5

    .line 54
    :cond_4
    iget-object v1, p0, LX/6cl;->A0B:LX/6mW;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/6cl;->A0B:LX/6mW;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v5

    .line 67
    :cond_5
    iget-object v0, p1, LX/6cl;->A0B:LX/6mW;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v5

    .line 72
    :cond_6
    iget-object v1, p0, LX/6cl;->A02:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/6cl;->A02:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v5

    .line 85
    :cond_7
    iget-object v0, p1, LX/6cl;->A02:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v5

    .line 90
    :cond_8
    iget-object v1, p0, LX/6cl;->A01:Landroid/os/ParcelUuid;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/6cl;->A01:Landroid/os/ParcelUuid;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v5

    .line 103
    :cond_9
    iget-object v0, p1, LX/6cl;->A01:Landroid/os/ParcelUuid;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v5

    .line 108
    :cond_a
    iget-wide v3, p0, LX/6cl;->A00:J

    .line 109
    .line 110
    iget-wide v1, p1, LX/6cl;->A00:J

    .line 111
    .line 112
    cmp-long v0, v3, v1

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/6cl;->A07:LX/6aN;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-object v0, p1, LX/6cl;->A07:LX/6aN;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    return v5

    .line 129
    :cond_b
    iget-object v0, p1, LX/6cl;->A07:LX/6aN;

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    return v5

    .line 134
    :cond_c
    iget-object v1, p0, LX/6cl;->A0C:LX/5j3;

    .line 135
    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    iget-object v0, p1, LX/6cl;->A0C:LX/5j3;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_e

    .line 145
    .line 146
    return v5

    .line 147
    :cond_d
    iget-object v0, p1, LX/6cl;->A0C:LX/5j3;

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    return v5

    .line 152
    :cond_e
    iget-object v1, p0, LX/6cl;->A0A:LX/GS4;

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    iget-object v0, p1, LX/6cl;->A0A:LX/GS4;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_10

    .line 163
    .line 164
    return v5

    .line 165
    :cond_f
    iget-object v0, p1, LX/6cl;->A0A:LX/GS4;

    .line 166
    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    return v5

    .line 170
    :cond_10
    iget-boolean v1, p0, LX/6cl;->A0E:Z

    .line 171
    .line 172
    iget-boolean v0, p1, LX/6cl;->A0E:Z

    .line 173
    .line 174
    if-ne v1, v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, LX/6cl;->A08:LX/6c1;

    .line 177
    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    iget-object v0, p1, LX/6cl;->A08:LX/6c1;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_12

    .line 187
    .line 188
    return v5

    .line 189
    :cond_11
    iget-object v0, p1, LX/6cl;->A08:LX/6c1;

    .line 190
    .line 191
    if-eqz v0, :cond_12

    .line 192
    .line 193
    return v5

    .line 194
    :cond_12
    iget-object v1, p0, LX/6cl;->A03:LX/2ak;

    .line 195
    .line 196
    if-eqz v1, :cond_13

    .line 197
    .line 198
    iget-object v0, p1, LX/6cl;->A03:LX/2ak;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_14

    .line 205
    .line 206
    return v5

    .line 207
    :cond_13
    iget-object v0, p1, LX/6cl;->A03:LX/2ak;

    .line 208
    .line 209
    if-eqz v0, :cond_14

    .line 210
    .line 211
    return v5

    .line 212
    :cond_14
    iget-object v1, p0, LX/6cl;->A09:LX/6bl;

    .line 213
    .line 214
    iget-object v0, p1, LX/6cl;->A09:LX/6bl;

    .line 215
    .line 216
    if-eqz v1, :cond_15

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_16

    .line 223
    .line 224
    return v5

    .line 225
    :cond_15
    if-eqz v0, :cond_16

    .line 226
    .line 227
    return v5

    .line 228
    :cond_16
    return v6
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v7, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :sswitch_0
    check-cast v5, LX/4Hj;

    .line 15
    .line 16
    iget-object v3, v7, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v13, v0, v6

    .line 21
    .line 22
    check-cast v13, LX/1GX;

    .line 23
    .line 24
    iget-object v11, v5, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    iget-object v1, v5, LX/4Hj;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    check-cast v3, LX/6cl;

    .line 31
    .line 32
    iget-wide v14, v3, LX/6cl;->A00:J

    .line 33
    .line 34
    iget-object v9, v3, LX/6cl;->A01:Landroid/os/ParcelUuid;

    .line 35
    .line 36
    iget-object v8, v3, LX/6cl;->A02:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    iget-object v7, v3, LX/6cl;->A06:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    iget-object v6, v3, LX/6cl;->A0B:LX/6mW;

    .line 41
    .line 42
    iget-object v5, v3, LX/6cl;->A07:LX/6aN;

    .line 43
    .line 44
    const v4, 0x803d

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, LX/6cl;->A05:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LX/6ct;

    .line 55
    .line 56
    const/16 v2, 0x22b0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/1Cn;

    .line 64
    .line 65
    const/16 v2, 0x206d

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 79
    .line 80
    if-eq v11, v0, :cond_0

    .line 81
    .line 82
    sget-object v12, LX/4HE;->A01:LX/4HE;

    .line 83
    .line 84
    if-ne v11, v12, :cond_2

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    :cond_0
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v13}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/3ta;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 110
    .line 111
    if-eq v11, v0, :cond_3

    .line 112
    .line 113
    if-ne v11, v12, :cond_1

    .line 114
    .line 115
    :cond_3
    if-eqz v1, :cond_1

    .line 116
    .line 117
    const/16 v0, 0x572

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    if-eqz v16, :cond_1

    .line 124
    .line 125
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object/from16 v24, v3

    .line 130
    .line 131
    move-object/from16 v23, v4

    .line 132
    .line 133
    move-object/from16 v22, v10

    .line 134
    .line 135
    move-object/from16 v21, v7

    .line 136
    .line 137
    move-object/from16 v20, v8

    .line 138
    .line 139
    move-object/from16 v19, v9

    .line 140
    .line 141
    move-object/from16 v18, v6

    .line 142
    .line 143
    move-object/from16 v17, v5

    .line 144
    .line 145
    invoke-static/range {v13 .. v24}, LX/6cl;->A0D(LX/1GX;JLjava/lang/Object;LX/6aN;LX/6mW;Landroid/os/ParcelUuid;Landroid/view/View$OnClickListener;Lcom/facebook/litho/LithoView;LX/6ct;LX/1Cn;Ljava/util/concurrent/Executor;)LX/1I9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_1
    check-cast v5, LX/4Hj;

    .line 161
    .line 162
    iget-object v1, v7, LX/1Hh;->A00:LX/1Ht;

    .line 163
    .line 164
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v6, v0, v6

    .line 167
    .line 168
    check-cast v6, LX/1GX;

    .line 169
    .line 170
    iget-object v4, v5, LX/4Hj;->A01:LX/4HE;

    .line 171
    .line 172
    iget-object v3, v5, LX/4Hj;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    iget-object v13, v5, LX/4Hj;->A00:LX/2hB;

    .line 177
    .line 178
    check-cast v1, LX/6cl;

    .line 179
    .line 180
    iget-wide v8, v1, LX/6cl;->A00:J

    .line 181
    .line 182
    iget-object v12, v1, LX/6cl;->A04:LX/1yl;

    .line 183
    .line 184
    iget-boolean v11, v1, LX/6cl;->A0E:Z

    .line 185
    .line 186
    const v5, 0x8036

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, LX/6cl;->A05:LX/0li;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, LX/6bp;

    .line 197
    .line 198
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 203
    .line 204
    if-eq v4, v0, :cond_4

    .line 205
    .line 206
    sget-object v1, LX/4HE;->A01:LX/4HE;

    .line 207
    .line 208
    if-ne v4, v1, :cond_6

    .line 209
    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    :cond_4
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v6}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/3ta;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_1
    iget-object v0, v7, LX/1I5;->A00:LX/1I4;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_6
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 234
    .line 235
    if-eq v4, v0, :cond_7

    .line 236
    .line 237
    if-ne v4, v1, :cond_5

    .line 238
    .line 239
    :cond_7
    if-eqz v3, :cond_5

    .line 240
    .line 241
    const/16 v0, 0x573

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    const/16 v0, 0x12e

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    const/16 v0, 0x9

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-eqz v10, :cond_5

    .line 264
    .line 265
    sget-object v1, LX/6cl;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    .line 267
    const/16 v0, 0x2a

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 274
    .line 275
    .line 276
    sget-object v1, LX/6cl;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 277
    .line 278
    const/16 v0, 0x30

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 285
    .line 286
    .line 287
    invoke-static/range {v6 .. v14}, LX/6cl;->A0F(LX/1GX;LX/1I5;JLX/2bx;ZLX/1yl;LX/2hB;LX/6bp;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :sswitch_2
    check-cast v5, LX/2gT;

    .line 292
    .line 293
    iget-object v1, v5, LX/2gT;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v3, v5, LX/2gT;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    const/16 v0, 0x9

    .line 303
    .line 304
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_8
    if-nez v1, :cond_a

    .line 326
    .line 327
    const/16 v0, 0x9

    .line 328
    .line 329
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_a

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_9
    if-nez v1, :cond_a

    .line 337
    .line 338
    if-nez v3, :cond_a

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_a
    const/4 v2, 0x0

    .line 342
    goto :goto_2

    .line 343
    :sswitch_3
    check-cast v5, LX/1n7;

    .line 344
    .line 345
    iget-object v1, v7, LX/1Hh;->A00:LX/1Ht;

    .line 346
    .line 347
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 348
    .line 349
    aget-object v12, v0, v6

    .line 350
    .line 351
    check-cast v12, LX/1GX;

    .line 352
    .line 353
    iget-object v11, v5, LX/1n7;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    iget v9, v5, LX/1n7;->A00:I

    .line 356
    .line 357
    check-cast v1, LX/6cl;

    .line 358
    .line 359
    iget-wide v3, v1, LX/6cl;->A00:J

    .line 360
    .line 361
    iget-object v10, v1, LX/6cl;->A01:Landroid/os/ParcelUuid;

    .line 362
    .line 363
    iget-object v8, v1, LX/6cl;->A09:LX/6bl;

    .line 364
    .line 365
    iget-object v7, v1, LX/6cl;->A0C:LX/5j3;

    .line 366
    .line 367
    iget-object v6, v1, LX/6cl;->A08:LX/6c1;

    .line 368
    .line 369
    if-eqz v11, :cond_c

    .line 370
    .line 371
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    new-instance v2, LX/6cN;

    .line 376
    .line 377
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 378
    .line 379
    invoke-direct {v2, v0}, LX/6cN;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 383
    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 389
    .line 390
    :cond_b
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iput-wide v3, v2, LX/6cN;->A03:J

    .line 396
    .line 397
    iput-object v11, v2, LX/6cN;->A0B:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v10, v2, LX/6cN;->A04:Landroid/os/ParcelUuid;

    .line 400
    .line 401
    sget-object v0, LX/6cl;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iput v0, v2, LX/6cN;->A01:I

    .line 408
    .line 409
    sget-object v0, LX/6cl;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput v0, v2, LX/6cN;->A00:I

    .line 416
    .line 417
    iput v9, v2, LX/6cN;->A02:I

    .line 418
    .line 419
    iput-object v8, v2, LX/6cN;->A09:LX/6bl;

    .line 420
    .line 421
    iput-object v7, v2, LX/6cN;->A0A:LX/5j3;

    .line 422
    .line 423
    iput-object v6, v2, LX/6cN;->A07:LX/6c1;

    .line 424
    .line 425
    iput-object v2, v5, LX/1IL;->A00:LX/1I9;

    .line 426
    .line 427
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :cond_c
    const/4 v0, 0x0

    .line 433
    return-object v0

    .line 434
    :sswitch_4
    check-cast v5, LX/4Hj;

    .line 435
    .line 436
    iget-object v4, v7, LX/1Hh;->A00:LX/1Ht;

    .line 437
    .line 438
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 439
    .line 440
    aget-object v3, v0, v6

    .line 441
    .line 442
    check-cast v3, LX/1GX;

    .line 443
    .line 444
    iget-object v6, v5, LX/4Hj;->A01:LX/4HE;

    .line 445
    .line 446
    iget-object v9, v5, LX/4Hj;->A03:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 449
    .line 450
    iget-object v0, v5, LX/4Hj;->A00:LX/2hB;

    .line 451
    .line 452
    move-object/from16 v31, v0

    .line 453
    .line 454
    check-cast v4, LX/6cl;

    .line 455
    .line 456
    iget-wide v0, v4, LX/6cl;->A00:J

    .line 457
    .line 458
    move-wide/from16 v29, v0

    .line 459
    .line 460
    iget-object v0, v4, LX/6cl;->A04:LX/1yl;

    .line 461
    .line 462
    move-object/from16 v28, v0

    .line 463
    .line 464
    iget-boolean v0, v4, LX/6cl;->A0E:Z

    .line 465
    .line 466
    move/from16 v27, v0

    .line 467
    .line 468
    iget-object v12, v4, LX/6cl;->A01:Landroid/os/ParcelUuid;

    .line 469
    .line 470
    iget-object v11, v4, LX/6cl;->A02:Landroid/view/View$OnClickListener;

    .line 471
    .line 472
    iget-object v10, v4, LX/6cl;->A06:Lcom/facebook/litho/LithoView;

    .line 473
    .line 474
    iget-object v7, v4, LX/6cl;->A0B:LX/6mW;

    .line 475
    .line 476
    iget-object v1, v4, LX/6cl;->A07:LX/6aN;

    .line 477
    .line 478
    const v5, 0x8036

    .line 479
    .line 480
    .line 481
    iget-object v14, v2, LX/6cl;->A05:LX/0li;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {v0, v5, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, LX/6bp;

    .line 489
    .line 490
    const v2, 0x803d

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x2

    .line 494
    invoke-static {v0, v2, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    check-cast v13, LX/6ct;

    .line 499
    .line 500
    const/16 v2, 0x22b0

    .line 501
    .line 502
    const/4 v0, 0x3

    .line 503
    invoke-static {v0, v2, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/1Cn;

    .line 508
    .line 509
    iget-object v8, v4, LX/6cl;->A0D:LX/0AH;

    .line 510
    .line 511
    const/16 v4, 0x206d

    .line 512
    .line 513
    const/4 v2, 0x4

    .line 514
    invoke-static {v2, v4, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 519
    .line 520
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    sget-object v2, LX/4HE;->A04:LX/4HE;

    .line 525
    .line 526
    if-eq v6, v2, :cond_d

    .line 527
    .line 528
    sget-object v15, LX/4HE;->A01:LX/4HE;

    .line 529
    .line 530
    if-ne v6, v15, :cond_f

    .line 531
    .line 532
    if-nez v9, :cond_f

    .line 533
    .line 534
    :cond_d
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v3}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/3ta;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 550
    .line 551
    .line 552
    :cond_e
    :goto_3
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 553
    .line 554
    return-object v0

    .line 555
    :cond_f
    sget-object v2, LX/4HE;->A03:LX/4HE;

    .line 556
    .line 557
    if-eq v6, v2, :cond_10

    .line 558
    .line 559
    if-ne v6, v15, :cond_e

    .line 560
    .line 561
    :cond_10
    if-eqz v9, :cond_e

    .line 562
    .line 563
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 564
    .line 565
    const v15, 0x34628f

    .line 566
    .line 567
    .line 568
    const v2, 0x6cb67008

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v15, v6, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 576
    .line 577
    if-eqz v2, :cond_e

    .line 578
    .line 579
    const/16 v9, 0x58a

    .line 580
    .line 581
    invoke-virtual {v2, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    if-eqz v9, :cond_11

    .line 586
    .line 587
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    move-object v15, v3

    .line 592
    move-object/from16 v26, v14

    .line 593
    .line 594
    move-object/from16 v19, v1

    .line 595
    .line 596
    move-object/from16 v20, v7

    .line 597
    .line 598
    move-object/from16 v21, v12

    .line 599
    .line 600
    move-object/from16 v22, v11

    .line 601
    .line 602
    move-object/from16 v23, v10

    .line 603
    .line 604
    move-object/from16 v24, v13

    .line 605
    .line 606
    move-object/from16 v25, v0

    .line 607
    .line 608
    move-wide/from16 v16, v29

    .line 609
    .line 610
    move-object/from16 v18, v2

    .line 611
    .line 612
    invoke-static/range {v15 .. v26}, LX/6cl;->A0D(LX/1GX;JLjava/lang/Object;LX/6aN;LX/6mW;Landroid/os/ParcelUuid;Landroid/view/View$OnClickListener;Lcom/facebook/litho/LithoView;LX/6ct;LX/1Cn;Ljava/util/concurrent/Executor;)LX/1I9;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v9, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, LX/1I6;->A05()LX/1Hz;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 624
    .line 625
    .line 626
    :cond_11
    const v1, 0x5bf25eb8

    .line 627
    .line 628
    .line 629
    const v0, -0x31083b63    # -2.0784288E9f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 637
    .line 638
    if-eqz v1, :cond_12

    .line 639
    .line 640
    const/16 v0, 0x2ac

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v3, v0, v7, v8}, LX/6cl;->A0E(LX/1GX;Lcom/google/common/collect/ImmutableList;LX/6mW;LX/0AH;)LX/1I9;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 662
    .line 663
    .line 664
    :cond_12
    const v1, 0x32aaa160

    .line 665
    .line 666
    .line 667
    const v0, 0x4a24aec7    # 2698161.8f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 675
    .line 676
    if-eqz v2, :cond_e

    .line 677
    .line 678
    const-string v1, "cards_connection"

    .line 679
    .line 680
    const v0, 0x24fbf643

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    if-eqz v10, :cond_e

    .line 688
    .line 689
    sget-object v1, LX/6cl;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 690
    .line 691
    const/16 v0, 0x2a

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 698
    .line 699
    .line 700
    sget-object v1, LX/6cl;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 701
    .line 702
    const/16 v0, 0x30

    .line 703
    .line 704
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 709
    .line 710
    .line 711
    move-object v6, v3

    .line 712
    move-object v7, v4

    .line 713
    move-wide/from16 v8, v29

    .line 714
    .line 715
    move/from16 v11, v27

    .line 716
    .line 717
    move-object/from16 v12, v28

    .line 718
    .line 719
    move-object/from16 v13, v31

    .line 720
    .line 721
    move-object v14, v5

    .line 722
    invoke-static/range {v6 .. v14}, LX/6cl;->A0F(LX/1GX;LX/1I5;JLX/2bx;ZLX/1yl;LX/2hB;LX/6bp;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    nop

    .line 728
    :sswitch_data_0
    .sparse-switch
        -0x367f4abd -> :sswitch_0
        0x1ad3e3c5 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x6bd0cd45 -> :sswitch_3
        0x7360e4d0 -> :sswitch_4
    .end sparse-switch
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
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
