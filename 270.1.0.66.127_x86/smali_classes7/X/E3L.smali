.class public final LX/E3L;
.super LX/E4Z;
.source ""

# interfaces
.implements LX/E4U;


# static fields
.field public static final A0S:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/E3X;

.field public final A02:LX/E3M;

.field public final A03:LX/E3f;

.field public final A04:LX/E3D;

.field public final A05:LX/E3l;

.field public final A06:LX/E3o;

.field public final A07:LX/E41;

.field public final A08:LX/E4J;

.field public final A09:LX/E4I;

.field public final A0A:LX/E4Z;

.field public final A0B:LX/E30;

.field public final A0C:LX/E2V;

.field public final A0D:LX/E2s;

.field public final A0E:LX/Qss;

.field public final A0F:LX/EXP;

.field public final A0G:LX/Dzv;

.field public final A0H:LX/E27;

.field public final A0I:LX/E5n;

.field public final A0J:LX/E5v;

.field public final A0K:LX/E4K;

.field public final A0L:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0M:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0N:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0O:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0P:LX/E3b;

.field public final A0Q:LX/E3V;

.field public final A0R:LX/E2w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocialPlayerRootController"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/E3L;->A0S:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/E3D;LX/15T;LX/E3l;LX/4N1;)V
    .locals 32

    move-object/from16 v0, p0

    .line 1635811
    move-object/from16 v1, p2

    invoke-direct {v0, v1}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1635812
    new-instance v2, LX/0li;

    const/16 v1, 0x19

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v2, v0, LX/E3L;->A00:LX/0li;

    .line 1635813
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v1, 0x66e

    invoke-direct {v2, v3, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1635814
    iput-object v2, v0, LX/E3L;->A0L:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1635815
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v1, 0x672

    invoke-direct {v2, v3, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1635816
    iput-object v2, v0, LX/E3L;->A0O:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1635817
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v1, 0x66f

    invoke-direct {v2, v3, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1635818
    iput-object v2, v0, LX/E3L;->A0M:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1635819
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v1, 0x670

    invoke-direct {v2, v3, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1635820
    iput-object v2, v0, LX/E3L;->A0N:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1635821
    move-object/from16 v1, p5

    iput-object v1, v0, LX/E3L;->A05:LX/E3l;

    .line 1635822
    const/16 v4, 0x2844

    iget-object v3, v0, LX/E3L;->A00:LX/0li;

    const/4 v2, 0x3

    .line 1635823
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tO;

    .line 1635824
    const/16 v4, 0x20ff

    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v2, 0x10723001f212cL

    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 1635825
    const/4 v3, 0x5

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/16 v5, 0x10

    const v2, 0xe453

    iget-object v4, v0, LX/E3L;->A00:LX/0li;

    .line 1635826
    invoke-static {v5, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const v2, 0xc055

    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E5P;

    .line 1635827
    new-instance v8, LX/E2V;

    .line 1635828
    invoke-static {v7}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v5

    .line 1635829
    invoke-static {v7}, LX/1gL;->A00(LX/0kw;)LX/1gO;

    move-result-object v4

    .line 1635830
    invoke-static {v7}, LX/2tO;->A04(LX/0kw;)LX/2tO;

    move-result-object v2

    .line 1635831
    invoke-direct {v8, v5, v4, v6, v2}, LX/E2V;-><init>(Landroid/content/Context;LX/1gO;LX/E5P;LX/2tO;)V

    .line 1635832
    :cond_0
    iput-object v8, v0, LX/E3L;->A0C:LX/E2V;

    .line 1635833
    new-instance v2, LX/E3b;

    invoke-direct {v2, v0}, LX/E3b;-><init>(LX/E3L;)V

    .line 1635834
    iput-object v2, v0, LX/E3L;->A0P:LX/E3b;

    .line 1635835
    new-instance v2, LX/E2w;

    invoke-direct {v2, v0}, LX/E2w;-><init>(LX/E3L;)V

    iput-object v2, v0, LX/E3L;->A0R:LX/E2w;

    const/16 v5, 0xf

    .line 1635836
    const v4, 0xe4c0

    iget-object v2, v0, LX/E3L;->A00:LX/0li;

    .line 1635837
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1635838
    iget-object v5, v1, LX/E3l;->A03:LX/4l0;

    if-nez v5, :cond_1

    iget-object v5, v1, LX/E3l;->A0K:LX/4l0;

    .line 1635839
    :cond_1
    new-instance v4, LX/E41;

    .line 1635840
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v2

    .line 1635841
    invoke-direct {v4, v6, v2, v5}, LX/E41;-><init>(LX/0kw;Landroid/content/Context;LX/4l0;)V

    .line 1635842
    iput-object v4, v0, LX/E3L;->A07:LX/E41;

    .line 1635843
    const/16 v5, 0x648c

    iget-object v4, v0, LX/E3L;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5a4;

    invoke-virtual {v2}, LX/5a4;->A07()Z

    const/16 v5, 0x8

    .line 1635844
    const v4, 0xe362

    iget-object v2, v0, LX/E3L;->A00:LX/0li;

    .line 1635845
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1635846
    new-instance v5, LX/E31;

    invoke-direct {v5, v0}, LX/E31;-><init>(LX/E3L;)V

    .line 1635847
    new-instance v4, LX/E30;

    .line 1635848
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v2

    .line 1635849
    invoke-direct {v4, v6, v2, v5}, LX/E30;-><init>(LX/0kw;Landroid/content/Context;LX/E31;)V

    .line 1635850
    iput-object v4, v0, LX/E3L;->A0B:LX/E30;

    const/16 v5, 0x17

    .line 1635851
    const v4, 0xe2a4

    iget-object v2, v0, LX/E3L;->A00:LX/0li;

    .line 1635852
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1635853
    iget-object v5, v1, LX/E3l;->A03:LX/4l0;

    if-nez v5, :cond_2

    iget-object v5, v1, LX/E3l;->A0K:LX/4l0;

    .line 1635854
    :cond_2
    new-instance v4, LX/Dzv;

    .line 1635855
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v2

    .line 1635856
    invoke-direct {v4, v6, v2, v5}, LX/Dzv;-><init>(LX/0kw;Landroid/content/Context;LX/4l0;)V

    .line 1635857
    iput-object v4, v0, LX/E3L;->A0G:LX/Dzv;

    const/4 v5, 0x7

    .line 1635858
    const v4, 0xe414

    iget-object v2, v0, LX/E3L;->A00:LX/0li;

    .line 1635859
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v2, v0, LX/E3L;->A05:LX/E3l;

    .line 1635860
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1635861
    sget-object v4, LX/E4a;->A00:LX/E4a;

    .line 1635862
    sget-object v2, LX/1lG;->A03:LX/1lF;

    .line 1635863
    invoke-virtual {v6, v5, v4, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0M(Landroid/content/Context;LX/1lD;LX/1lF;)LX/Qss;

    move-result-object v14

    iput-object v14, v0, LX/E3L;->A0E:LX/Qss;

    const/16 v5, 0x9

    .line 1635864
    const v2, 0xe4a4

    iget-object v4, v0, LX/E3L;->A00:LX/0li;

    .line 1635865
    invoke-static {v5, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1635866
    iget-object v2, v1, LX/E3l;->A0L:LX/1Fb;

    move-object/from16 v20, v2

    .line 1635867
    iget-object v2, v1, LX/E3l;->A0H:LX/6GW;

    move-object/from16 v18, v2

    .line 1635868
    iget-object v2, v1, LX/E3l;->A07:Landroid/view/View;

    move-object/from16 v17, v2

    .line 1635869
    const v2, 0xc055

    .line 1635870
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/E5P;

    iget-object v15, v0, LX/E3L;->A0R:LX/E2w;

    iget-object v12, v0, LX/E3L;->A0P:LX/E3b;

    .line 1635871
    iget-object v11, v1, LX/E3l;->A0B:Landroid/view/ViewGroup;

    .line 1635872
    iget-object v10, v1, LX/E3l;->A03:LX/4l0;

    if-nez v10, :cond_3

    iget-object v10, v1, LX/E3l;->A0K:LX/4l0;

    .line 1635873
    :cond_3
    iget-object v9, v1, LX/E3l;->A08:Landroid/view/ViewGroup;

    .line 1635874
    new-instance v8, LX/E4K;

    .line 1635875
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v16

    .line 1635876
    new-instance v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v2, 0x67d

    invoke-direct {v7, v5, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1635877
    new-instance v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v2, 0x693

    invoke-direct {v6, v5, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1635878
    new-instance v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v2, 0x692

    invoke-direct {v4, v5, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1635879
    move-object/from16 v22, p4

    move-object/from16 v27, v0

    move-object/from16 v28, v14

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v21, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object v14, v8

    move-object v15, v5

    invoke-direct/range {v14 .. v31}, LX/E4K;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/1Fb;LX/6GW;LX/15T;Landroid/view/View;LX/E5P;LX/E2w;LX/E3b;LX/E4U;LX/Qss;Landroid/view/ViewGroup;LX/4l0;Landroid/view/ViewGroup;)V

    .line 1635880
    iput-object v8, v0, LX/E3L;->A0K:LX/E4K;

    const/16 v5, 0xe

    .line 1635881
    const v2, 0xe35a

    iget-object v4, v0, LX/E3L;->A00:LX/0li;

    .line 1635882
    invoke-static {v5, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const v2, 0xc055

    .line 1635883
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E5P;

    iget-object v4, v0, LX/E3L;->A0R:LX/E2w;

    .line 1635884
    new-instance v10, LX/E2s;

    .line 1635885
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v2

    .line 1635886
    invoke-direct {v10, v6, v2, v5, v4}, LX/E2s;-><init>(LX/0kw;Landroid/content/Context;LX/E5P;LX/E2w;)V

    .line 1635887
    iput-object v10, v0, LX/E3L;->A0D:LX/E2s;

    .line 1635888
    iget-object v6, v0, LX/E3L;->A05:LX/E3l;

    .line 1635889
    iget-object v2, v6, LX/E3l;->A0M:LX/1Fb;

    .line 1635890
    move-object v7, v2

    if-nez v2, :cond_a

    const/4 v4, 0x0

    .line 1635891
    :goto_0
    iput-object v4, v0, LX/E3L;->A0I:LX/E5n;

    .line 1635892
    iget-object v6, v0, LX/E3L;->A05:LX/E3l;

    .line 1635893
    iget-object v2, v6, LX/E3l;->A0N:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1635894
    move-object v7, v2

    if-nez v2, :cond_8

    const/4 v5, 0x0

    .line 1635895
    :goto_1
    iput-object v5, v0, LX/E3L;->A0J:LX/E5v;

    const/16 v5, 0xc

    .line 1635896
    const v2, 0xe3d1

    iget-object v4, v0, LX/E3L;->A00:LX/0li;

    .line 1635897
    invoke-static {v5, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v2, v0, LX/E3L;->A0D:LX/E2s;

    move-object/from16 v17, v2

    iget-object v15, v0, LX/E3L;->A0P:LX/E3b;

    .line 1635898
    iget-object v12, v1, LX/E3l;->A03:LX/4l0;

    if-nez v12, :cond_4

    iget-object v12, v1, LX/E3l;->A0K:LX/4l0;

    .line 1635899
    :cond_4
    new-instance v11, LX/E3Q;

    invoke-direct {v11, v0}, LX/E3Q;-><init>(LX/E3L;)V

    iget-object v10, v0, LX/E3L;->A0E:LX/Qss;

    const v2, 0xc055

    .line 1635900
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/E5P;

    const/16 v3, 0x15

    const v2, 0xe384

    .line 1635901
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v2, v0, LX/E3L;->A0R:LX/E2w;

    .line 1635902
    new-instance v9, LX/E2y;

    invoke-direct {v9, v3, v2}, LX/E2y;-><init>(LX/0kw;LX/E2w;)V

    .line 1635903
    iget-object v8, v0, LX/E3L;->A0G:LX/Dzv;

    iget-object v7, v0, LX/E3L;->A0I:LX/E5n;

    iget-object v6, v0, LX/E3L;->A0J:LX/E5v;

    .line 1635904
    move-object/from16 v24, v17

    .line 1635905
    new-instance v5, LX/E27;

    .line 1635906
    invoke-static {v13}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v16

    .line 1635907
    new-instance v4, LX/E0k;

    .line 1635908
    invoke-static {v13}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v2

    .line 1635909
    invoke-direct {v4, v13, v2}, LX/E0k;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 1635910
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v2, 0x68c

    invoke-direct {v3, v13, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1635911
    move-object/from16 v19, p6

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object v14, v5

    move-object v15, v13

    invoke-direct/range {v14 .. v30}, LX/E27;-><init>(LX/0kw;Landroid/content/Context;LX/E0k;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/4N1;LX/4Mw;LX/E3b;LX/4l0;LX/EEf;LX/4My;LX/Qss;LX/E5P;LX/E2y;LX/Dzv;LX/E5n;LX/E5v;)V

    .line 1635912
    iput-object v5, v0, LX/E3L;->A0H:LX/E27;

    .line 1635913
    new-instance v4, LX/E3V;

    invoke-direct {v4, v0}, LX/E3V;-><init>(LX/E3L;)V

    iput-object v4, v0, LX/E3L;->A0Q:LX/E3V;

    .line 1635914
    iget-object v3, v0, LX/E3L;->A0M:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1635915
    new-instance v2, LX/E3M;

    invoke-direct {v2, v3, v4}, LX/E3M;-><init>(LX/0kw;LX/E3V;)V

    .line 1635916
    iput-object v2, v0, LX/E3L;->A02:LX/E3M;

    .line 1635917
    iget-object v8, v0, LX/E3L;->A0O:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v3, v0, LX/E3L;->A0K:LX/E4K;

    const/4 v5, 0x0

    iget-object v2, v0, LX/E3L;->A0I:LX/E5n;

    if-nez v2, :cond_5

    iget-object v2, v0, LX/E3L;->A0H:LX/E27;

    :cond_5
    check-cast v2, LX/E2N;

    filled-new-array {v3, v2}, [LX/E2N;

    move-result-object v2

    .line 1635918
    invoke-static {v2}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    move-result-object v11

    iget-object v6, v0, LX/E3L;->A07:LX/E41;

    iget-object v4, v0, LX/E3L;->A0E:LX/Qss;

    iget-object v3, v0, LX/E3L;->A0K:LX/E4K;

    .line 1635919
    new-instance v7, LX/E3o;

    .line 1635920
    invoke-static {v8}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v9

    .line 1635921
    new-instance v10, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v2, 0x66d

    invoke-direct {v10, v8, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1635922
    move-object v12, v1

    move-object v13, v0

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v16}, LX/E3o;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/1UO;LX/E3l;LX/E3L;LX/E41;LX/E3n;LX/E4K;)V

    .line 1635923
    iput-object v7, v0, LX/E3L;->A06:LX/E3o;

    .line 1635924
    iget-object v4, v0, LX/E3L;->A0N:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1635925
    new-instance v3, LX/E3f;

    .line 1635926
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v2

    .line 1635927
    invoke-direct {v3, v4, v2, v1}, LX/E3f;-><init>(LX/0kw;Landroid/content/Context;LX/E3l;)V

    .line 1635928
    iput-object v3, v0, LX/E3L;->A03:LX/E3f;

    .line 1635929
    const/16 v3, 0x648c

    iget-object v2, v0, LX/E3L;->A00:LX/0li;

    .line 1635930
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5a4;

    .line 1635931
    const/16 v4, 0x20ff

    iget-object v3, v2, LX/5a4;->A00:LX/0li;

    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v2, 0x102be00010d7bL

    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 1635932
    if-eqz v2, :cond_7

    const/16 v4, 0x11

    const v3, 0xe495    # 8.2E-41f

    iget-object v2, v0, LX/E3L;->A00:LX/0li;

    .line 1635933
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v2, v0, LX/E3L;->A05:LX/E3l;

    .line 1635934
    iget-object v5, v2, LX/E3l;->A0I:Lcom/facebook/litho/LithoView;

    .line 1635935
    iget-object v4, v2, LX/E3l;->A09:Landroid/view/ViewGroup;

    .line 1635936
    iget-object v3, v0, LX/E3L;->A0E:LX/Qss;

    .line 1635937
    new-instance v6, LX/E4H;

    .line 1635938
    invoke-static {v7}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v2

    .line 1635939
    invoke-direct {v6, v2, v5, v4, v3}, LX/E4H;-><init>(Landroid/content/Context;Lcom/facebook/litho/LithoView;Landroid/view/View;LX/Qss;)V

    .line 1635940
    :goto_2
    iput-object v6, v0, LX/E3L;->A0A:LX/E4Z;

    const/16 v4, 0x13

    .line 1635941
    const v3, 0xe361

    iget-object v2, v0, LX/E3L;->A00:LX/0li;

    .line 1635942
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1635943
    iget-object v5, v1, LX/E3l;->A0D:Landroid/view/ViewStub;

    .line 1635944
    iget-object v4, v0, LX/E3L;->A0E:LX/Qss;

    .line 1635945
    new-instance v3, LX/E4J;

    .line 1635946
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v2

    .line 1635947
    invoke-direct {v3, v6, v2, v5, v4}, LX/E4J;-><init>(LX/0kw;Landroid/content/Context;Landroid/view/ViewStub;LX/Qss;)V

    .line 1635948
    iput-object v3, v0, LX/E3L;->A08:LX/E4J;

    const/16 v4, 0xd

    .line 1635949
    const v3, 0xe47c

    iget-object v2, v0, LX/E3L;->A00:LX/0li;

    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1635950
    new-instance v3, LX/E3X;

    .line 1635951
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v2

    .line 1635952
    invoke-direct {v3, v4, v2, v0}, LX/E3X;-><init>(LX/0kw;Landroid/content/Context;LX/E4Z;)V

    .line 1635953
    iput-object v3, v0, LX/E3L;->A01:LX/E3X;

    const/16 v4, 0x14

    .line 1635954
    const v3, 0xe419

    iget-object v2, v0, LX/E3L;->A00:LX/0li;

    .line 1635955
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1635956
    iget-object v5, v1, LX/E3l;->A0F:Landroid/view/ViewStub;

    .line 1635957
    iget-object v4, v0, LX/E3L;->A0E:LX/Qss;

    .line 1635958
    new-instance v3, LX/E4I;

    .line 1635959
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v2

    .line 1635960
    invoke-direct {v3, v6, v2, v5, v4}, LX/E4I;-><init>(LX/0kw;Landroid/content/Context;Landroid/view/ViewStub;LX/Qss;)V

    .line 1635961
    iput-object v3, v0, LX/E3L;->A09:LX/E4I;

    const/16 v4, 0x16

    .line 1635962
    const v3, 0xe2e2

    iget-object v2, v0, LX/E3L;->A00:LX/0li;

    .line 1635963
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1635964
    iget-object v9, v1, LX/E3l;->A03:LX/4l0;

    if-nez v9, :cond_6

    iget-object v9, v1, LX/E3l;->A0K:LX/4l0;

    .line 1635965
    :cond_6
    iget-object v10, v1, LX/E3l;->A0G:LX/3cn;

    .line 1635966
    new-instance v3, LX/EXP;

    .line 1635967
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v4

    .line 1635968
    invoke-static {v2}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    move-result-object v5

    .line 1635969
    new-instance v6, LX/7Xw;

    invoke-static {v2}, LX/7Xx;->A00(LX/0kw;)LX/7Xx;

    move-result-object v1

    invoke-direct {v6, v2, v1}, LX/7Xw;-><init>(LX/0kw;LX/7Xx;)V

    .line 1635970
    new-instance v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v1, 0x376

    invoke-direct {v7, v2, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 1635971
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v1, 0x681

    invoke-direct {v8, v2, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1635972
    invoke-direct/range {v3 .. v10}, LX/EXP;-><init>(Landroid/content/Context;LX/1Cn;LX/7Xw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/4l0;LX/3cn;)V

    .line 1635973
    iput-object v3, v0, LX/E3L;->A0F:LX/EXP;

    .line 1635974
    move-object/from16 v1, p3

    iput-object v1, v0, LX/E3L;->A04:LX/E3D;

    .line 1635975
    new-instance v1, LX/E3O;

    invoke-direct {v1, v0}, LX/E3O;-><init>(LX/E3L;)V

    invoke-virtual {v0, v1}, LX/E4Z;->A0N(LX/E8e;)V

    .line 1635976
    new-instance v1, LX/E2M;

    invoke-direct {v1, v0}, LX/E2M;-><init>(LX/E3L;)V

    invoke-virtual {v0, v1}, LX/E4Z;->A0N(LX/E8e;)V

    return-void

    .line 1635977
    :cond_7
    const/16 v4, 0x12

    const v3, 0xe2a2

    iget-object v2, v0, LX/E3L;->A00:LX/0li;

    .line 1635978
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v2, v0, LX/E3L;->A05:LX/E3l;

    .line 1635979
    iget-object v4, v2, LX/E3l;->A0C:Landroid/view/ViewStub;

    .line 1635980
    iget-object v3, v0, LX/E3L;->A0E:LX/Qss;

    .line 1635981
    new-instance v6, LX/EDX;

    .line 1635982
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v2

    .line 1635983
    invoke-direct {v6, v5, v2, v4, v3}, LX/EDX;-><init>(LX/0kw;Landroid/content/Context;Landroid/view/ViewStub;LX/Qss;)V

    goto/16 :goto_2

    .line 1635984
    :cond_8
    const/16 v4, 0xb

    const v2, 0xe291

    iget-object v5, v0, LX/E3L;->A00:LX/0li;

    .line 1635985
    invoke-static {v4, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1635986
    iget-object v8, v6, LX/E3l;->A03:LX/4l0;

    if-nez v8, :cond_9

    iget-object v8, v6, LX/E3l;->A0K:LX/4l0;

    .line 1635987
    :cond_9
    const v2, 0xc055

    .line 1635988
    invoke-static {v3, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/E5P;

    iget-object v10, v0, LX/E3L;->A0D:LX/E2s;

    .line 1635989
    new-instance v5, LX/E5v;

    .line 1635990
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v6

    .line 1635991
    invoke-direct/range {v5 .. v10}, LX/E5v;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/4l0;LX/E5P;LX/E2s;)V

    goto/16 :goto_1

    .line 1635992
    :cond_a
    const/16 v5, 0xa

    const v2, 0xe4d0

    iget-object v4, v0, LX/E3L;->A00:LX/0li;

    .line 1635993
    invoke-static {v5, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1635994
    iget-object v8, v6, LX/E3l;->A03:LX/4l0;

    if-nez v8, :cond_b

    iget-object v8, v6, LX/E3l;->A0K:LX/4l0;

    .line 1635995
    :cond_b
    const v2, 0xc055

    .line 1635996
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/E5P;

    .line 1635997
    new-instance v4, LX/E5n;

    .line 1635998
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v6

    .line 1635999
    invoke-direct/range {v4 .. v10}, LX/E5n;-><init>(LX/0kw;Landroid/content/Context;LX/1Fb;LX/4l0;LX/E5P;LX/E2s;)V

    goto/16 :goto_0
.end method

.method public static A00(LX/E3L;LX/E32;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;IILX/25n;ZZ)LX/E32;
    .locals 27

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v0, v4, LX/E32;->A02:LX/3bG;

    .line 3
    .line 4
    iget-object v5, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    invoke-static {v13}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v4, LX/E32;->A02:LX/3bG;

    .line 13
    .line 14
    const-string v0, "VideoChainingParamsKey"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/E3S;

    .line 21
    .line 22
    new-instance v3, LX/E3F;

    .line 23
    .line 24
    invoke-direct {v3}, LX/E3F;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/E3S;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v3, LX/E3F;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v1, LX/E3S;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v3, LX/E3F;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, LX/E3S;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v3, LX/E3F;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, LX/E3S;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v3, LX/E3F;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v1, LX/E3S;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v3, LX/E3F;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v1, LX/E3S;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v3, LX/E3F;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v1, LX/E3S;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v3, LX/E3F;->A01:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iput-object v8, v3, LX/E3F;->A06:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v4, LX/E32;->A0H:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6, v8}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/4 v7, 0x1

    .line 70
    xor-int/2addr v12, v7

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz p7, :cond_1

    .line 73
    .line 74
    iput-object v2, v3, LX/E3F;->A05:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3}, LX/E3F;->A00()LX/E3S;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    iget-boolean v0, v4, LX/E32;->A05:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v8, v6}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 p2, 0x1

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :cond_2
    const/16 p2, 0x0

    .line 93
    .line 94
    :cond_3
    iget-object v0, v4, LX/E32;->A0D:LX/E3B;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    iget-object v0, v0, LX/E3B;->A05:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    move-object/from16 v8, p0

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v3, v8, LX/E3L;->A05:LX/E3l;

    .line 108
    .line 109
    iget-object v0, v3, LX/E3l;->A03:LX/4l0;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v3, LX/E3l;->A0K:LX/4l0;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v1, LX/E3B;->A00:I

    .line 120
    .line 121
    iget-object v3, v8, LX/E3L;->A05:LX/E3l;

    .line 122
    .line 123
    iget-object v0, v3, LX/E3l;->A03:LX/4l0;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v3, LX/E3l;->A0K:LX/4l0;

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0}, LX/4l0;->BCu()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v1, LX/E3B;->A01:I

    .line 134
    .line 135
    :cond_6
    iget-object v3, v8, LX/E3L;->A05:LX/E3l;

    .line 136
    .line 137
    iget-object v0, v3, LX/E3l;->A03:LX/4l0;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-object v0, v3, LX/E3l;->A0K:LX/4l0;

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v0}, LX/4l0;->Bq2()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v13}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    new-instance v9, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/facebook/video/engine/api/VideoPlayerParams;->AoF()Lcom/google/common/collect/ImmutableMap;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v13}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const/4 v10, 0x5

    .line 175
    const v6, 0xc055

    .line 176
    .line 177
    .line 178
    iget-object v3, v8, LX/E3L;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v10, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/E5P;

    .line 185
    .line 186
    iget-object v10, v3, LX/E5P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ge v6, v3, :cond_9

    .line 194
    .line 195
    invoke-virtual {v10, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LX/E5R;

    .line 200
    .line 201
    invoke-virtual {v3}, LX/E5R;->BWE()Lcom/facebook/graphql/model/GraphQLStory;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, LX/7VW;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_8
    invoke-virtual {v5}, Lcom/facebook/video/engine/api/VideoPlayerParams;->AoF()Lcom/google/common/collect/ImmutableMap;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    goto :goto_1

    .line 230
    :cond_9
    const/4 v6, -0x1

    .line 231
    :cond_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string v3, "position_in_channel"

    .line 236
    .line 237
    invoke-virtual {v9, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 241
    .line 242
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    :goto_1
    new-instance v11, LX/E32;

    .line 253
    .line 254
    iget-object v14, v4, LX/E32;->A0A:LX/3gD;

    .line 255
    .line 256
    const/4 v9, 0x6

    .line 257
    const v6, 0xc057

    .line 258
    .line 259
    .line 260
    iget-object v3, v8, LX/E3L;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v9, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, LX/E60;

    .line 267
    .line 268
    iget-object v3, v8, LX/E3L;->A0G:LX/Dzv;

    .line 269
    .line 270
    invoke-virtual {v3, v13}, LX/Dzv;->A0U(LX/1w5;)Ljava/util/LinkedHashSet;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v20

    .line 278
    move-object/from16 v3, p6

    .line 279
    .line 280
    if-eqz v12, :cond_d

    .line 281
    .line 282
    sget-object v5, LX/25n;->A08:LX/25n;

    .line 283
    .line 284
    if-eq v3, v5, :cond_b

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    :cond_b
    :goto_2
    sget-object v24, LX/E3L;->A0S:Lcom/facebook/common/callercontext/CallerContext;

    .line 288
    .line 289
    move/from16 v22, p8

    .line 290
    .line 291
    move-object/from16 v17, p3

    .line 292
    .line 293
    move-object v15, v6

    .line 294
    move-object/from16 v16, v13

    .line 295
    .line 296
    move/from16 v21, v7

    .line 297
    .line 298
    move/from16 v23, v0

    .line 299
    .line 300
    invoke-virtual/range {v15 .. v24}, LX/E60;->A00(LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/E3S;Lcom/google/common/collect/ImmutableMap;ZZZZLcom/facebook/common/callercontext/CallerContext;)LX/3bG;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    iget-object v5, v4, LX/E32;->A0B:LX/E0j;

    .line 305
    .line 306
    iget-object v10, v5, LX/E0j;->A03:LX/2ue;

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    iget-object v8, v4, LX/E32;->A03:LX/E4X;

    .line 313
    .line 314
    iget-object v7, v5, LX/E0j;->A02:LX/1ir;

    .line 315
    .line 316
    if-nez p7, :cond_c

    .line 317
    .line 318
    iget-object v2, v5, LX/E0j;->A05:Ljava/lang/String;

    .line 319
    .line 320
    :cond_c
    iget-object v9, v4, LX/E32;->A0G:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v6, v4, LX/E32;->A0E:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v5, v4, LX/E32;->A0F:Ljava/lang/String;

    .line 325
    .line 326
    move-object v12, v11

    .line 327
    move/from16 v19, p5

    .line 328
    .line 329
    move/from16 v15, p4

    .line 330
    .line 331
    move-object/from16 v22, v8

    .line 332
    .line 333
    move-object/from16 v23, v1

    .line 334
    .line 335
    move-object/from16 v24, v7

    .line 336
    .line 337
    move-object/from16 v25, v2

    .line 338
    .line 339
    move-object/from16 v26, v9

    .line 340
    .line 341
    move-object/from16 p0, v6

    .line 342
    .line 343
    move-object/from16 p1, v5

    .line 344
    .line 345
    move-object/from16 v18, v10

    .line 346
    .line 347
    invoke-direct/range {v12 .. v29}, LX/E32;-><init>(LX/1w5;LX/3gD;ILX/3bG;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/2ue;IZZLX/E4X;LX/E3B;LX/1ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v4, LX/E32;->A01:LX/4Zp;

    .line 351
    .line 352
    iput-object v2, v11, LX/E32;->A01:LX/4Zp;

    .line 353
    .line 354
    iget-object v1, v11, LX/E32;->A0C:LX/E33;

    .line 355
    .line 356
    iput-object v3, v1, LX/E33;->A01:LX/25n;

    .line 357
    .line 358
    iput-boolean v0, v1, LX/E33;->A06:Z

    .line 359
    .line 360
    return-object v11

    .line 361
    :cond_d
    iget-boolean v7, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Z

    .line 362
    .line 363
    goto :goto_2
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
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
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
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
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
.end method

.method public static A01(LX/E3L;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/E32;

    .line 5
    .line 6
    iget-object p0, v0, LX/E32;->A0C:LX/E33;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, LX/E33;->A08:Z

    .line 10
    .line 11
    iput-boolean v2, p0, LX/E33;->A09:Z

    .line 12
    .line 13
    iput-boolean v2, p0, LX/E33;->A0A:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/E33;->A03:LX/E4X;

    .line 17
    .line 18
    iput-object v1, p0, LX/E33;->A01:LX/25n;

    .line 19
    .line 20
    iput-boolean v2, p0, LX/E33;->A06:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/E33;->A07:Z

    .line 24
    .line 25
    iput-object v1, p0, LX/E33;->A00:LX/E3A;

    .line 26
    .line 27
    iput-boolean v2, p0, LX/E33;->A05:Z

    .line 28
    .line 29
    iput-object v1, p0, LX/E33;->A02:LX/E39;

    .line 30
    .line 31
    iput-boolean v0, p0, LX/E33;->A04:Z

    .line 32
    .line 33
    return-void
.end method

.method public static A02(LX/E3L;)V
    .locals 3

    .line 0
    const v2, 0xc051

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E3L;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/E49;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/E32;

    .line 17
    .line 18
    iget-object v1, v0, LX/E32;->A03:LX/E4X;

    .line 19
    .line 20
    sget-object v0, LX/E4X;->A03:LX/E4X;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    iput-object v0, v2, LX/E49;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0
.end method


# virtual methods
.method public final A0U(F)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/E32;

    .line 5
    .line 6
    iget-object v0, v0, LX/E32;->A09:LX/1w5;

    .line 7
    .line 8
    invoke-static {v0}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3YT;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x648c

    .line 20
    .line 21
    iget-object v0, p0, LX/E3L;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5a4;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5a4;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/E3L;->A0H:LX/E27;

    .line 36
    .line 37
    iget-object v0, v0, LX/E27;->A0A:LX/4Mv;

    .line 38
    .line 39
    iget-object v0, v0, LX/4Mv;->A01:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/E3W;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/E3W;->CXf(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
    .line 62
.end method

.method public final A0V(I)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, LX/E3L;->A05:LX/E3l;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, LX/E3l;->A0R(Z)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v3, p0, LX/E3L;->A06:LX/E3o;

    .line 9
    .line 10
    iput p1, v3, LX/E3o;->A01:I

    .line 11
    .line 12
    iget-boolean v0, v3, LX/E3o;->A08:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/E3o;->A0H:LX/E3l;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/E3l;->A0S()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v3, LX/E3o;->A01:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x648c

    .line 30
    .line 31
    iget-object v0, v3, LX/E3o;->A05:LX/0li;

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5a4;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5a4;->A07()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v3, v4}, LX/E3o;->A0D(LX/E3o;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    invoke-static {v3}, LX/E3o;->A07(LX/E3o;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {v3, v4}, LX/E3o;->A0F(LX/E3o;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v1, 0x648c

    .line 57
    .line 58
    iget-object v0, v3, LX/E3o;->A05:LX/0li;

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5a4;

    .line 65
    .line 66
    const/16 v2, 0x20ff

    .line 67
    .line 68
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x102be00260d9bL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v3}, LX/E3o;->A06(LX/E3o;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, v3, LX/E3o;->A06:LX/E4X;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, LX/E4X;->A02:LX/E4X;

    .line 96
    .line 97
    :cond_4
    invoke-static {v3, v0, v4}, LX/E3o;->A0C(LX/E3o;LX/E4X;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const v1, 0xc051

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/E3L;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/E49;

    .line 111
    .line 112
    iget-object v0, v4, LX/E49;->A03:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eq v0, v3, :cond_6

    .line 117
    .line 118
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_6
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v0}, LX/E4s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    rsub-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const-string v0, "switch_tab"

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v4, v0, v2}, LX/E49;->A00(LX/E49;Ljava/lang/Integer;LX/2nM;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/E3L;->A05:LX/E3l;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0}, LX/E3l;->A0R(Z)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    const/16 v0, 0x57

    .line 157
    .line 158
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2
.end method

.method public final CBK(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3L;->A0D:LX/E2s;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/E2s;->A02:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method
